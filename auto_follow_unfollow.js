
let btns = document.querySelectorAll("[data-testid]")
let followBtns = Array.from(btns).filter(btn => {
    return btn.getAttribute('data-testid').includes('-follow')
})

for (let i = 1; i <= 20; i++) {
    setTimeout(() => {
        followBtns[i - 1].click()
    }, 4000 * i);
}






let btns = document.querySelectorAll("[data-testid]")
let unfollowBtns = Array.from(btns).filter(btn => {
    return btn.getAttribute('data-testid').includes('-unfollow')
})

for (let i = 1; i <= unfollowBtns.length; i++) {
    setTimeout(() => {
        unfollowBtns[i-1].click()
        setTimeout(() => {
            document.querySelector("[data-testid='confirmationSheetConfirm']").click()
        }, 500);
    }, 1000 * i);
}
