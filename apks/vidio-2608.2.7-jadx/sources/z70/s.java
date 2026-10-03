package z70;

import androidx.compose.runtime.l2;
import f4.l0;
import f4.p0;
import g5.k0;
import kotlin.Unit;
import kotlin.jvm.internal.b0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m<Object>[] f82485a = {new b0(s.class, "beakAnchorOffset", "getBeakAnchorOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1)};

    /* renamed from: b, reason: collision with root package name */
    private static final float f82486b = 8;

    /* renamed from: c, reason: collision with root package name */
    private static final float f82487c = 16;

    /* renamed from: d, reason: collision with root package name */
    private static final float f82488d = 2;

    /* renamed from: e, reason: collision with root package name */
    private static final float f82489e = 328;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final k0<c6.k> f82490f = new k0<>("BeakAnchorOffset");

    public static Unit a(e4.e eVar, long j11, float f11, float f12, long j12, l2 l2Var, h4.f fVar) {
        fVar.getClass();
        l0 a11 = p0.a();
        float G1 = fVar.G1(8);
        float G12 = fVar.G1(16);
        float f13 = (int) (j11 >> 32);
        float j13 = eVar.j() - f13;
        float k11 = eVar.k() - eVar.j();
        float f14 = 2;
        float f15 = (k11 / f14) + j13;
        float f16 = f82486b;
        float b11 = kotlin.ranges.g.b(f15, fVar.G1(f16), fVar.G1(f11 - f16));
        float G13 = f12 - fVar.G1(f82488d);
        float f17 = G12 / f14;
        a11.m(b11 - f17, G13);
        a11.p(b11, G1 + G13);
        a11.p(f17 + b11, G13);
        a11.close();
        h4.e.i(fVar, a11, j12, 0.0f, null, 60);
        float A1 = fVar.A1(f13 + b11);
        float A12 = fVar.A1(((int) (j11 & 4294967295L)) + f12);
        l2Var.setValue(c6.k.a((Float.floatToRawIntBits(A12) & 4294967295L) | (Float.floatToRawIntBits(A1) << 32)));
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static c6.p b(k80.m mVar, u uVar, float f11, l2 l2Var, l2 l2Var2, l2 l2Var3, c6.e eVar) {
        int b11;
        eVar.getClass();
        e4.e a11 = mVar.a(uVar.a());
        int b12 = fc0.a.b((((a11.k() - a11.j()) / 2) + a11.j()) - eVar.G1(f82486b));
        int e11 = (int) (((c6.t) l2Var.getValue()).e() >> 32);
        float f12 = f82487c;
        int R0 = e11 - eVar.R0(f11 + f12);
        if (b12 > R0) {
            b12 = R0;
        }
        int b13 = fc0.a.b(eVar.G1(f12));
        if (b12 < b13) {
            b12 = b13;
        }
        int ordinal = uVar.b().e().ordinal();
        if (ordinal == 0) {
            b11 = (fc0.a.b(a11.m()) - ((int) (((c6.t) l2Var2.getValue()).e() & 4294967295L))) - eVar.R0(10);
        } else {
            if (ordinal != 1) {
                pb0.m.a();
                return null;
            }
            b11 = eVar.R0(10) + fc0.a.b(a11.d());
        }
        c6.p a12 = c6.p.a((b11 & 4294967295L) | (b12 << 32));
        l2Var3.setValue(c6.p.a(a12.g()));
        return a12;
    }

    public static Unit c(e4.e eVar, long j11, float f11, long j12, l2 l2Var, h4.f fVar) {
        fVar.getClass();
        l0 a11 = p0.a();
        float G1 = fVar.G1(8);
        float G12 = fVar.G1(16);
        float f12 = (int) (j11 >> 32);
        float j13 = eVar.j() - f12;
        float k11 = eVar.k() - eVar.j();
        float f13 = 2;
        float f14 = (k11 / f13) + j13;
        float f15 = f82486b;
        float b11 = kotlin.ranges.g.b(f14, fVar.G1(f15), fVar.G1(f11 - f15));
        float G13 = fVar.G1(f82488d);
        float f16 = G12 / f13;
        a11.m(b11 - f16, G13);
        a11.p(b11, G13 - G1);
        a11.p(f16 + b11, G13);
        a11.close();
        h4.e.i(fVar, a11, j12, 0.0f, null, 60);
        float A1 = fVar.A1(f12 + b11);
        float z12 = fVar.z1((int) (j11 & 4294967295L));
        l2Var.setValue(c6.k.a((Float.floatToRawIntBits(z12) & 4294967295L) | (Float.floatToRawIntBits(A1) << 32)));
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0220  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(@org.jetbrains.annotations.NotNull z70.u r38, boolean r39, @org.jetbrains.annotations.Nullable final y3.k r40, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r41, final int r42) {
        /*
            Method dump skipped, instructions count: 1422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z70.s.d(z70.u, boolean, y3.k, androidx.compose.runtime.q, int):void");
    }

    public static final void e(@NotNull g5.l0 l0Var, long j11) {
        l0Var.getClass();
        kotlin.reflect.m<Object> mVar = f82485a[0];
        c6.k a11 = c6.k.a(j11);
        k0<c6.k> k0Var = f82490f;
        k0Var.getClass();
        l0Var.a(k0Var, a11);
    }
}
