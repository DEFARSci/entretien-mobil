class Entretiens {
  final String prenom;
  final String nom;
  final String email;

  final int telephone;
  final String Adresse;
  final String domaine;
  final String pourquoi_ce_choix;
  final String participants;
  final String presentation_du_candidat;
  final String connaissez_vous_defarsci;
  final String comment_voyez_vous_defarsci;
  final String qu_entendez_de_defarsci;
  final String atouts;
  final String faiblesses;
  final bool maladie_ou_allergie;
  final String objectifs_dans_2ans;
  final String mois_de_formation;
  final String demarrage;
  final String disponibilite_du_candidat;
  final String modalite_paiement;
  final int number_en_cas_d_urgence;
  final String informations_supplementaires;

  Entretiens(
      this.prenom,
      this.nom,
      this.email,
      this.telephone,
      this.Adresse,
      this.domaine,
      this.pourquoi_ce_choix,
      this.participants,
      this.presentation_du_candidat,
      this.connaissez_vous_defarsci,
      this.comment_voyez_vous_defarsci,
      this.qu_entendez_de_defarsci,
      this.atouts,
      this.faiblesses,
      this.maladie_ou_allergie,
      this.objectifs_dans_2ans,
      this.mois_de_formation,
      this.demarrage,
      this.disponibilite_du_candidat,
      this.modalite_paiement,
      this.number_en_cas_d_urgence,
      this.informations_supplementaires);
}

final List<Entretiens> listEntretiens = [
  Entretiens(
      " abou",
      "Sarr",
      "abousarr@gmail.com",
      772100000,
      "Sacre coeur3",
      "CM",
      "Passion",
      "Ndiankou Ndoye",
      "Titulaire de L3",
      "Oui",
      "Idee top",
      "Competences",
      "motivé",
      "stress",
      true,
      "avoir un bon job",
      "3",
      "Lundi",
      "3mois",
      "10000",
      773100000,
      "bla bla bla"),
  Entretiens(
      " awa",
      "ndour",
      "awandour@gmail.com",
      772100000,
      "Sacre coeur3",
      "dev",
      "Passion",
      "Ndiankou Ndoye",
      "Titulaire de L3",
      "Oui",
      "Idee top",
      "Competences",
      "motivé",
      "stress",
      true,
      "avoir un bon job",
      "3",
      "Lundi",
      "3mois",
      "10000",
      773100000,
      "bla bla bla"),
  Entretiens(
      " ousmane",
      "sow",
      "ousmanesow@gmail.com",
      772100000,
      "Sacre coeur3",
      "marketing",
      "Passion",
      "Ndiankou Ndoye",
      "Titulaire de L3",
      "Oui",
      "Idee top",
      "Competences",
      "motivé",
      "stress",
      true,
      "avoir un bon job",
      "3",
      "Lundi",
      "3mois",
      "10000",
      773100000,
      "bla bla bla"),
];
