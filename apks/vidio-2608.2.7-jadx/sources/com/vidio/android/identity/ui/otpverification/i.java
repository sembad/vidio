package com.vidio.android.identity.ui.otpverification;

import com.facebook.appevents.AppEventsConstants;
import com.vidio.domain.exception.NetworkException;
import com.vidio.kmm.tracker.screen.OTPVerificationScreen;
import com.vidio.platform.identity.LoginGateway;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kt.c0;
import kt.h0;
import kt.i0;
import org.jetbrains.annotations.NotNull;
import oz.s;
import pz.f1;
import pz.k0;
import sc0.j0;

/* loaded from: classes6.dex */
public final class i extends k0<j, s> {

    @NotNull
    private final c0 H;
    private String I;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i0 f28929w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.otpverification.OtpVerificationPresenter$observeIncomingOtp$1", f = "OtpVerificationPresenter.kt", l = {70}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28930c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28930c;
            i iVar = i.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                c0 c0Var = iVar.H;
                this.f28930c = 1;
                obj = c0Var.g(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            i.K(iVar).q((String) obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.otpverification.OtpVerificationPresenter$resendOtp$1", f = "OtpVerificationPresenter.kt", l = {58}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28932c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28932c;
            i iVar = i.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                h0 h0Var = iVar.f28929w;
                String str = iVar.I;
                if (str == null) {
                    Intrinsics.h("phoneNumber");
                    throw null;
                }
                this.f28932c = 1;
                if (((i0) h0Var).p(str, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            i.K(iVar).X0();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.otpverification.OtpVerificationPresenter$resendOtp$2", f = "OtpVerificationPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            i.K(i.this).Y0();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.otpverification.OtpVerificationPresenter$verifyCode$1", f = "OtpVerificationPresenter.kt", l = {43}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28935c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f28937e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f28937e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i.this.new d(this.f28937e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28935c;
            i iVar = i.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                h0 h0Var = iVar.f28929w;
                String str = iVar.I;
                if (str == null) {
                    Intrinsics.h("phoneNumber");
                    throw null;
                }
                this.f28935c = 1;
                obj = ((i0) h0Var).r(str, this.f28937e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            d10.f postLoginMessage = ((LoginGateway.Response) obj).getPostLoginMessage();
            i.K(iVar).l(false);
            if (postLoginMessage != null) {
                i.K(iVar).Z(postLoginMessage.b(), postLoginMessage.a());
            } else {
                i.K(iVar).b();
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.otpverification.OtpVerificationPresenter$verifyCode$2", f = "OtpVerificationPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28938c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = i.this.new e(cVar);
            eVar.f28938c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28938c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            i.L(i.this, th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull i0 i0Var, @NotNull c0 c0Var, @NotNull s.a aVar, @NotNull tz.d dVar) {
        super(aVar.a(OTPVerificationScreen.f34176e), dVar);
        dVar.getClass();
        this.f28929w = i0Var;
        this.H = c0Var;
    }

    public static Unit G(i iVar) {
        iVar.x().D();
        return Unit.f50784a;
    }

    public static final /* synthetic */ j K(i iVar) {
        return iVar.x();
    }

    public static final void L(i iVar, Throwable th2) {
        iVar.x().l(false);
        if (!(th2 instanceof NetworkException)) {
            en.d.d("OtpVerificationPresenter", "Unknown exception while verifying OTP", th2);
            return;
        }
        String message = ((NetworkException) th2).getMessage();
        if (message != null) {
            iVar.x().h(message);
        } else {
            iVar.x().A();
        }
    }

    private final void N() {
        f1<T> y11 = y(new a(null));
        y11.i(new h());
        y11.n();
    }

    public final void M(@NotNull String str, @NotNull String str2) {
        this.I = str2;
        this.f28929w.q(str);
        N();
        j x11 = x();
        if (StringsKt.X(str2, AppEventsConstants.EVENT_PARAM_VALUE_NO, false)) {
            str2 = str2.substring(1);
        }
        x11.s0("+62".concat(str2));
        x().X0();
    }

    public final void O() {
        x().f0();
        f1<T> y11 = y(new b(null));
        y11.k(new c(null));
        y11.m(new g(this, 0));
        y11.n();
    }

    public final void P(@NotNull String str) {
        str.getClass();
        x().r0();
        if (str.length() != 6) {
            return;
        }
        x().l(true);
        f1<T> y11 = y(new d(str, null));
        y11.k(new e(null));
        y11.n();
    }
}
