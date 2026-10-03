package w2;

import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
public final class qa {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75529a;

    /* renamed from: c, reason: collision with root package name */
    private static final float f75531c;

    /* renamed from: f, reason: collision with root package name */
    private static final float f75534f;

    /* renamed from: g, reason: collision with root package name */
    private static final float f75535g;

    /* renamed from: h, reason: collision with root package name */
    private static final float f75536h;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f75541m = 0;

    /* renamed from: b, reason: collision with root package name */
    private static final float f75530b = 14;

    /* renamed from: d, reason: collision with root package name */
    private static final float f75532d = 24;

    /* renamed from: e, reason: collision with root package name */
    private static final float f75533e = 2;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final p1.b3<Float> f75537i = new p1.b3<>(100, (p1.h0) null, 6);

    /* renamed from: j, reason: collision with root package name */
    private static final float f75538j = 1;

    /* renamed from: k, reason: collision with root package name */
    private static final float f75539k = 6;

    /* renamed from: l, reason: collision with root package name */
    private static final float f75540l = 125;

    static {
        float f11 = 34;
        f75529a = f11;
        float f12 = 20;
        f75531c = f12;
        f75534f = f11;
        f75535g = f12;
        f75536h = f11 - f12;
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function0 function0, fa faVar, x1.l lVar, boolean z11, boolean z12) {
        d(androidx.compose.runtime.k3.a(i11 | 1), qVar, function0, faVar, lVar, z11, z12);
        return Unit.f50784a;
    }

