package qd0;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class y0 extends x0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(@NotNull String str) {
        super(str);
        str.getClass();
    }

    @Override // qd0.x0, qd0.a
    public final int C() {
        int i11;
        int i12 = this.f62733a;
        if (i12 == -1) {
            return i12;
        }
        String H = H();
        while (i12 < H.length()) {
            char charAt = H.charAt(i12);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                if (charAt != '/' || (i11 = i12 + 1) >= H.length()) {
                    break;
                }
                char charAt2 = H.charAt(i11);
                if (charAt2 == '*') {
                    int B = StringsKt.B(H, "*/", i12 + 2, false, 4);
                    if (B == -1) {
                        this.f62733a = H.length();
                        a.t(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6);
                        throw null;
                    }
                    i12 = B + 2;
                } else {
                    if (charAt2 != '/') {
                        break;
                    }
                    i12 = StringsKt.A(H, '\n', i12 + 2, false, 4);
                    if (i12 == -1) {
                        i12 = H.length();
                    }
                }
            }
            i12++;
        }
        this.f62733a = i12;
        return i12;
    }

    @Override // qd0.x0, qd0.a
    public final boolean c() {
        int C = C();
        if (C >= H().length() || C == -1) {
            return false;
        }
        return a.x(H().charAt(C));
    }

    @Override // qd0.x0, qd0.a
    public final byte g() {
        String H = H();
        int C = C();
        if (C >= H.length() || C == -1) {
            return (byte) 10;
        }
        this.f62733a = C + 1;
        return b.a(H.charAt(C));
    }

    @Override // qd0.x0, qd0.a
    public final void i(char c11) {
        String H = H();
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
        String H = H();
        int C = C();
        if (C >= H.length() || C == -1) {
            return (byte) 10;
        }
        this.f62733a = C;
        return b.a(H.charAt(C));
    }
}
