package rr;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.app.Activity;
import android.os.Parcelable;
import androidx.activity.ComponentActivity;
import androidx.collection.s0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.h1;
import b0.p;
import com.google.android.gms.internal.ads.zzfrk;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.g0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import d1.g1;
import d1.t7;
import d30.a0;
import eu.r;
import g0.b3;
import g0.d1;
import g0.f3;
import g0.n2;
import g0.s;
import g0.u;
import g0.w1;
import g0.z2;
import h2.r0;
import h2.t1;
import h2.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import l3.u2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rr.m;
import rr.o;
import tp.h0;
import v.u0;
import y.v1;
import y2.w0;

/* loaded from: classes4.dex */
public final class m {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f56140a;

        static {
            int[] iArr = new int[PaymentSuccessBannerActivity.PostPaymentAction.values().length];
            try {
                Parcelable.Creator<PaymentSuccessBannerActivity.PostPaymentAction> creator = PaymentSuccessBannerActivity.PostPaymentAction.CREATOR;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Parcelable.Creator<PaymentSuccessBannerActivity.PostPaymentAction> creator2 = PaymentSuccessBannerActivity.PostPaymentAction.CREATOR;
                iArr[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Parcelable.Creator<PaymentSuccessBannerActivity.PostPaymentAction> creator3 = PaymentSuccessBannerActivity.PostPaymentAction.CREATOR;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Parcelable.Creator<PaymentSuccessBannerActivity.PostPaymentAction> creator4 = PaymentSuccessBannerActivity.PostPaymentAction.CREATOR;
                iArr[1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Parcelable.Creator<PaymentSuccessBannerActivity.PostPaymentAction> creator5 = PaymentSuccessBannerActivity.PostPaymentAction.CREATOR;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Parcelable.Creator<PaymentSuccessBannerActivity.PostPaymentAction> creator6 = PaymentSuccessBannerActivity.PostPaymentAction.CREATOR;
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f56140a = iArr;
        }
    }

    public static final void a(@NotNull final String str, @Nullable final a2.k kVar, @Nullable q qVar, final int i11) {
        long j11;
        str.getClass();
        z0 h11 = qVar.h(1041638760);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            d.a g11 = b.a.g();
            int i13 = g0.e.f36233i;
            u a11 = s.a(g0.e.p(16, b.a.i()), g11, h11, 54);
            long k11 = h11.k();
            int i14 = (int) ((k11 >>> 32) ^ k11);
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, p.a(h11, a11, h11, m11, i14), h11, h11, f11);
            k.a aVar = a2.k.f467a;
            float f12 = 4;
            du.d.a(str, n2.f(y.n.b(aVar, g3.a.a(h11, R.color.white), n0.h.b(f12)), f12), null, 0L, 0, h11, i12 & 14, 28);
            String c11 = g3.e.c(h11, R.string.qris_description);
            u2 c12 = com.vidio.android.tv.activepackage.j.c(a0.f31104a, h11);
            j11 = r0.f37714d;
            t7.b(c11, f3.m(aVar, 350), j11, 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, c12, h11, 432, 0, 65016);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, i11) { // from class: rr.i

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f56124d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f56125e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    m.a(this.f56124d, this.f56125e, (q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final com.vidio.domain.subpay.entity.ProductCatalog r39, @org.jetbrains.annotations.Nullable final hw.a r40, @org.jetbrains.annotations.Nullable a2.k r41, final boolean r42, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r43, final int r44, final int r45) {
        /*
            Method dump skipped, instructions count: 1505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rr.m.b(com.vidio.domain.subpay.entity.ProductCatalog, hw.a, a2.k, boolean, androidx.compose.runtime.q, int, int):void");
    }

    public static final void c(@NotNull final o.a aVar, @Nullable a2.k kVar, final boolean z11, @Nullable q qVar, final int i11) {
        final a2.k kVar2;
        aVar.getClass();
        z0 h11 = qVar.h(-2104898527);
        int i12 = (h11.x(aVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = kVar;
            b(aVar.b(), aVar.a(), kVar2, true, h11, (i12 << 3) & 8064, 0);
            z11 = true;
        } else {
            kVar2 = kVar;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, z11, i11) { // from class: rr.j

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f56127e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f56128i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    m.c(o.a.this, this.f56127e, this.f56128i, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void d(@NotNull final String str, @Nullable final String str2, @Nullable final String str3, @NotNull final qr.l lVar, @NotNull final Function1 function1, @NotNull final com.vidio.android.tv.payment.n nVar, @NotNull final EntryPointSource entryPointSource, @Nullable a2.k kVar, @Nullable o oVar, @Nullable q qVar, final int i11) {
        z0 z0Var;
        final a2.k kVar2;
        final o oVar2;
        a2.k kVar3;
        final o oVar3;
        int i12;
        str.getClass();
        lVar.getClass();
        function1.getClass();
        nVar.getClass();
        entryPointSource.getClass();
        z0 h11 = qVar.h(1083441114);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(str3) ? 256 : 128) | (h11.J(lVar) ? 2048 : 1024) | (h11.x(function1) ? 16384 : 8192) | (h11.x(nVar) ? 131072 : 65536) | (h11.J(entryPointSource) ? 1048576 : 524288) | 46137344;
        if (h11.o(i13 & 1, (38347923 & i13) != 38347922)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    oVar3 = (o) n7.b.a(a11, q0.b(o.class), null, null, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b);
                    i12 = i13 & (-234881025);
                }
            } else {
                h11.C();
                i12 = i13 & (-234881025);
                kVar3 = kVar;
                oVar3 = oVar;
            }
            h11.l0();
            o.c cVar = (o.c) v4.b(oVar3.getState(), h11, 0).getValue();
            ca0.g<o.b> h12 = oVar3.h();
            ComponentActivity componentActivity = (ComponentActivity) h11.L(r.a());
            int i14 = i12;
            boolean x11 = h11.x(oVar3) | ((i12 & 3670016) == 1048576) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function2() { // from class: rr.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String str4 = (String) obj;
                        str4.getClass();
                        o.this.r(str4, (String) obj2, entryPointSource, str3);
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            Function2 function2 = (Function2) w11;
            int i15 = i14 >> 3;
            z0Var = h11;
            a2.k kVar4 = kVar3;
            e(str, str2, lVar, function1, cVar, h12, nVar, componentActivity, function2, kVar4, z0Var, (i14 & 126) | (i15 & 896) | (i15 & 7168) | 2097152 | ((i14 << 3) & 3670016) | 805306368);
            oVar2 = oVar3;
            kVar2 = kVar4;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
            oVar2 = oVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, str3, lVar, function1, nVar, entryPointSource, kVar2, oVar2, i11) { // from class: rr.b
                public final /* synthetic */ com.vidio.android.tv.payment.n F;
                public final /* synthetic */ EntryPointSource G;
                public final /* synthetic */ a2.k H;
                public final /* synthetic */ o I;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f56096d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f56097e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f56098i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ qr.l f56099v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function1 f56100w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(262145);
                    m.d(this.f56096d, this.f56097e, this.f56098i, this.f56099v, this.f56100w, this.F, this.G, this.H, this.I, (q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void e(@NotNull final String str, @Nullable final String str2, @NotNull final qr.l lVar, @NotNull final Function1 function1, @NotNull final o.c cVar, @NotNull final ca0.g gVar, @NotNull final com.vidio.android.tv.payment.n nVar, @NotNull final Activity activity, @NotNull final Function2 function2, @Nullable final a2.k kVar, @Nullable q qVar, final int i11) {
        int i12;
        Object kVar2;
        int i13;
        com.vidio.android.tv.payment.n nVar2 = nVar;
        str.getClass();
        lVar.getClass();
        function1.getClass();
        cVar.getClass();
        nVar2.getClass();
        activity.getClass();
        function2.getClass();
        z0 h11 = qVar.h(-611047150);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(lVar) : h11.x(lVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= (i11 & 32768) == 0 ? h11.J(cVar) : h11.x(cVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(gVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= (i11 & 2097152) == 0 ? h11.J(nVar2) : h11.x(nVar2) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(activity) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i12 |= h11.x(function2) ? zzfrk.zza : 33554432;
        }
        if ((805306368 & i11) == 0) {
            i12 |= h11.J(kVar) ? 536870912 : 268435456;
        }
        boolean z11 = true;
        if (h11.o(i12 & 1, (i12 & 306783379) != 306783378)) {
            com.vidio.android.tv.features.subscription.payment_success.m mVar = new com.vidio.android.tv.features.subscription.payment_success.m();
            int i14 = i12;
            boolean x11 = ((i12 & 7168) == 2048) | ((i12 & 896) == 256 || ((i12 & 512) != 0 && h11.x(lVar))) | h11.x(activity);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: rr.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction = (PaymentSuccessBannerActivity.PostPaymentAction) obj;
                        int i15 = postPaymentAction == null ? -1 : m.a.f56140a[postPaymentAction.ordinal()];
                        qr.l lVar2 = qr.l.this;
                        Activity activity2 = activity;
                        switch (i15) {
                            case Ad.BITRATE_UNSET /* -1 */:
                            case 4:
                            case 5:
                            case 6:
                                break;
                            case 0:
                            default:
                                h60.m.a();
                                return null;
                            case 1:
                                lVar2.c(activity2);
                                break;
                            case 2:
                                lVar2.e(activity2);
                                break;
                            case 3:
                                lVar2.a(activity2);
                                break;
                        }
                        function1.invoke(postPaymentAction);
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            e.r a11 = e.d.a(mVar, (Function1) w11, h11, 0);
            sr.a aVar = new sr.a();
            boolean x12 = h11.x(activity);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: rr.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((Boolean) obj).booleanValue();
                        activity.finish();
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            final e.r a12 = e.d.a(aVar, (Function1) w12, h11, 0);
            h0 h0Var = new h0();
            int i15 = i14 & 234881024;
            int i16 = i14 & 14;
            int i17 = i14 & 112;
            boolean x13 = (i15 == 67108864) | (i16 == 4) | (i17 == 32) | h11.x(activity);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: rr.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        if (((Integer) obj).intValue() == -1) {
                            Function2.this.invoke(str, str2);
                        } else {
                            activity.finish();
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            e.r a13 = e.d.a(h0Var, (Function1) w13, h11, 0);
            Unit unit = Unit.f44610a;
            boolean x14 = (i16 == 4) | (i15 == 67108864) | (i17 == 32) | h11.x(gVar) | h11.x(a11);
            int i18 = i14 & 3670016;
            boolean x15 = x14 | (i18 == 1048576 || ((i14 & 2097152) != 0 && h11.x(nVar2))) | h11.x(a13);
            Object w14 = h11.w();
            if (x15 || w14 == q.a.a()) {
                i13 = 16384;
                kVar2 = new k(function2, str, str2, gVar, a11, nVar, a13, null);
                nVar2 = nVar;
                h11.p(kVar2);
            } else {
                kVar2 = w14;
                i13 = 16384;
            }
            t0.e(h11, unit, (Function2) kVar2);
            boolean z12 = (i14 & 57344) == i13 || ((i14 & 32768) != 0 && h11.x(cVar));
            if (i18 != 1048576 && ((i14 & 2097152) == 0 || !h11.x(nVar2))) {
                z11 = false;
            }
            boolean z13 = z12 | z11;
            Object w15 = h11.w();
            if (z13 || w15 == q.a.a()) {
                w15 = new l(cVar, nVar2, null);
                h11.p(w15);
            }
            t0.e(h11, cVar, (Function2) w15);
            final com.vidio.android.tv.payment.n nVar3 = nVar2;
            d30.r.a(new e3[0], u1.k.c(1579485547, new Function2() { // from class: rr.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a2.k b11;
                    a2.k b12;
                    q qVar2 = (q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        o.c.b bVar = o.c.b.f56152a;
                        o.c cVar2 = o.c.this;
                        boolean a14 = Intrinsics.a(cVar2, bVar);
                        a2.k kVar3 = kVar;
                        if (a14) {
                            qVar2.K(-1207695818);
                            b12 = y.n.b(f3.c(kVar3, 1.0f), g3.a.a(qVar2, R.color.bg_surface), t1.a());
                            a2.k f11 = n2.f(b12, 32);
                            w0 e11 = g0.m.e(b.a.e(), false);
                            long k11 = qVar2.k();
                            int i19 = (int) (k11 ^ (k11 >>> 32));
                            y2 m11 = qVar2.m();
                            a2.k f12 = a2.g.f(f11, qVar2);
                            a3.g.f556c.getClass();
                            Function0 b13 = g.a.b();
                            if (qVar2.j() == null) {
                                androidx.compose.runtime.m.d();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b13);
                            } else {
                                qVar2.n();
                            }
                            x0.a(qVar2, u0.a(qVar2, e11, qVar2, m11, i19), qVar2, qVar2, f12);
                            eu.u0.a(g3.e.c(qVar2, R.string.please_wait), null, 0.0f, qVar2, 0, 6);
                            qVar2.q();
                            qVar2.E();
                        } else if (cVar2 instanceof o.c.C0912c) {
                            qVar2.K(-1207205243);
                            b11 = y.n.b(f3.c(kVar3, 1.0f), g3.a.a(qVar2, R.color.bg_surface), t1.a());
                            a2.k f13 = n2.f(b11, 32);
                            u a15 = s.a(g0.e.h(), b.a.k(), qVar2, 0);
                            long k12 = qVar2.k();
                            int i21 = (int) (k12 ^ (k12 >>> 32));
                            y2 m12 = qVar2.m();
                            a2.k f14 = a2.g.f(f13, qVar2);
                            a3.g.f556c.getClass();
                            Function0 b14 = g.a.b();
                            if (qVar2.j() == null) {
                                androidx.compose.runtime.m.d();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b14);
                            } else {
                                qVar2.n();
                            }
                            x0.a(qVar2, g0.a(qVar2, a15, qVar2, m12, i21), qVar2, qVar2, f14);
                            String c11 = g3.e.c(qVar2, R.string.cta_pay);
                            a0.f31104a.getClass();
                            t7.b(c11, null, a0.a(qVar2).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(qVar2).j(), qVar2, 0, 0, 65530);
                            k.a aVar2 = a2.k.f467a;
                            if (1.0f <= 0.0d) {
                                h0.a.a("invalid weight; must be greater than zero");
                            }
                            w1 w1Var = new w1(1.0f, true);
                            b3 a16 = z2.a(g0.e.o(8), b.a.l(), qVar2, 6);
                            long k13 = qVar2.k();
                            int i22 = (int) (k13 ^ (k13 >>> 32));
                            y2 m13 = qVar2.m();
                            a2.k f15 = a2.g.f(w1Var, qVar2);
                            Function0 b15 = g.a.b();
                            if (qVar2.j() == null) {
                                androidx.compose.runtime.m.d();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b15);
                            } else {
                                qVar2.n();
                            }
                            x0.a(qVar2, c1.l.a(qVar2, a16, qVar2, m13, i22), qVar2, qVar2, f15);
                            o.c.C0912c c0912c = (o.c.C0912c) cVar2;
                            String a17 = c0912c.a().c().a();
                            if (1.0f <= 0.0d) {
                                h0.a.a("invalid weight; must be greater than zero");
                            }
                            m.a(a17, f3.b(new w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f), qVar2, 0);
                            g1.a(f3.m(f3.b(aVar2, 1.0f), 1), g3.a.a(qVar2, R.color.gray40), 0.0f, 0.0f, qVar2, 6, 12);
                            o.a a18 = c0912c.a();
                            if (1.0f <= 0.0d) {
                                h0.a.a("invalid weight; must be greater than zero");
                            }
                            m.c(a18, new w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, qVar2, 0);
                            qVar2.q();
                            v1.a(g3.c.a(2131232217, qVar2, 0), "payment channels", new d1(b.a.g()), null, null, 0.0f, qVar2, 56, 120);
                            qVar2.q();
                            qVar2.E();
                        } else {
                            if (!(cVar2 instanceof o.c.a)) {
                                qVar2.K(1762157984);
                                qVar2.E();
                                h60.m.a();
                                return null;
                            }
                            qVar2.K(-1205487533);
                            qVar2.E();
                            nVar3.g(((o.c.a) cVar2).a(), str);
                            a12.a(Screen.TVPayment.f28917e.getF28835d());
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 48);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: rr.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m.e(str, str2, lVar, function1, cVar, gVar, nVar, activity, function2, kVar, (q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
