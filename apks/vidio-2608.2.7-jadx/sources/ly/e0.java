package ly;

import android.content.Intent;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.user.verification.ui.k0;
import com.vidio.android.watch.newplayer.i0;
import com.vidio.android.watchlist.download.menu.DownloadMenuActivity;
import f4.k1;
import f4.l2;
import j5.c;
import j5.l3;
import j5.u2;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ky.g;
import o1.s0;
import r1.m0;
import sc0.j0;
import t50.r0;
import v00.e0;
import w2.ba;
import w2.cd;
import w2.d3;
import w2.e3;
import w2.f4;
import w2.w6;
import w2.y0;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.h3;
import z1.p2;
import z1.y1;

/* loaded from: classes6.dex */
public final class e0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.compose.SingleDownloadItemCardKt$SingleDownloadItemCard$3$1", f = "SingleDownloadItemCard.kt", l = {100}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ f.j<Intent, ActivityResult> H;

        /* renamed from: c, reason: collision with root package name */
        int f53902c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ky.g f53903d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f53904e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f53905i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ d3 f53906v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f53907w;

        /* renamed from: ly.e0$a$a, reason: collision with other inner class name */
        static final class C0892a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ComponentActivity f53908c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f53909d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ d3 f53910e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f53911i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ f.j<Intent, ActivityResult> f53912v;

            C0892a(ComponentActivity componentActivity, String str, d3 d3Var, Function0<Unit> function0, f.j<Intent, ActivityResult> jVar) {
                this.f53908c = componentActivity;
                this.f53909d = str;
                this.f53910e = d3Var;
                this.f53911i = function0;
                this.f53912v = jVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                g.a aVar = (g.a) obj;
                boolean z11 = aVar instanceof g.a.f;
                final String str = this.f53909d;
                final ComponentActivity componentActivity = this.f53908c;
                if (z11) {
                    i0.d(componentActivity, ((g.a.f) aVar).a().p(), str, 4);
                } else if (aVar instanceof g.a.c) {
                    int i11 = DownloadMenuActivity.f31878w;
                    long a11 = ((g.a.c) aVar).a();
                    componentActivity.getClass();
                    Intent putExtra = new Intent(componentActivity, (Class<?>) DownloadMenuActivity.class).putExtra("extra.video_id", a11);
                    putExtra.getClass();
                    componentActivity.startActivity(putExtra);
                } else if (aVar instanceof g.a.e) {
                    rz.j jVar = new rz.j(componentActivity);
                    String string = componentActivity.getString(C2367R.string.content_download_expired_subscription_offer_title);
                    string.getClass();
                    rz.j.z(jVar, string);
                    String string2 = componentActivity.getString(C2367R.string.content_download_expired_subscription_offer_desc);
                    string2.getClass();
                    rz.j.u(jVar, string2);
                    jVar.r(new c0());
                    String string3 = componentActivity.getString(C2367R.string.content_download_expired_subscription_offer_cta);
                    string3.getClass();
                    final f.j<Intent, ActivityResult> jVar2 = this.f53912v;
                    jVar.w(string3, new Function0() { // from class: ly.d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i12 = PaywallWebViewActivity.X;
                            jVar2.b(PaywallWebViewActivity.a.b(ComponentActivity.this, str, null, null, 28));
                            return Unit.f50784a;
                        }
                    });
                    jVar.show();
                } else {
                    if (aVar instanceof g.a.C0858a) {
                        d3 d3Var = this.f53910e;
                        d3Var.getClass();
                        Object g11 = ba.g(d3Var, e3.f74955c, cVar);
                        ub0.a aVar2 = ub0.a.f70284c;
                        if (g11 != aVar2) {
                            g11 = Unit.f50784a;
                        }
                        return g11 == aVar2 ? g11 : Unit.f50784a;
                    }
                    if (aVar instanceof g.a.b) {
                        this.f53911i.invoke();
                    } else {
                        if (!(aVar instanceof g.a.d)) {
                            pb0.m.a();
                            return null;
                        }
                        Toast.makeText(componentActivity, componentActivity.getString(C2367R.string.common_general_error_try_again_later), 0).show();
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ky.g gVar, ComponentActivity componentActivity, String str, d3 d3Var, Function0<Unit> function0, f.j<Intent, ActivityResult> jVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f53903d = gVar;
            this.f53904e = componentActivity;
            this.f53905i = str;
            this.f53906v = d3Var;
            this.f53907w = function0;
            this.H = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f53903d, this.f53904e, this.f53905i, this.f53906v, this.f53907w, this.H, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f53902c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g<g.a> q11 = this.f53903d.q();
                C0892a c0892a = new C0892a(this.f53904e, this.f53905i, this.f53906v, this.f53907w, this.H);
                this.f53902c = 1;
                if (q11.collect(c0892a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static Unit a(com.vidio.domain.entity.b bVar, ky.g gVar, boolean z11, String str, y3.k kVar, e5 e5Var, z1.e3 e3Var, androidx.compose.runtime.q qVar, int i11) {
        e3Var.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            v00.d0 d0Var = (v00.d0) e5Var.getValue();
            boolean x11 = qVar.x(gVar) | qVar.x(bVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new az.i(2, gVar, bVar);
                qVar.q(w11);
            }
            i(0, qVar, bVar, str, (Function0) w11, d0Var, kVar, z11);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, int i12, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        k(i11, k3.a(1), qVar, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit c(com.vidio.domain.entity.b bVar, String str, final v00.d0 d0Var, final Function0 function0, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            k.a aVar = y3.k.D;
            y3.k d11 = h3.d(aVar, 1.0f);
            z1.d3 a11 = b3.a(z1.b.g(), b.a.i(), qVar, 48);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
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
            h2.f.a(qVar, v2.j.a(qVar, a11, qVar, n11, i12), qVar, qVar, e11);
            po.o.b(bVar.e(), h3.m(aVar, 88, 49), null, null, 0, 0, null, null, null, s3.j.c(-1820702494, qVar, new Function2() { // from class: ly.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return e0.e(v00.d0.this, function0, (androidx.compose.runtime.q) obj, intValue);
                }
            }), qVar, 48, 6, 3068);
            z1.k3.a(qVar, h3.p(aVar, 16));
            String n12 = bVar.n();
            qVar.K(2061573240);
            c.b bVar2 = new c.b(0);
            long a12 = d0Var.a();
            Locale locale = Locale.getDefault();
            locale.getClass();
            double d12 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            double d13 = d12 * 1024.0d;
            double d14 = d12 * d13;
            double d15 = a12;
            bVar2.f(d15 >= d14 ? String.format(locale, "%.1f GB", Arrays.copyOf(new Object[]{Double.valueOf(d15 / d14)}, 1)) : d15 >= d13 ? String.format(locale, "%.1f MB", Arrays.copyOf(new Object[]{Double.valueOf(d15 / d13)}, 1)) : String.format(locale, "%.1f KB", Arrays.copyOf(new Object[]{Double.valueOf(d15 / 1024.0d)}, 1)));
            bVar2.f(" | ");
            if (bVar.q() instanceof r0.c.C1153c) {
                qVar.K(1046080054);
                bVar2.f(e5.g.b(C2367R.string.download_expires_date, new Object[]{Long.valueOf(bVar.i())}, qVar));
                qVar.E();
            } else {
                qVar.K(1046221135);
                e80.d.f37201a.getClass();
                int m11 = bVar2.m(new u2(e80.d.a(qVar).a(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65534));
                try {
                    bVar2.f(e5.g.c(qVar, C2367R.string.status_expired));
                    Unit unit = Unit.f50784a;
                    bVar2.k(m11);
                    qVar.E();
                } catch (Throwable th2) {
                    bVar2.k(m11);
                    throw th2;
                }
            }
            j5.c n13 = bVar2.n();
            qVar.E();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            h(0, qVar, n13, n12, str, new y1(1.0f, true));
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, com.vidio.domain.entity.b bVar, String str, Function0 function0, v00.d0 d0Var, y3.k kVar, boolean z11) {
        i(k3.a(1), qVar, bVar, str, function0, d0Var, kVar, z11);
        return Unit.f50784a;
    }

    public static Unit e(v00.d0 d0Var, final Function0 function0, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            v00.e0 c11 = d0Var.c();
            if (c11 instanceof e0.b) {
                qVar.K(594106494);
                int b11 = d0Var.b();
                boolean J = qVar.J(function0);
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: ly.w
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0.this.invoke();
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w11);
                }
                j(b11, 0, qVar, (Function0) w11, null);
                qVar.E();
            } else if ((c11 instanceof e0.e) || (c11 instanceof e0.f)) {
                qVar.K(594446595);
                int b12 = d0Var.b();
                boolean J2 = qVar.J(function0);
                Object w12 = qVar.w();
                if (J2 || w12 == q.a.a()) {
                    w12 = new x(function0, 0);
                    qVar.q(w12);
                }
                k(b12, 0, qVar, (Function0) w12, null);
                qVar.E();
            } else {
                qVar.K(594727486);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit f(int i11, androidx.compose.runtime.q qVar, j5.c cVar, String str, String str2, y3.k kVar) {
        h(k3.a(1), qVar, cVar, str, str2, kVar);
        return Unit.f50784a;
    }

    public static Unit g(int i11, int i12, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        j(i11, k3.a(1), qVar, function0, kVar);
        return Unit.f50784a;
    }

    private static final void h(final int i11, androidx.compose.runtime.q qVar, final j5.c cVar, final String str, String str2, final y3.k kVar) {
        a1 a1Var;
        String str3 = str2;
        a1 h11 = qVar.h(888135135);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | (h11.J(cVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(str3) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            y3.k j11 = p2.j(kVar, 0.0f, 0.0f, 16, 0.0f, 11);
            z1.z a11 = z1.x.a(z1.b.o(4), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, j11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            e80.d.f37201a.getClass();
            l3 e12 = e80.d.b(h11).e();
            long a12 = e5.a.a(h11, C2367R.color.textPrimary);
            k.a aVar = y3.k.D;
            cd.b(str, m2.a(aVar, "title"), a12, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e12, h11, i12 & 14, 3120, 55288);
            a1Var = h11;
            if (cVar != null) {
                a1Var.K(-465029694);
                cd.c(cVar, m2.a(aVar, "subtitle"), e5.a.a(a1Var, C2367R.color.textHelper), 0L, 0L, null, 0L, 0, false, 0, 0, null, null, e80.d.b(a1Var).c(), a1Var, (i12 >> 6) & 14, 0, 131064);
                a1Var = a1Var;
                a1Var.E();
            } else {
                a1Var.K(-464793939);
                a1Var.E();
            }
            str3 = str2;
            if (str3 == null) {
                a1Var.K(-464778440);
            } else {
                a1Var.K(-464778439);
                s70.x.a(0, 2, a1Var, str3, null);
            }
            a1Var.E();
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            final String str4 = str3;
            o02.L(new Function2() { // from class: ly.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e0.f(i11, (androidx.compose.runtime.q) obj, cVar, str, str4, kVar);
                }
            });
        }
    }

    private static final void i(final int i11, androidx.compose.runtime.q qVar, final com.vidio.domain.entity.b bVar, final String str, final Function0 function0, final v00.d0 d0Var, final y3.k kVar, final boolean z11) {
        long j11;
        a1 h11 = qVar.h(-1777264711);
        int i12 = i11 | (h11.x(bVar) ? 4 : 2) | (h11.x(d0Var) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.b(z11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(str) ? 16384 : 8192) | (h11.J(kVar) ? 131072 : 65536);
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            y3.k g11 = p2.g(h3.d(y3.k.D, 1.0f), 16, 12);
            boolean z12 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new k0(function0, 1);
                h11.q(w11);
            }
            j11 = k1.f38930f;
            y0.a(m0.d(g11, false, null, null, (Function0) w11, 15), null, j11, 0, s3.j.c(-32674816, h11, new Function2() { // from class: ly.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return e0.c(com.vidio.domain.entity.b.this, str, d0Var, function0, (androidx.compose.runtime.q) obj, intValue);
                }
            }), h11, 1769856, 26);
            if (z11) {
                h11.K(-1848108754);
                oo.n.a(0, 1, h11, null);
            } else {
                h11.K(-1456785953);
            }
            h11.E();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ly.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e0.d(i11, (androidx.compose.runtime.q) obj, com.vidio.domain.entity.b.this, str, function0, d0Var, kVar, z11);
                }
            });
        }
    }

    private static final void j(final int i11, final int i12, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        final Function0 function02;
        final y3.k kVar2;
        long j11;
        y3.k b11;
        long j12;
        long j13;
        long j14;
        a1 h11 = qVar.h(-190659197);
        int i13 = (h11.d(i11) ? 4 : 2) | i12 | (h11.x(function0) ? 32 : 16) | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar = y3.k.D;
            y3.k c11 = h3.c(aVar, 1.0f);
            j11 = k1.f38926b;
            b11 = r1.o.b(c11, k1.i(j11, 0.6f), l2.a());
            j1 e11 = z1.k.e(b.a.e(), false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, b11);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
            float f11 = 32;
            float f12 = 2;
            w6.f(i11 / 100.0f, h3.l(aVar, f11), e5.a.a(h11, C2367R.color.white), f12, 0L, h11, 3120, 48);
            y3.k l12 = h3.l(m2.a(aVar, "downloadItemCancelBtn"), f11);
            j12 = k1.f38926b;
            f4.a(((i13 >> 3) & 14) | 24576, 12, h11, function0, b.b(), r1.o.b(l12, k1.i(j12, 0.3f), g2.g.e()), false);
            function02 = function0;
            String a11 = l9.j.a(i11, "%");
            l3 a12 = g4.h.a(e80.d.f37201a, h11);
            j13 = k1.f38927c;
            y3.k f13 = p2.f(z1.q.f81746a.e(aVar, b.a.c()), f12);
            j14 = k1.f38926b;
            float f14 = 4;
            cd.b(a11, p2.g(r1.o.b(f13, k1.i(j14, 0.7f), g2.g.b(f14)), f14, f12), j13, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a12, h11, 384, 0, 65528);
            h11 = h11;
            h11.r();
            kVar2 = aVar;
        } else {
            function02 = function0;
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ly.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e0.g(i11, i12, (androidx.compose.runtime.q) obj, function02, kVar2);
                }
            });
        }
    }

    private static final void k(final int i11, final int i12, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        final Function0 function02;
        final y3.k kVar2;
        long j11;
        y3.k b11;
        long j12;
        long j13;
        long j14;
        a1 h11 = qVar.h(223292691);
        int i13 = (h11.d(i11) ? 4 : 2) | i12 | (h11.x(function0) ? 32 : 16) | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar = y3.k.D;
            y3.k c11 = h3.c(aVar, 1.0f);
            j11 = k1.f38926b;
            b11 = r1.o.b(c11, k1.i(j11, 0.6f), l2.a());
            j1 e11 = z1.k.e(b.a.e(), false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, b11);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
            float f11 = 32;
            float f12 = 2;
            w6.f(i11 / 100.0f, h3.l(aVar, f11), e5.a.a(h11, C2367R.color.white), f12, 0L, h11, 3120, 48);
            y3.k l12 = h3.l(m2.a(aVar, "downloadItemResumeBtn"), f11);
            j12 = k1.f38926b;
            f4.a(((i13 >> 3) & 14) | 24576, 12, h11, function0, b.a(), r1.o.b(l12, k1.i(j12, 0.3f), g2.g.e()), false);
            function02 = function0;
            String c12 = e5.g.c(h11, C2367R.string.download_status_paused_text);
            e80.d.f37201a.getClass();
            l3 g11 = e80.d.b(h11).g();
            j13 = k1.f38927c;
            y3.k f13 = p2.f(z1.q.f81746a.e(aVar, b.a.c()), f12);
            j14 = k1.f38926b;
            float f14 = 4;
            cd.b(c12, p2.g(r1.o.b(f13, k1.i(j14, 0.7f), g2.g.b(f14)), f14, f12), j13, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, g11, h11, 384, 0, 65528);
            h11 = h11;
            h11.r();
            kVar2 = aVar;
        } else {
            function02 = function0;
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ly.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e0.b(i11, i12, (androidx.compose.runtime.q) obj, function02, kVar2);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(@org.jetbrains.annotations.NotNull final com.vidio.domain.entity.b r24, @org.jetbrains.annotations.NotNull final java.lang.String r25, @org.jetbrains.annotations.Nullable y3.k r26, @org.jetbrains.annotations.Nullable java.lang.String r27, boolean r28, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r29, @org.jetbrains.annotations.Nullable ky.g r30, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r31, final int r32, final int r33) {
        /*
            Method dump skipped, instructions count: 674
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ly.e0.l(com.vidio.domain.entity.b, java.lang.String, y3.k, java.lang.String, boolean, kotlin.jvm.functions.Function0, ky.g, androidx.compose.runtime.q, int, int):void");
    }
}
