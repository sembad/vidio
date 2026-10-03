package z1;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p2 {
    public static u2 a(float f11, float f12, int i11) {
        if ((i11 & 1) != 0) {
            f11 = 0;
        }
        if ((i11 & 2) != 0) {
            f12 = 0;
        }
        return new u2(f11, f12, f11, f12);
    }

    public static u2 b(float f11, float f12, float f13, float f14, int i11) {
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
        return new u2(f11, f12, f13, f14);
    }

    public static final float c(@NotNull s2 s2Var, @NotNull c6.v vVar) {
        return vVar == c6.v.f18229c ? s2Var.c(vVar) : s2Var.b(vVar);
    }

    public static final float d(@NotNull s2 s2Var, @NotNull c6.v vVar) {
        return vVar == c6.v.f18229c ? s2Var.b(vVar) : s2Var.c(vVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [z1.l2] */
    @NotNull
    public static final y3.k e(@NotNull y3.k kVar, @NotNull final s2 s2Var) {
        return kVar.c1(new t2(s2Var, new Function1() { // from class: z1.l2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                z4.y1 y1Var = (z4.y1) obj;
                y1Var.getClass();
                y1Var.a().b(s2.this, "paddingValues");
                return Unit.f50784a;
            }
        }));
    }

    @NotNull
    public static final y3.k f(@NotNull y3.k kVar, final float f11) {
        return kVar.c1(new k2(f11, f11, f11, f11, new Function1() { // from class: z1.m2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                z4.y1 y1Var = (z4.y1) obj;
                y1Var.getClass();
                y1Var.b(c6.i.a(f11));
                return Unit.f50784a;
            }
        }));
    }

    @NotNull
    public static final y3.k g(@NotNull y3.k kVar, final float f11, final float f12) {
        return kVar.c1(new k2(f11, f12, f11, f12, new Function1() { // from class: z1.o2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                z4.y1 y1Var = (z4.y1) obj;
                y1Var.getClass();
                y1Var.a().b(c6.i.a(f11), "horizontal");
                y1Var.a().b(c6.i.a(f12), "vertical");
                return Unit.f50784a;
            }
        }));
    }

    public static y3.k h(y3.k kVar, float f11, float f12, int i11) {
        if ((i11 & 1) != 0) {
            f11 = 0;
        }
        if ((i11 & 2) != 0) {
            f12 = 0;
        }
        return g(kVar, f11, f12);
    }

    @NotNull
    public static final y3.k i(@NotNull y3.k kVar, final float f11, final float f12, final float f13, final float f14) {
        return kVar.c1(new k2(f11, f12, f13, f14, new Function1() { // from class: z1.n2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                z4.y1 y1Var = (z4.y1) obj;
                y1Var.getClass();
                y1Var.a().b(c6.i.a(f11), "start");
                y1Var.a().b(c6.i.a(f12), ViewHierarchyConstants.DIMENSION_TOP_KEY);
                y1Var.a().b(c6.i.a(f13), "end");
                y1Var.a().b(c6.i.a(f14), "bottom");
                return Unit.f50784a;
            }
        }));
    }

    public static y3.k j(y3.k kVar, float f11, float f12, float f13, float f14, int i11) {
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
