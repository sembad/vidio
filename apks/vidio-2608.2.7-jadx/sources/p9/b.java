package p9;

import o9.f0;
import z3.x;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f59850a;

    private b(String str) {
        this.f59850a = str;
    }

    public static b a(f0 f0Var) {
        String str;
        f0Var.W(2);
        int I = f0Var.I();
        int i11 = I >> 1;
        int I2 = ((f0Var.I() >> 3) & 31) | ((I & 1) << 5);
        if (i11 == 4 || i11 == 5 || i11 == 7 || i11 == 8) {
            str = "dvhe";
        } else if (i11 == 9) {
            str = "dvav";
        } else {
            if (i11 != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder a11 = x.a(str);
        a11.append(i11 < 10 ? ".0" : ".");
        a11.append(i11);
        return new b(a.a(I2, I2 < 10 ? ".0" : ".", a11));
    }
}
