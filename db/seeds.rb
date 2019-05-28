# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

################################################################################

puts 'Destroying courses & lectures'

Course.destroy_all
Lecture.destroy_all

puts 'Creating Courses'

Course.create!(
  name: 'Instalando painéis solares 101',
  description: 'Aprenda a instalar diferentes tipos de painéis em 3 telhados diferentes, desde a conexão elétrica até a entrega ao cliente.'
)

Course.create!(
  name: 'Fixação de microinversores',
  description: 'O tipo de inversores mais utilizado instalado em cidades densas. Aprenda dicas e truques sobre como solucionar problemas.'
)

Course.create!(
  name: 'Montagem em telhados inclinados',
  description: 'Desde a instalação de equipamentos de segurança até a instalação completa de estruturas de alumínio e a montagem dos painéis.'
)

Course.create!(
  name: 'Medidores inteligentes',
  description: 'A interconexão é um passo crítico para garantir o funcionamento correto das instalações solares. Aprenda os requisitos para uma configuração correta.'
)

puts 'Courses created'

################################################################################

puts 'Creating Lectures'

lecture = Lecture.create!(
  course: Course.find_by_name('Instalando painéis solares 101'),
  title: '1. A-Z dos painéis solares',
  content: 'Neste curso você aprenderá como identificar os principais equipamentos: painéis solares, inversores, principais pontos elétricos e todas as tecnologias associadas.',
  lecture_date: '2019-06-03'
)

lecture = Lecture.create!(
  course: Course.find_by_name('Instalando painéis solares 101'),
  title: '2. Tecnologias de painéis solares',
  content: 'Diferenciando as várias tecnologias, você poderá projetar adequadamente a instalação e os materiais necessários para isso.',
  lecture_date: '2019-06-04'
)

lecture = Lecture.create!(
  course: Course.find_by_name('Instalando painéis solares 101'),
  title: '3. Noções básicas de instalação',
  content: 'PVSyst é uma ótima e poderosa ferramenta de design, aqui você aprenderá os fundamentos.',
  lecture_date: '2019-06-06'
)

lecture = Lecture.create!(
  course: Course.find_by_name('Instalando painéis solares 101'),
  title: '4. Ferramentas de segurança para iniciantes',
  content: 'Existem vários pontos básicos que precisam ser revisados antes de qualquer instalação. Este módulo ensina os primeiros cinco passos.',
  lecture_date: '2019-06-10'
)

lecture = Lecture.create!(
  course: Course.find_by_name('Instalando painéis solares 101'),
  title: '5. Inversores: o coração de qualquer sistema solar',
  content: 'Inversores solares possibilitam a transformação da energia solar em eletricidade na casa. Compreender este equipamento é essencial.',
  lecture_date: '2019-06-11'
)

puts 'Lectures created'




