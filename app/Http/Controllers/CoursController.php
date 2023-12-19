<?php

namespace App\Http\Controllers;

use App\Http\Requests\StoreCoursRequest;
use App\Http\Requests\UpdateCoursRequest;
use App\Models\Cours;

class CoursController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $cours= Cours::all();
        return view ('Cours.index', compact('cours'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('Cours.ajouter');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(StoreCoursRequest $request)
    {
        Cours::create($request-> all());
            return redirect() -> route('Cours.index');
        
    }

    /**
     * Display the specified resource.
     */
    public function show($id)
    {
        
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit($id)
    {
        $Cours=Cours::find($id);
        return view('Cours.edit',compact('Cours'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(UpdateCoursRequest $request, $id)
    {
        $Cours=Cours::find($id);
        $Cours->update($request->all());
        return redirect()->route('Cours.index');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy($id)
    {
        $Cours=Cours::find($id);
        $Cours->delete();
        return redirect()->route('Cours.index');
    }
}
