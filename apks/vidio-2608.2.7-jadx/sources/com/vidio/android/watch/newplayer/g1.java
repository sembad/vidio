package com.vidio.android.watch.newplayer;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.WatchFragment$setupOnNotificationClosedObserver$1", f = "WatchFragment.kt", l = {442}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class g1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31578c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f1 f31579d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.WatchFragment$setupOnNotificationClosedObserver$1$1", f = "WatchFragment.kt", l = {443}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31580c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f1 f31581d;

        /* renamed from: com.vidio.android.watch.newplayer.g1$a$a, reason: collision with other inner class name */
        static final class C0437a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ f1 f31582c;

            C0437a(f1 f1Var) {
                this.f31582c = f1Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                FragmentActivity activity = this.f31582c.getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f1 f1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f31581d = f1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f31581d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31580c;
            if (i11 != 0) {
                if (i11 == 1) {
                    throw r2.c.a(obj);
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            f1 f1Var = this.f31581d;
            eu.b bVar = f1Var.H;
            if (bVar == null) {
                Intrinsics.h("onMediaControllerClosedFlow");
                throw null;
            }
            C0437a c0437a = new C0437a(f1Var);
            this.f31580c = 1;
            bVar.collect(c0437a, this);
            return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g1(f1 f1Var, tb0.c<? super g1> cVar) {
        super(2, cVar);
        this.f31579d = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g1(this.f31579d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31578c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6143e;
            f1 f1Var = this.f31579d;
            a aVar2 = new a(f1Var, null);
            this.f31578c = 1;
            if (androidx.lifecycle.k0.b(f1Var, bVar, aVar2, this) == aVar) {
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
