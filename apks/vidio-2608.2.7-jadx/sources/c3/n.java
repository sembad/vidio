package c3;

import androidx.compose.runtime.f5;
import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f5 f17986a = new f5(new l(0));

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final f5 f17987b = new f5(new m(0));

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f17988c = 0;

    public static final long a(@NotNull k kVar, long j11, float f11, @Nullable androidx.compose.runtime.q qVar) {
        boolean booleanValue = ((Boolean) qVar.L(f17987b)).booleanValue();
        if (!f4.k1.j(j11, kVar.J()) || !booleanValue) {
            return j11;
        }
        if (c6.i.c(f11, 0)) {
            return kVar.J();
        }
        return f4.m1.e(f4.k1.i(kVar.R(), ((((float) Math.log(f11 + 1)) * 4.5f) + 2.0f) / 100.0f), kVar.J());
    }

    public static final long b(long j11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(89374938);
        k kVar = (k) qVar.L(f17986a);
        long k11 = f4.k1.j(j11, kVar.A()) ? kVar.k() : f4.k1.j(j11, kVar.F()) ? kVar.o() : f4.k1.j(j11, kVar.T()) ? kVar.u() : f4.k1.j(j11, kVar.a()) ? kVar.h() : f4.k1.j(j11, kVar.c()) ? kVar.i() : f4.k1.j(j11, kVar.B()) ? kVar.l() : f4.k1.j(j11, kVar.G()) ? kVar.p() : f4.k1.j(j11, kVar.U()) ? kVar.v() : f4.k1.j(j11, kVar.d()) ? kVar.j() : f4.k1.j(j11, kVar.g()) ? kVar.e() : f4.k1.j(j11, kVar.J()) ? kVar.s() : f4.k1.j(j11, kVar.S()) ? kVar.t() : f4.k1.j(j11, kVar.K()) ? kVar.s() : f4.k1.j(j11, kVar.L()) ? kVar.s() : f4.k1.j(j11, kVar.M()) ? kVar.s() : f4.k1.j(j11, kVar.N()) ? kVar.s() : f4.k1.j(j11, kVar.O()) ? kVar.s() : f4.k1.j(j11, kVar.P()) ? kVar.s() : f4.k1.j(j11, kVar.Q()) ? kVar.s() : f4.k1.j(j11, kVar.C()) ? kVar.m() : f4.k1.j(j11, kVar.D()) ? kVar.m() : f4.k1.j(j11, kVar.H()) ? kVar.q() : f4.k1.j(j11, kVar.I()) ? kVar.q() : f4.k1.j(j11, kVar.V()) ? kVar.w() : f4.k1.j(j11, kVar.W()) ? kVar.w() : f4.k1.f38931g;
        if (k11 == 16) {
            k11 = ((f4.k1) qVar.L(p.a())).q();
        }
        qVar.E();
        return k11;
    }

    public static final long c(@NotNull k kVar, @NotNull i3.d dVar) {
        switch (dVar.ordinal()) {
            case 0:
                return kVar.a();
            case 1:
                return kVar.c();
            case 2:
                return kVar.d();
            case 3:
                return kVar.e();
            case 4:
                return kVar.f();
            case 5:
                return kVar.g();
            case 6:
                return kVar.h();
            case 7:
                return kVar.i();
            case 8:
                return kVar.j();
            case 9:
                return kVar.k();
            case 10:
                return kVar.l();
            case 11:
                return kVar.m();
            case 12:
                return kVar.n();
            case 13:
                return kVar.o();
            case 14:
                return kVar.p();
            case 15:
                return kVar.q();
            case 16:
                return kVar.r();
            case 17:
                return kVar.s();
            case 18:
                return kVar.t();
            case 19:
                return kVar.u();
            case 20:
                return kVar.v();
            case zzbbq.zzt.zzm /* 21 */:
                return kVar.w();
            case 22:
                return kVar.x();
            case 23:
                return kVar.y();
            case 24:
                return kVar.z();
            case Constants.MAX_TREE_DEPTH /* 25 */:
                return kVar.A();
            case 26:
                return kVar.B();
            case 27:
                return kVar.C();
            case 28:
                return kVar.D();
            case 29:
                return kVar.E();
            case 30:
                return kVar.F();
            case 31:
                return kVar.G();
            case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                return kVar.H();
            case 33:
                return kVar.I();
            case 34:
                return kVar.J();
            case 35:
                return kVar.K();
            case 36:
                return kVar.L();
            case 37:
                return kVar.M();
            case 38:
                return kVar.N();
            case 39:
                return kVar.O();
            case RequestError.NETWORK_FAILURE /* 40 */:
                return kVar.P();
            case RequestError.NO_DEV_KEY /* 41 */:
                return kVar.Q();
            case 42:
                return kVar.R();
            case 43:
                return kVar.S();
            case 44:
                return kVar.T();
            case 45:
                return kVar.U();
            case 46:
                return kVar.V();
            case 47:
                return kVar.W();
            default:
                pb0.m.a();
                return 0L;
        }
    }

    @NotNull
    public static final f5 d() {
        return f17986a;
    }

    public static final long e(@NotNull i3.d dVar, @Nullable androidx.compose.runtime.q qVar) {
        return c((k) qVar.L(f17986a), dVar);
    }
}
