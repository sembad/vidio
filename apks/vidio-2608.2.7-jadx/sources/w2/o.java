package w2;

import androidx.compose.runtime.q;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final y3.k f75404a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final y3.k f75405b;

    /* renamed from: c, reason: collision with root package name */
    private static final long f75406c;

    /* renamed from: d, reason: collision with root package name */
    private static final long f75407d;

    /* renamed from: e, reason: collision with root package name */
    private static final long f75408e;

    static {
        k.a aVar = y3.k.D;
        float f11 = 24;
        f75404a = z1.p2.j(aVar, f11, 0.0f, f11, 0.0f, 10);
        f75405b = z1.p2.j(aVar, f11, 0.0f, f11, 28, 2);
        f75406c = c6.y.d(40);
        f75407d = c6.y.d(36);
        f75408e = c6.y.d(38);
    }

    public static final void a(@Nullable final Function2 function2, @Nullable final Function2 function22, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(1213983107);
        int i12 = (h11.x(function2) ? 32 : 16) | i11 | (h11.x(function22) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            z1.y1 y1Var = new z1.y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = i.f75130a;
                h11.q(w11);
            }
            w4.j1 j1Var = (w4.j1) w11;
            int F = h11.F();
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, y1Var);
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
            Function2 a11 = h1.l.a(h11, j1Var, h11, n11);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                h1.m.a(F, h11, F, a11);
            }
            androidx.compose.runtime.k5.b(h11, e11, g.a.g());
            if (function2 == null) {
                h11.K(1809237538);
                h11.E();
            } else {
                h11.K(1809237539);
                y3.k c12 = w4.d0.b(f75404a, "title").c1(new z1.d1(b.a.k()));
                w4.j1 e12 = z1.k.e(b.a.o(), false);
                int F2 = h11.F();
                androidx.compose.runtime.a3 n12 = h11.n();
                y3.k e13 = y3.g.e(h11, c12);
                Function0 b12 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b12);
                } else {
                    h11.o();
                }
                Function2 a12 = h1.l.a(h11, e12, h11, n12);
                if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F2))) {
                    h1.m.a(F2, h11, F2, a12);
                }
                androidx.compose.runtime.k5.b(h11, e13, g.a.g());
                function2.invoke(h11, 0);
                h11.r();
                h11.E();
            }
            if (function22 == null) {
                h11.K(1809370342);
                h11.E();
            } else {
                h11.K(1809370343);
                y3.k c13 = w4.d0.b(f75405b, ViewHierarchyConstants.TEXT_KEY).c1(new z1.d1(b.a.k()));
                w4.j1 e14 = z1.k.e(b.a.o(), false);
                int F3 = h11.F();
                androidx.compose.runtime.a3 n13 = h11.n();
                y3.k e15 = y3.g.e(h11, c13);
                Function0 b13 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.o();
                }
                Function2 a13 = h1.l.a(h11, e14, h11, n13);
                if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F3))) {
                    h1.m.a(F3, h11, F3, a13);
                }
                androidx.compose.runtime.k5.b(h11, e15, g.a.g());
                function22.invoke(h11, 0);
                h11.r();
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function22, i11) { // from class: w2.e

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function2 f74943d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = androidx.compose.runtime.k3.a(7);
                    o.a(Function2.this, this.f74943d, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final s3.i iVar, @Nullable final y3.k kVar, @Nullable final Function2 function2, @Nullable final Function2 function22, @Nullable final f4.r2 r2Var, final long j11, final long j12, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(1945098332);
        int i12 = i11 | (h11.x(iVar) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | (h11.x(function2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function22) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(r2Var) ? 16384 : 8192) | (h11.e(j11) ? 131072 : 65536) | (h11.e(j12) ? 1048576 : 524288);
        if (h11.p(i12 & 1, (599187 & i12) != 599186)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            int i13 = ((i12 >> 3) & 14) | 1572864;
            int i14 = i12 >> 9;
            k9.c(kVar, r2Var, j11, j12, 0.0f, s3.j.c(802957984, h11, new com.vidio.android.feature.discovery.userprofile.view.q0(function2, function22, iVar)), h11, i13 | (i14 & 112) | (i14 & 896) | (i14 & 7168), 48);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, function2, function22, r2Var, j11, j12, i11) { // from class: w2.b
                public final /* synthetic */ long H;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f74793d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function2 f74794e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function2 f74795i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ f4.r2 f74796v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f74797w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    o.b(s3.i.this, this.f74793d, this.f74794e, this.f74795i, this.f74796v, this.f74797w, this.H, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(final float f11, final float f12, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(1271829505);
        if (h11.p(i11 & 1, (i11 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new k(f11, f12);
                h11.q(w11);
            }
            w4.j1 j1Var = (w4.j1) w11;
            k.a aVar = y3.k.D;
            int F = h11.F();
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, aVar);
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
            Function2 a11 = h1.l.a(h11, j1Var, h11, n11);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                h1.m.a(F, h11, F, a11);
            }
            androidx.compose.runtime.k5.b(h11, e11, g.a.g());
            iVar.invoke(h11, 6);
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(f11, f12, iVar, i11) { // from class: w2.a

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ float f74753c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ float f74754d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ s3.i f74755e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(439);
                    o.c(this.f74753c, this.f74754d, this.f74755e, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
