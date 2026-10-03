package w2;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.j2;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
public final class u4 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75710a;

    /* renamed from: b, reason: collision with root package name */
    private static final float f75711b;

    /* renamed from: d, reason: collision with root package name */
    private static final float f75713d;

    /* renamed from: g, reason: collision with root package name */
    private static final float f75716g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f75717h = 0;

    /* renamed from: c, reason: collision with root package name */
    private static final float f75712c = 16;

    /* renamed from: e, reason: collision with root package name */
    private static final float f75714e = 112;

    /* renamed from: f, reason: collision with root package name */
    private static final float f75715f = 280;

    static {
        float f11 = 8;
        f75710a = f11;
        float f12 = 48;
        f75711b = f12;
        f75713d = f11;
        f75716g = f12;
    }

    public static Unit a(y3.k kVar, r1.z3 z3Var, s3.i iVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            y3.k h11 = z1.p2.h(kVar, 0.0f, f75713d, 1);
            z1.s1 s1Var = z1.s1.f81772c;
            y3.k d11 = r1.q3.d(z1.q1.b(h11), z3Var);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), qVar, 0);
            int F = qVar.F();
            androidx.compose.runtime.a3 n11 = qVar.n();
            y3.k e11 = y3.g.e(qVar, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            androidx.compose.runtime.k5.b(qVar, a11, g.a.f());
            androidx.compose.runtime.k5.b(qVar, n11, g.a.h());
            Function2 c11 = g.a.c();
            if (qVar.f() || !Intrinsics.a(qVar.w(), Integer.valueOf(F))) {
                g.a(F, qVar, F, c11);
            }
            androidx.compose.runtime.k5.b(qVar, e11, g.a.g());
            iVar.invoke(z1.b0.f81593a, qVar, 6);
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static final void b(@NotNull final p1.f1 f1Var, @NotNull androidx.compose.runtime.l2 l2Var, @NotNull final r1.z3 z3Var, @Nullable final y3.k kVar, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.l2 l2Var2;
        androidx.compose.runtime.a1 h11 = qVar.h(1077393800);
        int i12 = i11 | (h11.J(f1Var) ? 4 : 2) | (h11.J(z3Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(iVar) ? 16384 : 8192);
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            p1.j2 f11 = p1.u2.f(f1Var, "DropDownMenu", h11, (i12 & 14) | 48);
            p1.c3 b11 = p1.u3.b();
            boolean booleanValue = ((Boolean) f11.i()).booleanValue();
            h11.K(-1833869404);
            float f12 = booleanValue ? 1.0f : 0.8f;
            h11.E();
            Float valueOf = Float.valueOf(f12);
            boolean booleanValue2 = ((Boolean) f11.o()).booleanValue();
            h11.K(-1833869404);
            float f13 = booleanValue2 ? 1.0f : 0.8f;
            h11.E();
            Float valueOf2 = Float.valueOf(f13);
            j2.b n11 = f11.n();
            h11.K(445475263);
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = Boolean.TRUE;
            p1.b3 c11 = n11.c(bool, bool2) ? p1.o.c(120, 0, p1.l0.c(), 2) : p1.o.c(1, 74, null, 4);
            h11.E();
            j2.d e11 = p1.u2.e(f11, valueOf, valueOf2, c11, b11, h11, 0);
            p1.c3 b12 = p1.u3.b();
            boolean booleanValue3 = ((Boolean) f11.i()).booleanValue();
            h11.K(-1578341192);
            float f14 = booleanValue3 ? 1.0f : 0.0f;
            h11.E();
            Float valueOf3 = Float.valueOf(f14);
            boolean booleanValue4 = ((Boolean) f11.o()).booleanValue();
            h11.K(-1578341192);
            float f15 = booleanValue4 ? 1.0f : 0.0f;
            h11.E();
            Float valueOf4 = Float.valueOf(f15);
            j2.b n12 = f11.n();
            h11.K(701003475);
            p1.b3 c12 = n12.c(bool, bool2) ? p1.o.c(30, 0, null, 6) : p1.o.c(75, 0, null, 6);
            h11.E();
            j2.d e12 = p1.u2.e(f11, valueOf3, valueOf4, c12, b12, h11, 0);
            k.a aVar = y3.k.D;
            boolean J = h11.J(e11) | h11.J(e12);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                l2Var2 = l2Var;
                w11 = new us.s(l2Var2, e11, e12, 1);
                h11.q(w11);
            } else {
                l2Var2 = l2Var;
            }
            y0.a(f4.u1.c(aVar, (Function1) w11), null, 0L, f75710a, s3.j.c(-707086267, h11, new Function2() { // from class: w2.q4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return u4.a(y3.k.this, z3Var, iVar, (androidx.compose.runtime.q) obj, intValue);
                }
            }), h11, 1769472, 30);
            h11 = h11;
        } else {
            l2Var2 = l2Var;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            final androidx.compose.runtime.l2 l2Var3 = l2Var2;
            o02.L(new Function2(l2Var3, z3Var, kVar, iVar, i11) { // from class: w2.r4

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.runtime.l2 f75554d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ r1.z3 f75555e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f75556i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ s3.i f75557v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(49);
                    u4.b(p1.f1.this, this.f75554d, this.f75555e, this.f75556i, this.f75557v, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable final z1.s2 s2Var, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 h11 = qVar.h(-674391690);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(true) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(s2Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(null) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(iVar) ? 131072 : 65536;
        }
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            y3.k e11 = z1.p2.e(z1.h3.o(z1.h3.d(r1.m0.c(kVar, null, g7.e(0.0f, 6, 0L, true), true, null, function0, 24), 1.0f), f75714e, f75716g, f75715f, 8), s2Var);
            z1.d3 a11 = z1.b3.a(z1.b.g(), b.a.i(), h11, 48);
            int F = h11.F();
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, e11);
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
            androidx.compose.runtime.k5.b(h11, a11, g.a.f());
            androidx.compose.runtime.k5.b(h11, n11, g.a.h());
            Function2 c11 = g.a.c();
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                h1.m.a(F, h11, F, c11);
            }
            androidx.compose.runtime.k5.b(h11, e12, g.a.g());
            cd.a(((ed) h11.L(gd.c())).e(), s3.j.c(-77738101, h11, new Function2() { // from class: w2.s4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        qVar2.K(-1691869137);
                        float c12 = i2.c(qVar2);
                        qVar2.E();
                        androidx.compose.runtime.b0.a(j2.a().a(Float.valueOf(c12)), s3.j.c(-308149173, qVar2, new d80.b(s3.i.this, 1)), qVar2, 56);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 48);
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.t4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u4.c(Function0.this, kVar, s2Var, iVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final float e() {
        return f75711b;
    }
}
