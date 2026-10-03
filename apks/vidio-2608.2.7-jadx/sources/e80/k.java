package e80;

import com.vidio.android.C2367R;
import j5.l3;
import java.util.Arrays;
import java.util.List;
import n5.h0;
import n5.q0;
import n5.x;
import n5.y;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final y f37220a;

    static {
        h0 h0Var;
        h0 h0Var2;
        h0 h0Var3;
        h0 h0Var4;
        h0 h0Var5;
        h0 h0Var6;
        h0 h0Var7;
        h0Var = h0.L;
        q0 a11 = x.a(C2367R.font.roboto_black, h0Var, 0);
        h0Var2 = h0.K;
        q0 a12 = x.a(C2367R.font.roboto_bold, h0Var2, 0);
        h0Var3 = h0.H;
        q0 a13 = x.a(C2367R.font.roboto_italic, h0Var3, 1);
        h0Var4 = h0.f55740w;
        q0 a14 = x.a(C2367R.font.roboto_light, h0Var4, 0);
        h0Var5 = h0.I;
        q0 a15 = x.a(C2367R.font.roboto_medium, h0Var5, 0);
        h0Var6 = h0.H;
        q0 a16 = x.a(C2367R.font.roboto_regular, h0Var6, 0);
        h0Var7 = h0.f55739v;
        List asList = Arrays.asList(a11, a12, a13, a14, a15, a16, x.a(C2367R.font.roboto_thin, h0Var7, 0));
        asList.getClass();
        f37220a = new y(asList);
    }

    @NotNull
    public static final j a() {
        h0 h0Var;
        h0 h0Var2;
        h0 h0Var3;
        h0 h0Var4;
        h0 h0Var5;
        h0 h0Var6;
        h0 h0Var7;
        h0 h0Var8;
        h0 h0Var9;
        h0 h0Var10;
        h0 h0Var11;
        long d11 = c6.y.d(34);
        long d12 = c6.y.d(24);
        h0Var = h0.K;
        long d13 = c6.y.d(0);
        long B = c.a().B();
        y yVar = f37220a;
        l3 l3Var = new l3(B, d12, h0Var, yVar, d13, 0, 0, d11, 16645976);
        long d14 = c6.y.d(28);
        long d15 = c6.y.d(20);
        h0Var2 = h0.K;
        l3 l3Var2 = new l3(c.a().B(), d15, h0Var2, yVar, c6.y.d(0), 0, 0, d14, 16645976);
        long d16 = c6.y.d(22);
        long d17 = c6.y.d(16);
        h0Var3 = h0.K;
        l3 l3Var3 = new l3(c.a().B(), d17, h0Var3, yVar, c6.y.c(0.5d), 0, 0, d16, 16645976);
        long d18 = c6.y.d(24);
        long d19 = c6.y.d(16);
        h0Var4 = h0.I;
        l3 l3Var4 = new l3(c.a().B(), d19, h0Var4, yVar, c6.y.d(0), 0, 0, d18, 16645976);
        long d21 = c6.y.d(24);
        long d22 = c6.y.d(16);
        h0Var5 = h0.H;
        l3 l3Var5 = new l3(c.a().B(), d22, h0Var5, yVar, c6.y.c(0.5d), 0, 0, d21, 16645976);
        long d23 = c6.y.d(21);
        long d24 = c6.y.d(14);
        h0Var6 = h0.H;
        l3 l3Var6 = new l3(c.a().C(), d24, h0Var6, yVar, c6.y.c(0.25d), 0, 0, d23, 16645976);
        long d25 = c6.y.d(19);
        long d26 = c6.y.d(14);
        h0Var7 = h0.I;
        l3 l3Var7 = new l3(c.a().B(), d26, h0Var7, yVar, c6.y.c(0.1d), 0, 0, d25, 16645976);
        long d27 = c6.y.d(18);
        long d28 = c6.y.d(13);
        h0Var8 = h0.I;
        l3 l3Var8 = new l3(c.a().B(), d28, h0Var8, yVar, c6.y.c(0.2d), 0, 0, d27, 16645976);
        long d29 = c6.y.d(16);
        long d31 = c6.y.d(12);
        h0Var9 = h0.I;
        l3 l3Var9 = new l3(c.a().B(), d31, h0Var9, yVar, c6.y.c(0.2d), 0, 0, d29, 16645976);
        long d32 = c6.y.d(18);
        long d33 = c6.y.d(12);
        h0Var10 = h0.H;
        l3 l3Var10 = new l3(c.a().B(), d33, h0Var10, yVar, c6.y.c(0.4d), 0, 0, d32, 16645976);
        long d34 = c6.y.d(14);
        long d35 = c6.y.d(10);
        h0Var11 = h0.I;
        return new j(l3Var, l3Var2, l3Var3, l3Var4, l3Var5, l3Var6, l3Var7, l3Var8, l3Var9, l3Var10, new l3(c.a().B(), d35, h0Var11, yVar, c6.y.c(0.2d), 0, 0, d34, 16645976));
    }
}
