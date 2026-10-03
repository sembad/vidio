package com.vidio.android.watch.newplayer;

import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.o;
import com.vidio.android.C2367R;
import com.vidio.domain.usecase.watch.WatchData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.WatchActivity$loadFragment$1", f = "WatchActivity.kt", l = {260}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class g0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31573c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ WatchData f31574d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ WatchActivity f31575e;

    public static final class a implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ WatchActivity f31576c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f1 f31577d;

        public a(WatchActivity watchActivity, f1 f1Var) {
            this.f31576c = watchActivity;
            this.f31577d = f1Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            androidx.fragment.app.t0 n11 = this.f31576c.getSupportFragmentManager().n();
            n11.o(C2367R.id.vWatchFrame, this.f31577d, "WATCH.FRAGMENT.TAG");
            n11.g();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(WatchData watchData, WatchActivity watchActivity, tb0.c<? super g0> cVar) {
        super(2, cVar);
        this.f31574d = watchData;
        this.f31575e = watchActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g0(this.f31574d, this.f31575e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        f1 lVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31573c;
        if (i11 == 0) {
            pb0.s.b(obj);
            WatchData watchData = this.f31574d;
            if (watchData instanceof WatchData.LiveStream) {
                lVar = new px.k();
            } else {
                if (!(watchData instanceof WatchData.Vod)) {
                    pb0.m.a();
                    return null;
                }
                lVar = new sx.l();
            }
            WatchActivity watchActivity = this.f31575e;
            lVar.setArguments(watchActivity.getIntent().getExtras());
            androidx.lifecycle.o lifecycle = watchActivity.getLifecycle();
            o.b bVar = o.b.f6144i;
            int i12 = sc0.a1.f66949c;
            tc0.e B0 = xc0.q.f78054a.B0();
            boolean U = B0.U(getContext());
            if (!U) {
                if (lifecycle.b() == o.b.f6141c) {
                    throw new LifecycleDestroyedException();
                }
                if (lifecycle.b().compareTo(bVar) >= 0) {
                    androidx.fragment.app.t0 n11 = watchActivity.getSupportFragmentManager().n();
                    n11.o(C2367R.id.vWatchFrame, lVar, "WATCH.FRAGMENT.TAG");
                    n11.g();
                    Unit unit = Unit.f50784a;
                }
            }
            a aVar2 = new a(watchActivity, lVar);
            this.f31573c = 1;
            if (androidx.lifecycle.l1.a(lifecycle, bVar, U, B0, aVar2, this) == aVar) {
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
