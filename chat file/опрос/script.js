let questionCounter = 1;

function addQuestion() {
    const form = document.getElementById('surveyForm');

    const newQuestion = document.createElement('div');
    newQuestion.innerHTML = `
        <label for="question${questionCounter}">Вопрос ${questionCounter}: </label>
        <input type="text" name="question${questionCounter}" id="question${questionCounter}" required>
        <br><br>
    `;

    form.appendChild(newQuestion);
    questionCounter++;
}

function submitForm() {
    const form = document.getElementById('surveyForm');
    const formData = new FormData(form);

    // Отправить данные на сервер или другое место обработки
    // fetch('URL', {
    //     method: 'POST',
    //     body: formData
    // })
    // .then(response => {
    //     // Действия после отправки формы
    // })
    // .catch(error => {
    //     // Обработка ошибок
    // });

    // Пример вывода данных в консоль (для тестирования)
    for (const pair of formData.entries()) {
        console.log(pair[0] + ': ' + pair[1]);
    }
}
