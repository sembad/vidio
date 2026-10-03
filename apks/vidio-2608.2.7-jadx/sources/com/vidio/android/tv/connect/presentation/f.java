package com.vidio.android.tv.connect.presentation;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.tv.connect.presentation.h;
import com.vidio.kmm.tracker.screen.ConnectToTVScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.m;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.connect.presentation.ConnectToTvActivity$observeViewModel$2", f = "ConnectToTvActivity.kt", l = {FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30741c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ConnectToTvActivity f30742d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.connect.presentation.ConnectToTvActivity$observeViewModel$2$1", f = "ConnectToTvActivity.kt", l = {FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30743c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ConnectToTvActivity f30744d;

        /* renamed from: com.vidio.android.tv.connect.presentation.f$a$a, reason: collision with other inner class name */
        static final class C0414a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ConnectToTvActivity f30745c;

            C0414a(ConnectToTvActivity connectToTvActivity) {
                this.f30745c = connectToTvActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                h.c cVar2;
                if (!Intrinsics.a((h.a) obj, h.a.C0415a.f30749a)) {
                    m.a();
                    return null;
                }
                ConnectToTvActivity connectToTvActivity = this.f30745c;
                cVar2 = connectToTvActivity.I;
                if (cVar2 == null) {
                    Intrinsics.h("openLoginLauncher");
                    throw null;
                }
                int i11 = LoginActivity.Q;
                cVar2.b(LoginActivity.a.b(28, connectToTvActivity, ConnectToTVScreen.f34136e.getF34192c().getF34009c(), null, false));
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ConnectToTvActivity connectToTvActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f30744d = connectToTvActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f30744d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30743c;
            if (i11 == 0) {
                s.b(obj);
                ConnectToTvActivity connectToTvActivity = this.f30744d;
                vc0.g<h.a> q11 = ConnectToTvActivity.w1(connectToTvActivity).q();
                C0414a c0414a = new C0414a(connectToTvActivity);
                this.f30743c = 1;
                if (q11.collect(c0414a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(ConnectToTvActivity connectToTvActivity, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f30742d = connectToTvActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f30742d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30741c;
        if (i11 == 0) {
            s.b(obj);
            o.b bVar = o.b.f6145v;
            ConnectToTvActivity connectToTvActivity = this.f30742d;
            a aVar2 = new a(connectToTvActivity, null);
            this.f30741c = 1;
            if (k0.b(connectToTvActivity, bVar, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
