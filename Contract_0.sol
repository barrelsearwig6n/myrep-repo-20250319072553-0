6
    constructor() {
        randomNumber = 22;
        message = "Hello from commit 0 - 2025-03-19 07:25:56";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
