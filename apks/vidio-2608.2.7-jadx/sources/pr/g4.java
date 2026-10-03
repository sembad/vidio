package pr;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import com.vidio.kmm.tracker.screen.VODWatchPageScreen;
import e3.o;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.l0;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes6.dex */
public final class g4 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final s4 s4Var, @NotNull final i4 i4Var, @NotNull final e5 e5Var, @NotNull final vc0.i2 i2Var, @NotNull final ox.j jVar, @NotNull final com.vidio.android.redirection.presentation.f fVar, @Nullable y3.k kVar, @Nullable n3 n3Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final n3 n3Var2;
        int i12;
        n3 n3Var3;
        int i13;
        y3.k kVar3;
        n3 n3Var4;
        e3.b2 b2Var;
        e3.m0 m0Var;
        e5Var.getClass();
        i2Var.getClass();
        jVar.getClass();
        fVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1845814501);
        int i14 = i11 | (h11.x(s4Var) ? 4 : 2) | (h11.x(i4Var) ? 32 : 16) | (h11.J(e5Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(i2Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(jVar) ? 16384 : 8192) | (h11.x(fVar) ? 131072 : 65536) | 5767168;
        int i15 = 1;
        if (h11.p(i14 & 1, (4793491 & i14) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                String str = "fluidVodViewModel:" + s4Var.j();
                h11.v(1890788296);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                i12 = 0;
                androidx.lifecycle.y0 b11 = g9.c.b(n3.class, a11, str, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                n3Var3 = (n3) b11;
                i13 = i14 & (-29360129);
                kVar3 = aVar;
            } else {
                h11.C();
                i13 = i14 & (-29360129);
                kVar3 = kVar;
                i12 = 0;
                n3Var3 = n3Var;
            }
            int i16 = i13;
            h11.l0();
            final sr.a c11 = j2.c(s4Var.j(), h11);
            final androidx.navigation.f0 d11 = j2.d(s4Var.j(), s4Var.l(), h11);
            final String a13 = j2.a(d11, h11);
            final androidx.compose.runtime.l2 b12 = w4.b(n3Var3.t(), h11, i12);
            androidx.compose.runtime.l2 c12 = d9.b.c(n3Var3.u(), h11);
            androidx.compose.runtime.l2 c13 = d9.b.c(i4Var.c().t(), h11);
            if (!((Boolean) c12.getValue()).booleanValue() && !((Boolean) c13.getValue()).booleanValue()) {
                i15 = i12;
            }
            final androidx.compose.runtime.l2 b13 = w4.b(jVar.e(), h11, i12);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.e(new com.vidio.android.watchlist.download.menu.q(b13, 2));
                h11.q(w11);
            }
            final e5 e5Var2 = (e5) w11;
            final zs.f fVar2 = new zs.f((Context) h11.L(AndroidCompositionLocals_androidKt.c()), kz.j.b(d11, h11, 2), fVar, new VODWatchPageScreen("").getF34192c().getF34009c());
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            boolean J = h11.J((Configuration) h11.L(AndroidCompositionLocals_androidKt.b())) | h11.J((lv.m) b13.getValue());
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                w12 = w4.e(new Function0() { // from class: pr.t3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Context context2 = context;
                        context2.getClass();
                        boolean z11 = false;
                        boolean z12 = (context2.getResources().getConfiguration().screenLayout & 15) >= 3;
                        boolean z13 = context2.getResources().getConfiguration().orientation == 2;
                        if (z12 && z13 && !((lv.m) b13.getValue()).a()) {
                            z11 = true;
                        }
                        return Boolean.valueOf(z11);
                    }
                });
                h11.q(w12);
            }
            e5 e5Var3 = (e5) w12;
            boolean x11 = h11.x(n3Var3) | h11.x(s4Var);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new b4(n3Var3, s4Var, null);
                h11.q(w13);
            }
            androidx.compose.runtime.t0.e(h11, s4Var, (Function2) w13);
            yt.d i17 = i4Var.c().i();
            boolean x12 = h11.x(n3Var3);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new eq.x(n3Var3, 1);
                h11.q(w14);
            }
            VidioPlayerEventEffectKt.VidioPlayerEventEffect(i17, (Function1) w14, h11, 0);
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = w4.e(new Function0() { // from class: pr.u3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf((((v00.l0) b12.getValue()) instanceof l0.a) && ((lv.m) b13.getValue()).a());
                    }
                });
                h11.q(w15);
            }
            final e5 e5Var4 = (e5) w15;
            Boolean valueOf = Boolean.valueOf(((lv.m) b13.getValue()).a());
            boolean J2 = h11.J(a13) | h11.J(b13) | h11.x(i4Var);
            Object w16 = h11.w();
            if (J2 || w16 == q.a.a()) {
                w16 = new c4(a13, i4Var, b13, null);
                h11.q(w16);
            }
            androidx.compose.runtime.t0.f(a13, valueOf, (Function2) w16, h11);
            Unit unit = Unit.f50784a;
            boolean x13 = h11.x(n3Var3) | h11.x(fVar2);
            Object w17 = h11.w();
            if (x13 || w17 == q.a.a()) {
                w17 = new d4(n3Var3, fVar2, null);
                h11.q(w17);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w17);
            if (((Boolean) e5Var3.getValue()).booleanValue()) {
                h11.K(196536468);
                boolean x14 = h11.x(i4Var);
                Object w18 = h11.w();
                if (x14 || w18 == q.a.a()) {
                    b2Var = null;
                    w18 = new e4(i4Var, null);
                    h11.q(w18);
                } else {
                    b2Var = null;
                }
                androidx.compose.runtime.t0.e(h11, unit, (Function2) w18);
                m0Var = e3.m0.f36798k;
                final n3 n3Var5 = n3Var3;
                androidx.compose.runtime.a1 a1Var = h11;
                e3.c1.b(m0Var, new e3.i2(o.a.a(), o.a.a(), o.a.b(), b2Var), s3.j.c(528157598, h11, new dc0.n() { // from class: pr.v3
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        ((Integer) obj3).getClass();
                        ((e3.z1) obj).getClass();
                        y3.k c14 = z1.h3.c(y3.k.D, 1.0f);
                        Object w19 = qVar2.w();
                        if (w19 == q.a.a()) {
                            w19 = new a4();
                            qVar2.q(w19);
                        }
                        Function0 function0 = (Function0) w19;
                        Object w21 = qVar2.w();
                        if (w21 == q.a.a()) {
                            w21 = new c3.i3(1);
                            qVar2.q(w21);
                        }
                        p4.a(i4.this, false, false, function0, (Function0) w21, c14, false, qVar2, 224688, 64);
                        return Unit.f50784a;
                    }
                }), s3.j.c(697409183, h11, new dc0.n() { // from class: pr.w3
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        ((e3.z1) obj).getClass();
                        f4 f4Var = new f4();
                        u1.B(s4.this, n3Var5, d11, i2Var, f4Var, fVar2, c11, false, null, (androidx.compose.runtime.q) obj2, 12582912, 256);
                        return Unit.f50784a;
                    }
                }), null, a1Var, 3456);
                a1Var.E();
                n3Var4 = n3Var5;
                h11 = a1Var;
                kVar2 = kVar3;
            } else {
                final n3 n3Var6 = n3Var3;
                androidx.compose.runtime.a1 a1Var2 = h11;
                a1Var2.K(197951649);
                String j11 = s4Var.j();
                hp.b c14 = i4Var.c();
                final boolean z11 = i15;
                s3.i c15 = s3.j.c(1880136464, a1Var2, new dc0.n() { // from class: pr.x3
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        y3.k c16;
                        y3.k l11;
                        r4.b bVar = (r4.b) obj;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        bVar.getClass();
                        k.a aVar2 = y3.k.D;
                        z1.d3 a14 = z1.b3.a(z1.b.g(), b.a.l(), qVar2, 0);
                        long l12 = qVar2.l();
                        int i18 = (int) (l12 ^ (l12 >>> 32));
                        androidx.compose.runtime.a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, aVar2);
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
                        h2.f.a(qVar2, v2.j.a(qVar2, a14, qVar2, n11, i18), qVar2, qVar2, e11);
                        androidx.compose.runtime.l2 l2Var = b13;
                        if (((lv.m) l2Var.getValue()).a()) {
                            if (0.6f <= 0.0d) {
                                a2.a.a("invalid weight; must be greater than zero");
                            }
                            c16 = z1.h3.b(new z1.y1(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true), 1.0f);
                        } else {
                            c16 = z1.h3.c(aVar2, 1.0f);
                        }
                        y3.k kVar4 = c16;
                        boolean booleanValue = ((Boolean) e5Var4.getValue()).booleanValue();
                        final e5 e5Var5 = b12;
                        boolean J3 = qVar2.J(e5Var5);
                        final zs.f fVar3 = fVar2;
                        boolean x15 = J3 | qVar2.x(fVar3);
                        final s4 s4Var2 = s4Var;
                        boolean x16 = x15 | qVar2.x(s4Var2);
                        Object w19 = qVar2.w();
                        if (x16 || w19 == q.a.a()) {
                            w19 = new Function0() { // from class: pr.r3
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w19);
                        }
                        Function0 function0 = (Function0) w19;
                        Object w21 = qVar2.w();
                        if (w21 == q.a.a()) {
                            w21 = new s3();
                            qVar2.q(w21);
                        }
                        p4.a(i4.this, booleanValue, false, function0, (Function0) w21, kVar4, false, qVar2, 24960, 64);
                        if (z11 && ((lv.m) l2Var.getValue()).a()) {
                            qVar2.K(1016901966);
                            if (((Boolean) e5Var2.getValue()).booleanValue() || !j2.b(a13)) {
                                l11 = z1.h3.l(aVar2, 0);
                            } else {
                                if (0.4f <= 0.0d) {
                                    a2.a.a("invalid weight; must be greater than zero");
                                }
                                l11 = new z1.y1(0.4f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.4f, true);
                            }
                            u1.B(s4Var2, n3Var6, d11, i2Var, bVar, fVar3, c11, ((lv.m) l2Var.getValue()).a(), l11, qVar2, (intValue << 12) & 57344, 0);
                            qVar2.E();
                        } else {
                            qVar2.K(1017855278);
                            qVar2.E();
                        }
                        qVar2.r();
                        return Unit.f50784a;
                    }
                });
                dc0.n nVar = new dc0.n() { // from class: pr.y3
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        r4.b bVar = (r4.b) obj;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        bVar.getClass();
                        if (!z11 || ((lv.m) b13.getValue()).a()) {
                            qVar2.K(1814131759);
                            qVar2.E();
                        } else {
                            qVar2.K(1813619546);
                            u1.B(s4Var, n3Var6, d11, i2Var, bVar, fVar2, c11, false, null, qVar2, ((intValue << 12) & 57344) | 12582912, 256);
                            qVar2.E();
                        }
                        return Unit.f50784a;
                    }
                };
                n3Var4 = n3Var6;
                h11 = a1Var2;
                kVar2 = kVar3;
                rr.j.a(j11, a13, c14, e5Var, jVar, c15, kVar2, null, s3.j.c(2002004947, a1Var2, nVar), h11, ((i16 << 3) & 7168) | 100859904 | (i16 & 57344) | 1572864);
                h11.E();
            }
            n3Var2 = n3Var4;
        } else {
            h11.C();
            kVar2 = kVar;
            n3Var2 = n3Var;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i4Var, e5Var, i2Var, jVar, fVar, kVar2, n3Var2, i11) { // from class: pr.z3
                public final /* synthetic */ y3.k H;
                public final /* synthetic */ n3 I;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ i4 f61353d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ e5 f61354e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ vc0.i2 f61355i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ ox.j f61356v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.redirection.presentation.f f61357w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = androidx.compose.runtime.k3.a(1);
                    g4.a(s4.this, this.f61353d, this.f61354e, this.f61355i, this.f61356v, this.f61357w, this.H, this.I, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
