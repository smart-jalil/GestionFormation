<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Cours>
 */
class CoursFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'nom'=>$this->faker->sentence(4),
            'description'=> $this->faker->paragraph(),
            'tarif'=> $this->faker->randomFloat(2, 300, 5000),
            //'image'=>"https://thispersondoesnotexist.com/",
            'image' => $this->faker->imageUrl(640, 480, 'Cours', true),
            'nom_Formateur' => $this->faker->name()
        ];
    }
}
