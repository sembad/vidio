package qd0;

/* loaded from: classes4.dex */
public final class t0 extends s0 {
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010e, code lost:
    
        r9.f62733a = H().length();
        qd0.a.t(r9, "Expected end of the block comment: \"*\/\", but had EOF instead", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011f, code lost:
    
        throw null;
     */
    @Override // qd0.s0, qd0.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int C() {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qd0.t0.C():int");
    }

    @Override // qd0.s0, qd0.a
    public final boolean c() {
        q();
        int C = C();
        if (C >= H().length() || C == -1) {
            return false;
        }
        return a.x(H().charAt(C));
    }

    @Override // qd0.s0, qd0.a
    public final byte g() {
        q();
        h H = H();
        int C = C();
        if (C >= H.length() || C == -1) {
            return (byte) 10;
        }
        this.f62733a = C + 1;
        return b.a(H.charAt(C));
    }

    @Override // qd0.s0, qd0.a
    public final void i(char c11) {
        q();
        h H = H();
        int C = C();
        if (C >= H.length() || C == -1) {
            this.f62733a = -1;
            G(c11);
            throw null;
        }
        char charAt = H.charAt(C);
        this.f62733a = C + 1;
        if (charAt == c11) {
            return;
        }
        G(c11);
        throw null;
    }

    @Override // qd0.a
    public final byte z() {
        q();
        h H = H();
        int C = C();
        if (C >= H.length() || C == -1) {
            return (byte) 10;
        }
        this.f62733a = C;
        return b.a(H.charAt(C));
    }
}
