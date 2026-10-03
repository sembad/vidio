package w7;

import tp.j;
import v7.e0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f65318a;

    private a(String str) {
        this.f65318a = str;
    }

    public static a a(e0 e0Var) {
        String str;
        e0Var.W(2);
        int I = e0Var.I();
        int i11 = I >> 1;
        int I2 = ((e0Var.I() >> 3) & 31) | ((I & 1) << 5);
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
        StringBuilder b11 = androidx.concurrent.futures.c.b(str);
        b11.append(i11 < 10 ? ".0" : ".");
        b11.append(i11);
        return new a(j.a(I2, I2 < 10 ? ".0" : ".", b11));
    }
}
