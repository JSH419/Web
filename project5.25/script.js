(function(){
    const spanE1 = document.querySelector("main h2 span");
    const txtArr = ['Web publisher', 'Front-End Developer', 'Web UI Designer', 'UX Designer', 'Back-END Developer'];
    let index = 0;
    let currentTxt = txtArr[index].split("");
    console.log(currentTxt);

function writeTxt(){
    spanE1.textContent += currentTxt.shift();
    if(currentTxt.length !==0){setTimeout(writeTxt, Math.floor(Math.random()*100));
    }else{
        currentTxt = spanE1.textContent.split("");
        setTimeout(deleteTxt, 3000);
    }
}

function deleteTxt(){
    currentTxt.pop();
    spanE1.textContent = currentTxt.join("");
    if(currentTxt.length !==0) {
        setTimeout(deleteTxt, Math.floor(Math.random()*100))
    }else{
        index = (index + 1) % txtArr.length;
        currentTxt = txtArr[index].split("");
        writeTxt();
        console.log(index);
    }
}
writeTxt();
 
})();