    public static Unit b(androidx.compose.runtime.e5 e5Var, h4.f fVar) {
        long q11 = ((f4.k1) e5Var.getValue()).q();
        float G1 = fVar.G1(f75529a);
        float G12 = fVar.G1(f75530b);
        float f11 = G12 / 2;
        float intBitsToFloat = Float.intBitsToFloat((int) (fVar.R1() & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
        float f12 = G1 - f11;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (fVar.R1() & 4294967295L));
        fVar.i0(q11, floatToRawIntBits, (4294967295L & Float.floatToRawIntBits(intBitsToFloat2)) | (Float.floatToRawIntBits(f12) << 32), G12, (r19 & 16) != 0 ? 0 : 1);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [w2.ia] */
    public static final void c(final boolean z11, @Nullable final Function1 function1, @Nullable final y3.k kVar, boolean z12, @Nullable final fa faVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final boolean z13;
        boolean z14;
        y yVar;
        x1.l lVar;
        y3.k kVar2;
        y3.k kVar3;
        androidx.compose.runtime.a1 h11 = qVar.h(25866825);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12 | 27648;
        if ((196608 & i11) == 0) {
            i13 |= h11.J(faVar) ? 131072 : 65536;
        }
        int i14 = i13;
        if (h11.p(i14 & 1, (74899 & i14) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                z14 = true;
            } else {
                h11.C();
                z14 = z12;
            }
            h11.l0();
            h11.K(1799771122);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = x1.k.a();
                h11.q(w11);
            }
            x1.l lVar2 = (x1.l) w11;
            h11.E();
            float G1 = ((c6.e) h11.L(z4.l1.g())).G1(f75536h);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.w4.g(Boolean.FALSE);
                h11.q(w12);
            }
            androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w12;
            final float G12 = ((c6.e) h11.L(z4.l1.g())).G1(f75540l);
            boolean c11 = h11.c(G1) | h11.c(G12);
            Object w13 = h11.w();
            if (c11 || w13 == q.a.a()) {
                i3 i3Var = new i3();
                i3Var.a(Boolean.FALSE, 0.0f);
                i3Var.a(Boolean.TRUE, G1);
                Unit unit = Unit.f50784a;
                w13 = new y(Boolean.valueOf(z11), new o4(i3Var.b()), new ha(), (ia) new Function0() { // from class: w2.ia
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(G12);
                    }
                }, f75537i);
                h11.q(w13);
            }
            y yVar2 = (y) w13;
            int i15 = i14 >> 3;
            androidx.compose.runtime.l2 n11 = androidx.compose.runtime.w4.n(function1, h11);
            int i16 = i14 & 14;
            androidx.compose.runtime.l2 n12 = androidx.compose.runtime.w4.n(Boolean.valueOf(z11), h11);
            boolean J = h11.J(yVar2) | h11.J(n12) | h11.J(n11);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = new na(yVar2, n12, n11, l2Var, null);
                yVar = yVar2;
                h11.q(w14);
            } else {
                yVar = yVar2;
            }
            androidx.compose.runtime.t0.e(h11, yVar, (Function2) w14);
            Boolean valueOf = Boolean.valueOf(z11);
            Boolean bool = (Boolean) l2Var.getValue();
            bool.getClass();
            boolean J2 = (i16 == 4) | h11.J(yVar);
            Object w15 = h11.w();
            if (J2 || w15 == q.a.a()) {
                w15 = new oa(z11, yVar, null);
                h11.q(w15);
            }
            androidx.compose.runtime.t0.f(valueOf, bool, (Function2) w15, h11);
            boolean z15 = h11.L(z4.l1.n()) == c6.v.f18230d;
            if (function1 != null) {
                lVar = lVar2;
                kVar2 = f2.f.a(y3.k.D, z11, lVar, null, z14, g5.l.a(2), function1);
            } else {
                lVar = lVar2;
                kVar2 = y3.k.D;
            }
            if (function1 != null) {
                int i17 = l4.f75252c;
                kVar3 = v4.f75768c;
            } else {
                kVar3 = y3.k.D;
            }
            y3.k i18 = z1.h3.i(z1.p2.f(z1.h3.u(v1.l0.d(kVar.c1(kVar3).c1(kVar2), yVar.q(), v1.m1.f71671d, z14 && function1 != null, lVar, false, null, new q(yVar, null), z15, 32), b.a.e(), 2), f75533e), f75534f, f75535g);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            int F = h11.F();
            androidx.compose.runtime.a3 n13 = h11.n();
            y3.k e12 = y3.g.e(h11, i18);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            Function2 a11 = h1.l.a(h11, e11, h11, n13);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                h1.m.a(F, h11, F, a11);
            }
            androidx.compose.runtime.k5.b(h11, e12, g.a.g());
            boolean booleanValue = ((Boolean) yVar.t()).booleanValue();
            boolean J3 = h11.J(yVar);
            Object w16 = h11.w();
            if (J3 || w16 == q.a.a()) {
                w16 = new t.s0(yVar, 1);
                h11.q(w16);
            }
            d((i15 & 896) | 6 | ((i14 >> 6) & 7168), h11, (Function0) w16, faVar, lVar, booleanValue, z14);
            h11.r();
            z13 = z14;
        } else {
            h11.C();
            z13 = z12;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.ja
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qa.c(z11, function1, kVar, z13, faVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void d(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final fa faVar, final x1.l lVar, final boolean z11, final boolean z12) {
        int i12;
        k.a aVar;
        boolean z13;
        long q11;
        androidx.compose.runtime.a1 h11 = qVar.h(70908914);
        int i13 = i11 & 6;
        z1.q qVar2 = z1.q.f81746a;
        if (i13 == 0) {
            i12 = (h11.J(qVar2) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(faVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function0) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(lVar) ? 131072 : 65536;
        }
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new SnapshotStateList();
                h11.q(w11);
            }
            SnapshotStateList snapshotStateList = (SnapshotStateList) w11;
            boolean z14 = (458752 & i12) == 131072;
            Object w12 = h11.w();
            if (z14 || w12 == q.a.a()) {
                w12 = new pa(lVar, snapshotStateList, null);
                h11.q(w12);
            }
            androidx.compose.runtime.t0.e(h11, lVar, (Function2) w12);
            float f11 = !snapshotStateList.isEmpty() ? f75539k : f75538j;
            u2 u2Var = (u2) faVar;
            final androidx.compose.runtime.l2 b11 = u2Var.b(z12, z11, h11);
            k.a aVar2 = y3.k.D;
            y3.k c11 = z1.h3.c(qVar2.e(aVar2, b.a.e()), 1.0f);
            boolean J = h11.J(b11);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new Function1() { // from class: w2.ka
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return qa.b(androidx.compose.runtime.e5.this, (h4.f) obj);
                    }
                };
                h11.q(w13);
            }
            r1.h0.a(c11, (Function1) w13, h11, 0);
            androidx.compose.runtime.l2 a11 = u2Var.a(z12, z11, h11);
            v3 v3Var = (v3) h11.L(y3.b());
            float e11 = ((c6.i) h11.L(y3.a())).e() + f11;
            int i14 = i12;
            if (!f4.k1.j(((f4.k1) a11.getValue()).q(), ((p1) h11.L(r1.b())).l()) || v3Var == null) {
                aVar = aVar2;
                z13 = false;
                h11.K(-674751066);
                h11.E();
                q11 = ((f4.k1) a11.getValue()).q();
            } else {
                h11.K(-674840005);
                aVar = aVar2;
                z13 = false;
                q11 = v3Var.a(((f4.k1) a11.getValue()).q(), e11, h11, 0);
                h11.E();
            }
            androidx.compose.runtime.e5 a12 = o1.q2.a(q11, null, null, h11, 0, 14);
            y3.k e12 = qVar2.e(aVar, b.a.h());
            boolean z15 = (i14 & 57344) == 16384 ? true : z13;
            Object w14 = h11.w();
            if (z15 || w14 == q.a.a()) {
                w14 = new dy.h(function0, 2);
                h11.q(w14);
            }
            z1.k3.a(h11, r1.o.b(c4.d0.a(z1.h3.h(r1.f2.b(z1.d2.a(e12, (Function1) w14), lVar, g7.e(f75532d, 4, 0L, z13)), f75531c), f11, g2.g.e(), false, 0L, 0L, 24), ((f4.k1) a12.getValue()).q(), g2.g.e()));
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.la
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return qa.a(i11, (androidx.compose.runtime.q) obj, function0, faVar, lVar, z11, z12);
                }
            });
        }
    }
}
