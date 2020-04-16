class Fibtc {
    static fibtc(n, a, b) {
        if (n == 0) {
            return a
        } else if (n == 1) {
            return b
        }
        return fibtc(n-1, b, a+b)
    }
}

Fibtc.fibtc(35, 0, 1)