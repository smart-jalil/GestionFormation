<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    
    <title>List des cours</title>
</head>
<body>
    <h1 class="text-danger">Liste des Cours Disponibles</h1>
    <a href="{{ route('Cours.create') }}"><button class="btn btn-info">Ajouter un cours</button></a>
    
    <table class="table">
        <tr>
            <th>Cours</th>
            <th>Description</th>
            <th>Tarif</th>
            <th>Image</th>
            <th>Nom Formateur</th>
        </tr>
    @foreach ($cours as $item)
    <tr>
        <td>{{ $item -> nom }}</td>
        <td>{{ $item -> description }}</td>
        <td>{{ $item -> tarif }} Dhs</td>
        <td><img src="{{ $item -> image }}" alt="" class="img-thumbnail"></td>
        <td>{{ $item -> nom_Formateur }}</td>
        <td><a href="{{ route('Cours.edit', $item -> id) }}" class="btn btn-warning">Modifier</a></td>
        <td>
            <form action="{{ route('Cours.destroy', $item -> id) }}" method="post">
                @csrf
                @method('DELETE')
                <input type="submit" class="btn btn-danger" value="Supprimer">
            </form>
        </td>
    </tr>

    @endforeach
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
