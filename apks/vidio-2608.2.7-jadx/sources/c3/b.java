package c3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final float f17750a;

    /* renamed from: b, reason: collision with root package name */
    private static final float f17751b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f17752c = 0;

    static {
        float a11 = i3.a.a();
        float b11 = i3.a.b();
        float f11 = 16;
        int i11 = i3.b.f43974c;
        float f12 = 8;
        z1.u2 u2Var = new z1.u2(a11, f12, b11, f12);
        new z1.u2(f11, f12, b11, f12);
        float f13 = 12;
        new z1.u2(f13, u2Var.d(), f13, u2Var.a());
        new z1.u2(f13, u2Var.d(), f11, u2Var.a());
        f17750a = 58;
        f17751b = i3.b.a();
    }

    @NotNull
    public static a a(long j11, long j12, @Nullable androidx.compose.runtime.q qVar) {
        long j13;
        long j14;
        a aVar;
        long j15;
        long j16;
        j13 = f4.k1.f38931g;
        j14 = f4.k1.f38931g;
        k kVar = (k) qVar.L(n.d());
        a b11 = kVar.b();
        if (b11 == null) {
            a aVar2 = new a(n.c(kVar, i3.l.a()), n.c(kVar, i3.l.j()), f4.k1.i(n.c(kVar, i3.l.c()), i3.l.e()), f4.k1.i(n.c(kVar, i3.l.f()), i3.l.g()));
            kVar.X(aVar2);
            aVar = aVar2;
            j16 = j11;
            j15 = j12;
        } else {
            aVar = b11;
            j15 = j12;
            j16 = j11;
        }
        return aVar.c(j16, j15, j13, j14);
    }

    public static float b() {
        return f17751b;
    }

    public static float c() {
        return f17750a;
    }
}
