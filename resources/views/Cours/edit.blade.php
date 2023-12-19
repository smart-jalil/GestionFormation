<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <title>Modifier un Cours</title>
</head>
<body>
    <h1>Modifier le cours ayant le id = {{ $Cours -> id }}</h1>
    <form method="POST" action="{{ route('Cours.update', $Cours -> id) }}">
        @csrf
        @method('put')
        <div class="form-group">
            <label for="nom" class="text-info">Nom du cours</label>
            <input type="text" value="{{ $Cours -> nom }}" name="nom" id="nom" class="form-control">
        </div>
        <div class="form-group">
            <label for="Description" class="text-info">Description du cours</label>
            <input type="text" value="{{ $Cours -> description }}" name="description" id="description" class="form-control">
        </div>
        <div class="form-group">
            <label for="tarif" class="text-info">Tarif du cours</label>
            <input type="number" value="{{ $Cours -> tarif }}" name="tarif" id="tarif" class="form-control">
        </div>
        <div class="form-group">
            <label for="nomFormateur" class="text-info">Nom du Formateur</label>
            <input type="text" value="{{ $Cours -> nom_Formateur }}" name="nom_Formateur" id="nomFormateur" class="form-control">
        </div>
        <div class="form-group">
            <label for="image" class="text-info">Url de l'image</label>
            <input type="text" value="{{ $Cours -> image }}" name="image" id="image" class="form-control">
        </div>

          

        <button type="submit" class="btn btn-primary">Submit</button>
      </form>

      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

    </body>
    </html>