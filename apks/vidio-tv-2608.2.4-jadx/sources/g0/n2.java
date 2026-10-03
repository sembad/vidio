package g0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n2 {
    public static s2 a(float f11, float f12, int i11) {
        if ((i11 & 1) != 0) {
            f11 = 0;
        }
        if ((i11 & 2) != 0) {
            f12 = 0;
        }
        return new s2(f11, f12, f11, f12);
    }

    public static s2 b(float f11, float f12, float f13, int i11) {
        if ((i11 & 1) != 0) {
            f11 = 0;
        }
        float f14 = 0;
        if ((i11 & 4) != 0) {
            f12 = 0;
        }
        return new s2(f11, f14, f12, f13);
    }

    public static final float c(@NotNull q2 q2Var, @NotNull e4.t tVar) {
        return tVar == e4.t.f32685d ? q2Var.b(tVar) : q2Var.a(tVar);
    }

    public static final float d(@NotNull q2 q2Var, @NotNull e4.t tVar) {
        return tVar == e4.t.f32685d ? q2Var.a(tVar) : q2Var.b(tVar);
    }

    @NotNull
    public static final a2.k e(@NotNull a2.k kVar, @NotNull q2 q2Var) {
        return kVar.T1(new r2(q2Var, new j2(q2Var, 0)));
    }

    @NotNull
    public static final a2.k f(@NotNull a2.k kVar, final float f11) {
        return kVar.T1(new i2(f11, f11, f11, f11, new Function1() { // from class: g0.k2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                b3.v1 v1Var = (b3.v1) obj;
                v1Var.getClass();
                v1Var.b(e4.h.c(f11));
                return Unit.f44610a;
            }
        }));
    }

    @NotNull
    public static final a2.k g(@NotNull a2.k kVar, final float f11, final float f12) {
        return kVar.T1(new i2(f11, f12, f11, f12, new Function1() { // from class: g0.m2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                b3.v1 v1Var = (b3.v1) obj;
                v1Var.getClass();
                v1Var.a().b(e4.h.c(f11), "horizontal");
                v1Var.a().b(e4.h.c(f12), "vertical");
                return Unit.f44610a;
            }
        }));
    }

    public static a2.k h(a2.k kVar, float f11, float f12, int i11) {
        if ((i11 & 1) != 0) {
            f11 = 0;
        }
        if ((i11 & 2) != 0) {
            f12 = 0;
        }
        return g(kVar, f11, f12);
    }

    @NotNull
    public static final a2.k i(@NotNull a2.k kVar, final float f11, final float f12, final float f13, final float f14) {
        return kVar.T1(new i2(f11, f12, f13, f14, new Function1() { // from class: g0.l2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                b3.v1 v1Var = (b3.v1) obj;
                v1Var.getClass();
                v1Var.a().b(e4.h.c(f11), "start");
                v1Var.a().b(e4.h.c(f12), "top");
                v1Var.a().b(e4.h.c(f13), "end");
                v1Var.a().b(e4.h.c(f14), "bottom");
                return Unit.f44610a;
            }
        }));
    }

    public static a2.k j(a2.k kVar, float f11, float f12, float f13, float f14, int i11) {
        if ((i11 & 1) != 0) {
            f11 = 0;
        }
        if ((i11 & 2) != 0) {
            f12 = 0;
        }
        if ((i11 & 4) != 0) {
            f13 = 0;
        }
        if ((i11 & 8) != 0) {
            f14 = 0;
        }
        return i(kVar, f11, f12, f13, f14);
    }
}
