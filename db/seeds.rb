# activities
Activity.create(name: 'Zumba', description: 'Taniec zainspirowany połączeniem elementów tańców latynoamerykańskich oraz elementów fitness.', image: 'activities/zumba.png')
Activity.create(name: 'Aqua aerobik', description: 'Jest to gimnastyka wykonywana w wodzie. Ciało człowieka wówczas waży o wiele mniej, dlatego łatwiej niż na sali wykonuje się ćwiczenia.', image: 'activities/aqua_aerobik.png')
Activity.create(name: 'Pilates', description: 'System pilates to połączenie jogi, baletu i ćwiczeń izometrycznych. Celem jest rozciągnięcie i uelastycznienie wszystkich mięśni ciała.', image: 'activities/pilates.png')
Activity.create(name: 'Trampoliny', description: 'Jest to trening ogólnorozwojowy. Poprawia kondycję, modeluje sylwetkę, wyzwala endorfiny oraz spala tkankę tłuszczową.', image: 'activities/trampoliny.png')
Activity.create(name: 'ABT', description: 'Wzmacnia i ujędrnia mięśnie dolnych partii ciała. Jest to trening o średniej intensywności, bez szczególnych wymagań sprawnościowych.', image: 'activities/abt.png')
Activity.create(name: 'Cardio', description: 'Treningiem wytrzymałościowy. Pomaga spaleć nadmiar tkanki tłuszczowej. Poprawia wydolność płuc oraz poprawia pracę serca.', image: 'activities/cardio.png')

# tickets
Product.create(name: 'Karnet OPEN', price: 150.0, description: '- 7 dni w tygodniu od 6:00 do 23:00 \n - wstęp wolny na zajęcia grupowe \n - profesjonalna pomoc trenerów', image: 'products/open.jpg', days: 30)
Product.create(name: 'Karnet HAPPY HOURS', price: 90.0, description: '- 5 dni w tygodniu od 8:00 do 17:00 \n - wstęp wolny na zajęcia grupowe \n - profesjonalna pomoc trenerów', image: 'products/happy_hours.jpg', days: 30)
Product.create(name: 'Karnet FITNESS', price: 90.0, description: '- 7 dni w tygodniu \n - duży wybór zajęć \n - nowoczesny sprzęt', image: 'products/fitness.jpg', days: 30)
