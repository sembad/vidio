package rs;

import android.annotation.SuppressLint;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b0.m0;
import b2.b1;
import b2.p0;
import b2.w0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.watch.newplayer.t1;
import f9.a;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.m1;
import qr.q0;
import r1.z1;
import rs.c0;
import v00.k1;
import w2.cd;
import w2.i4;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.h3;
import z1.p2;
import z1.u2;

/* loaded from: classes6.dex */
public final class a0 {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65796a;

        static {
            int[] iArr = new int[k1.values().length];
            try {
                k1 k1Var = k1.f71075c;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                k1 k1Var2 = k1.f71075c;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                k1 k1Var3 = k1.f71075c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                k1 k1Var4 = k1.f71075c;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                k1 k1Var5 = k1.f71075c;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                k1 k1Var6 = k1.f71075c;
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f65796a = iArr;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function0 function0, k1 k1Var, y3.k kVar) {
        d(k3.a(1), qVar, function0, k1Var, kVar);
        return Unit.f50784a;
    }

    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void b(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final Function1 function1, @NotNull final nc0.b bVar, @Nullable final y3.k kVar) {
        bVar.getClass();
        a1 h11 = qVar.h(-532327749);
        int i12 = (h11.x(bVar) ? 4 : 2) | i11 | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            w0 b11 = b1.b(0, 0, h11, 3);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(bVar) | h11.J(b11);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new n(bVar, b11, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            float f11 = 8;
            b.i o11 = z1.b.o(f11);
            u2 a11 = p2.a(f11, 0.0f, 2);
            y3.k a12 = m2.a(kVar, "date_picker_recycler");
            boolean x12 = h11.x(bVar) | ((i12 & 896) == 256);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: rs.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        nc0.b bVar2 = nc0.b.this;
                        p0Var.a(bVar2.size(), null, new p(bVar2), new s3.i(802480018, new q(bVar2, function1), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            b2.d.b(a12, b11, a11, o11, null, null, false, null, (Function1) w12, h11, 24960, 488);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function1, bVar, kVar) { // from class: rs.i

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ nc0.b f65857c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f65858d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f65859e;

                {
                    this.f65857c = bVar;
                    this.f65858d = kVar;
                    this.f65859e = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a0.b(k3.a(49), (androidx.compose.runtime.q) obj, this.f65859e, this.f65857c, this.f65858d);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function1 function1, @NotNull final nc0.b bVar, @Nullable y3.k kVar) {
        final y3.k kVar2;
        bVar.getClass();
        function1.getClass();
        a1 h11 = qVar.h(1325409456);
        int i12 = (h11.x(bVar) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            w0 b11 = b1.b(0, 0, h11, 3);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final sc0.j0 j0Var = (sc0.j0) w11;
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(bVar) | h11.J(b11);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new r(bVar, b11, null);
                h11.q(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            y3.k h12 = p2.h(aVar, 16, 0.0f, 2);
            boolean x12 = h11.x(bVar) | h11.x(j0Var) | ((i12 & 112) == 32);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: rs.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        nc0.b bVar2 = nc0.b.this;
                        p0Var.a(bVar2.size(), null, new v(bVar2), new s3.i(802480018, new w(bVar2, j0Var, function1), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            kVar2 = aVar;
            b2.d.a(h12, b11, null, null, null, null, false, null, (Function1) w13, h11, 0, 508);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function1, bVar, kVar2) { // from class: rs.k

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ nc0.b f65865c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f65866d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f65867e;

                {
                    this.f65865c = bVar;
                    this.f65866d = function1;
                    this.f65867e = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a0.c(k3.a(1), (androidx.compose.runtime.q) obj, this.f65866d, this.f65865c, this.f65867e);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void d(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final k1 k1Var, final y3.k kVar) {
        n5.h0 h0Var;
        long j11;
        long j12;
        a1 h11 = qVar.h(1493382789);
        int i12 = (h11.d(k1Var.ordinal()) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            int ordinal = k1Var.ordinal();
            if (ordinal == 0) {
                h11.K(2095606961);
                i4.a(e5.d.a(C2367R.drawable.ic_catchup_fill, h11, 0), "catchupFillIcon", h3.l(p2.h(kVar, 8, 0.0f, 2), 32), e5.a.a(h11, C2367R.color.textPrimary), h11, 56, 0);
                h11.E();
                Unit unit = Unit.f50784a;
            } else if (ordinal == 1) {
                h11.K(2095998863);
                i4.a(e5.d.a(C2367R.drawable.ic_catchup_fill, h11, 0), "catchupFillIcon", h3.l(p2.h(kVar, 8, 0.0f, 2), 32), e5.a.a(h11, C2367R.color.textSecondary), h11, 56, 0);
                h11.E();
                Unit unit2 = Unit.f50784a;
            } else if (ordinal == 2) {
                h11.K(2096382426);
                y3.k p11 = h3.p(kVar, 48);
                j1 e11 = z1.k.e(b.a.e(), false);
                long l11 = h11.l();
                int i13 = (int) ((l11 >>> 32) ^ l11);
                a3 n11 = h11.n();
                y3.k e12 = y3.g.e(h11, p11);
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
                com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
                String upperCase = e5.g.c(h11, C2367R.string.status_live).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                float f11 = 4;
                y3.k g11 = p2.g(r1.o.b(y3.k.D, e5.a.a(h11, C2367R.color.red_circle_indicator), g2.g.b(f11)), 10, f11);
                long a11 = e5.a.a(h11, C2367R.color.white);
                long d11 = c6.y.d(10);
                h0Var = n5.h0.K;
                cd.b(upperCase, g11, a11, d11, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, null, h11, 199680, 0, 131024);
                h11 = h11;
                h11.r();
                h11.E();
                Unit unit3 = Unit.f50784a;
            } else if (ordinal == 3) {
                h11.K(2097124163);
                y3.k l12 = h3.l(p2.h(kVar, 8, 0.0f, 2), 32);
                g2.f e13 = g2.g.e();
                j11 = f4.k1.f38927c;
                y3.k b12 = r1.o.b(l12, j11, e13);
                boolean z11 = (i12 & 896) == 256;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: rs.l
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0.this.invoke();
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w11);
                }
                y3.k b13 = m80.d.b(7, (Function0) w11, b12, false);
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = new m();
                    h11.q(w12);
                }
                y3.k b14 = g5.v.b(b13, false, (Function1) w12);
                j1 e14 = z1.k.e(b.a.e(), false);
                long l13 = h11.l();
                int i14 = (int) (l13 ^ (l13 >>> 32));
                a3 n12 = h11.n();
                y3.k e15 = y3.g.e(h11, b14);
                y4.g.F.getClass();
                Function0 b15 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b15);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e14, h11, n12, i14), h11, h11, e15);
                i4.a(e5.d.a(C2367R.drawable.ic_bell_ring_fill, h11, 0), "catchupFillIcon", m2.a(h3.l(y3.k.D, 24), "icon"), e5.a.a(h11, C2367R.color.extended_blue), h11, 56, 0);
                h11.r();
                h11.E();
                Unit unit4 = Unit.f50784a;
            } else if (ordinal == 4) {
                h11.K(621867177);
                h11.E();
                Unit unit5 = Unit.f50784a;
            } else {
                if (ordinal != 5) {
                    throw com.facebook.h.a(h11, 621790602);
                }
                h11.K(2098080234);
                y3.k l14 = h3.l(p2.h(kVar, 8, 0.0f, 2), 32);
                g2.f e16 = g2.g.e();
                j12 = f4.k1.f38927c;
                y3.k b16 = r1.o.b(l14, j12, e16);
                boolean z12 = (i12 & 896) == 256;
                Object w13 = h11.w();
                if (z12 || w13 == q.a.a()) {
                    w13 = new ly.s(function0, 1);
                    h11.q(w13);
                }
                y3.k b17 = m80.d.b(7, (Function0) w13, b16, false);
                Object w14 = h11.w();
                if (w14 == q.a.a()) {
                    w14 = new d();
                    h11.q(w14);
                }
                y3.k b18 = g5.v.b(b17, false, (Function1) w14);
                j1 e17 = z1.k.e(b.a.e(), false);
                long l15 = h11.l();
                int i15 = (int) (l15 ^ (l15 >>> 32));
                a3 n13 = h11.n();
                y3.k e18 = y3.g.e(h11, b18);
                y4.g.F.getClass();
                Function0 b19 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b19);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e17, h11, n13, i15), h11, h11, e18);
                i4.a(e5.d.a(C2367R.drawable.ic_check, h11, 0), "catchupFillIcon", m2.a(h3.l(y3.k.D, 24), "icon"), e5.a.a(h11, C2367R.color.extended_blue), h11, 56, 0);
                h11.r();
                h11.E();
                Unit unit6 = Unit.f50784a;
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: rs.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return a0.a(i11, (androidx.compose.runtime.q) obj, function0, k1.this, kVar);
                }
            });
        }
    }

    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void e(@NotNull final String str, @NotNull final String str2, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable c0 c0Var, @Nullable t1 t1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        final c0 c0Var2;
        final t1 t1Var2;
        a1 a1Var2;
        int i12;
        c0 c0Var3;
        t1 t1Var3;
        y3.k kVar3;
        Object xVar;
        a1 a1Var3;
        int i13;
        g80.b bVar;
        t1 t1Var4;
        final c0 c0Var4;
        a1 a11 = m0.a(str, function0, qVar, 178984206);
        int i14 = i11 | (a11.J(str) ? 4 : 2) | (a11.J(str2) ? 32 : 16) | (a11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 76800;
        if (a11.p(i14 & 1, (74899 & i14) != 74898)) {
            a11.W0();
            if ((i11 & 1) == 0 || a11.w0()) {
                k.a aVar = y3.k.D;
                a11.v(1890788296);
                e1 a12 = g9.b.a(a11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, a11);
                a11.v(1729797275);
                y0 b11 = g9.c.b(c0.class, a12, null, a13, a12 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, a11);
                a1Var2 = a11;
                a1Var2.I();
                a1Var2.I();
                i12 = i14 & (-516097);
                c0Var3 = (c0) b11;
                t1Var3 = (t1) wy.u.a(r0.b(t1.class), a1Var2);
                kVar3 = aVar;
            } else {
                a11.C();
                i12 = i14 & (-516097);
                kVar3 = kVar;
                c0Var3 = c0Var;
                t1Var3 = t1Var;
                a1Var2 = a11;
            }
            a1Var2.l0();
            g80.b a14 = g80.c.a(a1Var2);
            ComponentActivity componentActivity = (ComponentActivity) a1Var2.L(wy.y.a());
            i.d dVar = new i.d();
            boolean x11 = a1Var2.x(c0Var3);
            Object w11 = a1Var2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new iy.l(c0Var3, 2);
                a1Var2.q(w11);
            }
            f.j a15 = f.d.a(dVar, (Function1) w11, a1Var2, 0);
            Unit unit = Unit.f50784a;
            boolean x12 = a1Var2.x(c0Var3) | ((i12 & 14) == 4) | ((i12 & 112) == 32) | a1Var2.x(a14) | a1Var2.x(componentActivity) | a1Var2.x(a15) | a1Var2.x(t1Var3);
            Object w12 = a1Var2.w();
            if (x12 || w12 == q.a.a()) {
                a1Var3 = a1Var2;
                i13 = i12;
                xVar = new x(c0Var3, str, str2, a14, componentActivity, a15, t1Var3, null);
                bVar = a14;
                t1Var4 = t1Var3;
                c0Var4 = c0Var3;
                a1Var3.q(xVar);
            } else {
                i13 = i12;
                a1Var3 = a1Var2;
                t1Var4 = t1Var3;
                xVar = w12;
                c0Var4 = c0Var3;
                bVar = a14;
            }
            t0.e(a1Var3, unit, (Function2) xVar);
            final l2 b12 = w4.b(c0Var4.getState(), a1Var3, 0);
            k.a aVar2 = y3.k.D;
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = a1Var3.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a1Var3.n();
            y3.k e12 = y3.g.e(a1Var3, aVar2);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (a1Var3.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var3.A();
            if (a1Var3.f()) {
                a1Var3.B(b13);
            } else {
                a1Var3.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var3, s0.a(a1Var3, e11, a1Var3, n11, i15), a1Var3, a1Var3, e12);
            String c11 = e5.g.c(a1Var3, C2367R.string.cta_schedule);
            mv.c.b(kVar3, "ScheduleSheet");
            a1 a1Var4 = a1Var3;
            y3.k kVar4 = kVar3;
            q0.b(c11, kVar4, function0, s3.j.c(-654218042, a1Var3, new dc0.n() { // from class: rs.f
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.a0) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        e5 e5Var = b12;
                        if (((c0.c) e5Var.getValue()).d()) {
                            qVar2.K(751987138);
                            y3.d e13 = b.a.e();
                            k.a aVar3 = y3.k.D;
                            y3.k c12 = h3.c(aVar3, 1.0f);
                            j1 e14 = z1.k.e(e13, false);
                            long l12 = qVar2.l();
                            int i16 = (int) (l12 ^ (l12 >>> 32));
                            a3 n12 = qVar2.n();
                            y3.k e15 = y3.g.e(qVar2, c12);
                            y4.g.F.getClass();
                            Function0 b14 = g.a.b();
                            if (qVar2.j() == null) {
                                androidx.compose.runtime.m.a();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b14);
                            } else {
                                qVar2.o();
                            }
                            h2.f.a(qVar2, k7.d.a(qVar2, e14, qVar2, n12, i16), qVar2, qVar2, e15);
                            wy.j3.a(e5.g.c(qVar2, C2367R.string.please_wait), m2.a(aVar3, "loading"), 0.0f, qVar2, 0, 4);
                            qVar2.r();
                            qVar2.E();
                        } else if (((c0.c) e5Var.getValue()).c().isEmpty() && ((c0.c) e5Var.getValue()).b().isEmpty()) {
                            qVar2.K(752403499);
                            k.a aVar4 = y3.k.D;
                            y3.k c13 = h3.c(aVar4, 1.0f);
                            z1.z a16 = z1.x.a(z1.b.b(), b.a.g(), qVar2, 54);
                            long l13 = qVar2.l();
                            int i17 = (int) (l13 ^ (l13 >>> 32));
                            a3 n13 = qVar2.n();
                            y3.k e16 = y3.g.e(qVar2, c13);
                            y4.g.F.getClass();
                            Function0 b15 = g.a.b();
                            if (qVar2.j() == null) {
                                androidx.compose.runtime.m.a();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b15);
                            } else {
                                qVar2.o();
                            }
                            h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a16, qVar2, n13, i17), qVar2, qVar2, e16);
                            z1.a(e5.d.a(2131231524, qVar2, 0), "image_failed_to_load", null, null, null, 0.0f, null, qVar2, 56, 124);
                            cd.b(e5.g.c(qVar2, C2367R.string.schedule_not_available), p2.j(aVar4, 0.0f, 24, 0.0f, 0.0f, 13), e5.a.a(qVar2, C2367R.color.textPrimary), c6.y.d(18), null, null, 0L, null, 0L, 0, false, 0, 0, null, null, qVar2, 3120, 0, 131056);
                            qVar2.r();
                            qVar2.E();
                        } else {
                            qVar2.K(753264586);
                            k.a aVar5 = y3.k.D;
                            y3.k a17 = m2.a(aVar5, "schedule_sheet_content");
                            z1.z a18 = z1.x.a(z1.b.h(), b.a.k(), qVar2, 0);
                            long l14 = qVar2.l();
                            int i18 = (int) (l14 ^ (l14 >>> 32));
                            a3 n14 = qVar2.n();
                            y3.k e17 = y3.g.e(qVar2, a17);
                            y4.g.F.getClass();
                            Function0 b16 = g.a.b();
                            if (qVar2.j() == null) {
                                androidx.compose.runtime.m.a();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b16);
                            } else {
                                qVar2.o();
                            }
                            h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a18, qVar2, n14, i18), qVar2, qVar2, e17);
                            nc0.d b17 = nc0.a.b(((c0.c) e5Var.getValue()).b());
                            y3.k j11 = p2.j(aVar5, 0.0f, 16, 0.0f, 8, 5);
                            c0 c0Var5 = c0Var4;
                            boolean x13 = qVar2.x(c0Var5);
                            Object w13 = qVar2.w();
                            if (x13 || w13 == q.a.a()) {
                                w13 = new y(1, c0Var5, c0.class, "onDateClicked", "onDateClicked(Lcom/vidio/domain/usecase/TvScheduleUseCase$ScheduleDate;)V", 0);
                                qVar2.q(w13);
                            }
                            a0.b(48, qVar2, (Function1) ((kotlin.reflect.g) w13), b17, j11);
                            nc0.d b18 = nc0.a.b(((c0.c) e5Var.getValue()).c());
                            boolean x14 = qVar2.x(c0Var5);
                            Object w14 = qVar2.w();
                            if (x14 || w14 == q.a.a()) {
                                z zVar = new z(1, c0Var5, c0.class, "onProgramClicked", "onProgramClicked(Lcom/vidio/domain/entity/TvProgram;)V", 0);
                                qVar2.q(zVar);
                                w14 = zVar;
                            }
                            a0.c(0, qVar2, (Function1) ((kotlin.reflect.g) w14), b18, null);
                            qVar2.r();
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var4, (i13 & 896) | 3072, 0);
            y3.k e13 = z1.q.f81746a.e(h3.d(aVar2, 1.0f), b.a.b());
            boolean x13 = a1Var4.x(a15) | a1Var4.x(componentActivity);
            Object w13 = a1Var4.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new m1(1, a15, componentActivity);
                a1Var4.q(w13);
            }
            a1Var = a1Var4;
            f80.e.a(e13, bVar, null, (Function0) w13, null, a1Var, 64, 20);
            a1Var.r();
            kVar2 = kVar4;
            c0Var2 = c0Var4;
            t1Var2 = t1Var4;
        } else {
            a1Var = a11;
            a1Var.C();
            kVar2 = kVar;
            c0Var2 = c0Var;
            t1Var2 = t1Var;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, function0, kVar2, c0Var2, t1Var2, i11) { // from class: rs.g

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f65846c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f65847d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f65848e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f65849i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ c0 f65850v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ t1 f65851w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = k3.a(1);
                    a0.e(this.f65846c, this.f65847d, this.f65848e, this.f65849i, this.f65850v, this.f65851w, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f50784a;
                }
            });
        }
    }
}
