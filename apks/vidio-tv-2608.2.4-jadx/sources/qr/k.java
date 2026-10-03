package qr;

import a2.b;
import a2.k;
import a3.g;
import android.os.Parcelable;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import androidx.lifecycle.y;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.playbilling.PaymentInput;
import eu.n0;
import eu.r;
import eu.u0;
import g0.f3;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.k;
import qr.m;
import y2.w0;

/* loaded from: classes4.dex */
public final class k {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f54788a;

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
            f54788a = iArr;
        }
    }

    public static final void a(@NotNull final PaymentInput paymentInput, @NotNull final EntryPointSource entryPointSource, @NotNull final com.vidio.playbilling.k kVar, @NotNull final Function1 function1, @NotNull final l lVar, @Nullable a2.k kVar2, @Nullable m mVar, @Nullable q qVar, final int i11) {
        z0 z0Var;
        final a2.k kVar3;
        final m mVar2;
        int i12;
        final m mVar3;
        int i13;
        a2.k kVar4;
        char c11;
        boolean z11;
        Unit unit;
        a2.k b11;
        entryPointSource.getClass();
        kVar.getClass();
        function1.getClass();
        lVar.getClass();
        z0 h11 = qVar.h(-1974374573);
        int i14 = i11 | (h11.x(paymentInput) ? 4 : 2) | (h11.J(entryPointSource) ? 32 : 16) | (h11.x(kVar) ? 256 : 128) | (h11.x(function1) ? 2048 : 1024) | (h11.J(lVar) ? 16384 : 8192) | 720896;
        if (h11.o(i14 & 1, (599187 & i14) != 599186)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                i12 = 0;
                b1 b12 = n7.b.b(m.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                z0Var = h11;
                z0Var.I();
                z0Var.I();
                mVar3 = (m) b12;
                i13 = i14 & (-3670017);
                kVar4 = aVar;
            } else {
                h11.C();
                i13 = i14 & (-3670017);
                z0Var = h11;
                i12 = 0;
                kVar4 = kVar2;
                mVar3 = mVar;
            }
            z0Var.l0();
            final ComponentActivity componentActivity = (ComponentActivity) z0Var.L(r.a());
            y yVar = (y) z0Var.L(k7.r.a());
            i.d dVar = new i.d();
            int i15 = i13 & 7168;
            int i16 = (z0Var.x(mVar3) ? 1 : 0) | (i15 == 2048 ? 1 : i12);
            Object w11 = z0Var.w();
            if (i16 != 0 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: qr.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ActivityResult activityResult = (ActivityResult) obj;
                        activityResult.getClass();
                        if (activityResult.getF1503d() == -1) {
                            m mVar4 = m.this;
                            mVar4.getClass();
                            mVar4.f(m.a.b.f54791a);
                        } else {
                            function1.invoke(null);
                        }
                        return Unit.f44610a;
                    }
                };
                z0Var.p(w11);
            }
            e.r a13 = e.d.a(dVar, (Function1) w11, z0Var, i12);
            com.vidio.android.tv.features.subscription.payment_success.m mVar4 = new com.vidio.android.tv.features.subscription.payment_success.m();
            int i17 = 57344 & i13;
            int i18 = i13;
            boolean x11 = (i15 == 2048) | (i17 == 16384) | z0Var.x(componentActivity);
            Object w12 = z0Var.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: qr.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction = (PaymentSuccessBannerActivity.PostPaymentAction) obj;
                        int i19 = postPaymentAction == null ? -1 : k.a.f54788a[postPaymentAction.ordinal()];
                        l lVar2 = l.this;
                        ComponentActivity componentActivity2 = componentActivity;
                        switch (i19) {
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
                                lVar2.c(componentActivity2);
                                break;
                            case 2:
                                lVar2.e(componentActivity2);
                                break;
                            case 3:
                                lVar2.a(componentActivity2);
                                break;
                        }
                        function1.invoke(postPaymentAction);
                        return Unit.f44610a;
                    }
                };
                z0Var.p(w12);
            }
            e.r a14 = e.d.a(mVar4, (Function1) w12, z0Var, 0);
            Unit unit2 = Unit.f44610a;
            boolean x12 = z0Var.x(mVar3) | z0Var.x(kVar) | z0Var.x(componentActivity) | z0Var.x(paymentInput) | z0Var.x(yVar) | (i17 == 16384) | z0Var.x(a13) | ((i18 & 112) == 32) | z0Var.x(a14) | (i15 == 2048);
            Object w13 = z0Var.w();
            if (x12 || w13 == q.a.a()) {
                m mVar5 = mVar3;
                c11 = ' ';
                z11 = false;
                unit = unit2;
                j jVar = new j(mVar5, kVar, componentActivity, paymentInput, yVar, lVar, a13, entryPointSource, a14, function1, null);
                mVar3 = mVar5;
                z0Var.p(jVar);
                w13 = jVar;
            } else {
                unit = unit2;
                c11 = ' ';
                z11 = false;
            }
            t0.e(z0Var, unit, (Function2) w13);
            b11 = y.n.b(f3.c(kVar4, 1.0f), g3.a.a(z0Var, R.color.darkOverlay), t1.a());
            w0 e11 = g0.m.e(b.a.o(), z11);
            long k11 = z0Var.k();
            int i19 = (int) (k11 ^ (k11 >>> c11));
            y2 m11 = z0Var.m();
            a2.k f11 = a2.g.f(b11, z0Var);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (z0Var.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var.A();
            if (z0Var.f()) {
                z0Var.B(b13);
            } else {
                z0Var.n();
            }
            b0.q.a(z0Var, com.google.protobuf.h1.a(z0Var, e11, z0Var, m11, i19), z0Var, z0Var, f11);
            u0.a(g3.e.c(z0Var, R.string.please_wait), n0.a(g0.r.f36372a.a(a2.k.f467a, b.a.e()), "loading"), 0.0f, z0Var, 0, 4);
            z0Var.q();
            mVar2 = mVar3;
            kVar3 = kVar4;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar3 = kVar2;
            mVar2 = mVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(entryPointSource, kVar, function1, lVar, kVar3, mVar2, i11) { // from class: qr.i
                public final /* synthetic */ a2.k F;
                public final /* synthetic */ m G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ EntryPointSource f54771e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ com.vidio.playbilling.k f54772i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f54773v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ l f54774w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = i3.a(1);
                    k.a(PaymentInput.this, this.f54771e, this.f54772i, this.f54773v, this.f54774w, this.F, this.G, (q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
