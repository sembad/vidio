package com.vidio.android.splash;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import com.vidio.android.splash.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.m;
import pb0.s;
import sc0.j0;
import sc0.s0;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.splash.SplashScreenActivity$observeSplashScreenState$1", f = "SplashScreenActivity.kt", l = {79}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30318c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SplashScreenActivity f30319d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.splash.SplashScreenActivity$observeSplashScreenState$1$1", f = "SplashScreenActivity.kt", l = {80}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30320c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ SplashScreenActivity f30321d;

        /* renamed from: com.vidio.android.splash.f$a$a, reason: collision with other inner class name */
        static final class C0404a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ SplashScreenActivity f30322c;

            C0404a(SplashScreenActivity splashScreenActivity) {
                this.f30322c = splashScreenActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                i.a aVar = (i.a) obj;
                if (!Intrinsics.a(aVar, i.a.b.f30328a)) {
                    boolean a11 = Intrinsics.a(aVar, i.a.C0405a.f30327a);
                    SplashScreenActivity splashScreenActivity = this.f30322c;
                    if (a11) {
                        SplashScreenActivity.w1(splashScreenActivity);
                    } else {
                        if (!Intrinsics.a(aVar, i.a.c.f30329a)) {
                            m.a();
                            return null;
                        }
                        SplashScreenActivity.x1(splashScreenActivity);
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(SplashScreenActivity splashScreenActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f30321d = splashScreenActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f30321d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30320c;
            if (i11 == 0) {
                s.b(obj);
                SplashScreenActivity splashScreenActivity = this.f30321d;
                i2<i.a> state = SplashScreenActivity.v1(splashScreenActivity).getState();
                C0404a c0404a = new C0404a(splashScreenActivity);
                this.f30320c = 1;
                if (state.collect(c0404a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(SplashScreenActivity splashScreenActivity, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f30319d = splashScreenActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f30319d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30318c;
        if (i11 == 0) {
            s.b(obj);
            o.b bVar = o.b.f6144i;
            SplashScreenActivity splashScreenActivity = this.f30319d;
            a aVar2 = new a(splashScreenActivity, null);
            this.f30318c = 1;
            if (k0.b(splashScreenActivity, bVar, aVar2, this) == aVar) {
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
