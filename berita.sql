CREATE TABLE berita (
    id INT AUTO_INCREMENT PRIMARY KEY,
    penulis VARCHAR(255) NOT NULL,
    terbit DATE NOT NULL,
    judul VARCHAR(255) NOT NULL,
    isi TEXT NOT NULL
);

INSERT INTO berita (penulis, terbit, judul, isi) VALUES
('John Doe', '2024-05-01', 'Lorem Ipsum Dolor Sit Amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam consectetur turpis nec sapien hendrerit.'),
('Jane Smith', '2024-04-28', 'Praesent Ullamcorper Nunc Sit Amet', 'Praesent ullamcorper nunc sit amet libero varius, id consequat justo tempus.'),
('David Brown', '2024-04-25', 'Integer Non Ligula Auctor', 'Integer non ligula auctor, sagittis nunc et, fermentum justo. Sed in sapien vestibulum, laoreet enim in, ultrices eros.'),
('Alice Johnson', '2024-05-03', 'Fusce In Lobortis Tellus', 'Fusce in lobortis tellus. Mauris hendrerit mi at ligula venenatis, non ultrices justo commodo.'),
('Michael Wilson', '2024-04-30', 'Sed Tempor Semper Sem Sit Amet', 'Sed tempor semper sem sit amet laoreet. Duis ultricies sem eget mi vulputate, non fringilla arcu tempor.'),
('Emma Garcia', '2024-04-27', 'Vestibulum Suscipit Felis Nec Massa', 'Vestibulum suscipit felis nec massa dapibus, a bibendum justo tincidunt. Integer a arcu in nulla interdum tempor.'),
('Daniel Martinez', '2024-05-02', 'Quisque Sollicitudin Nibh Auctor', 'Quisque sollicitudin nibh auctor, ullamcorper ex eget, aliquet nunc. Donec eu neque ac eros eleifend viverra.'),
('Sophia Anderson', '2024-04-29', 'Aliquam Tempor Mi Vitae Nunc Bibendum', 'Aliquam tempor mi vitae nunc bibendum, sit amet efficitur felis condimentum. In hac habitasse platea dictumst.'),
('James Taylor', '2024-04-26', 'Phasellus Fringilla Sem Id Tristique', 'Phasellus fringilla sem id tristique congue. Nulla facilisi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.'),
('Olivia Moore', '2024-05-04', 'Aenean Eu Dui Elit', 'Aenean eu dui elit. Fusce lacinia, ligula ac convallis ultrices, risus ex interdum odio, eget venenatis urna turpis sit amet felis.');
