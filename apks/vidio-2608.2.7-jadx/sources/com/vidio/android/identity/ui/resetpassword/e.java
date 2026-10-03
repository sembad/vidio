package com.vidio.android.identity.ui.resetpassword;

import com.vidio.kmm.tracker.screen.ForgotPasswordScreen;
import com.vidio.platform.identity.exception.registration.InvalidEmailException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kt.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.s;
import pz.f1;
import pz.k0;
import sc0.j0;

/* loaded from: classes6.dex */
public final class e extends k0<f, s> {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final b0 f29019w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.resetpassword.ResetPasswordPresenter$resetPassword$1", f = "ResetPasswordPresenter.kt", l = {48}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f29020c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f29020c;
            e eVar = e.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                b0 b0Var = eVar.f29019w;
                this.f29020c = 1;
                if (b0Var.h(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            e.I(eVar);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.resetpassword.ResetPasswordPresenter$resetPassword$2", f = "ResetPasswordPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            e.H(e.this);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull b0 b0Var, @NotNull s.a aVar, @NotNull tz.d dVar) {
        super(aVar.a(ForgotPasswordScreen.f34152e), dVar);
        dVar.getClass();
        this.f29019w = b0Var;
    }

    public static final void H(e eVar) {
        eVar.x().l(false);
        eVar.x().U0();
    }

    public static final void I(e eVar) {
        eVar.x().l(false);
        eVar.x().b();
    }

    public final void J() {
        x().l(true);
        f1<T> y11 = y(new a(null));
        y11.k(new b(null));
        y11.n();
    }

    public final void K(@NotNull String str) {
        b0 b0Var = this.f29019w;
        str.getClass();
        try {
            b0Var.i(str);
            x().Z0();
        } catch (InvalidEmailException unused) {
            if (str.length() == 0) {
                x().Z0();
            } else {
                x().t0();
            }
        }
        x().a1(b0Var.g());
    }

    public final void L(@Nullable String str) {
        if (str == null) {
            str = "undefined";
        }
        this.f29019w.j(str);
    }
}
