// Felix Ronaldi
// Looping, Conditional

function CetakOpenSource(num: number) {
    for (let i: number = 1; i <= num; i++){
        if (i%3 === 0 && i % 7 === 0){
            console.log('OpenSource');
        } else if (i % 3 === 0) {
            console.log('Open');
        } else if (i % 7 === 0) {
            console.log('Source');
        } else {
            console.log(num);
        }
    }
}

CetakOpenSource(99);