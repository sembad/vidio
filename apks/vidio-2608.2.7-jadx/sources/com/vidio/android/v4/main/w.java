package com.vidio.android.v4.main;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.o;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.InAppUpdateGoogle$launchOnResume$1", f = "InAppUpdateGoogle.kt", l = {UserMetadata.MAX_ROLLOUT_ASSIGNMENTS}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class w extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31399c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x f31400d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f31401e;

    public static final class a implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f31402c;

        public a(Function0 function0) {
            this.f31402c = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f31402c.invoke();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(x xVar, Function0<Unit> function0, tb0.c<? super w> cVar) {
        super(2, cVar);
        this.f31400d = xVar;
        this.f31401e = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new w(this.f31400d, this.f31401e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((w) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        FragmentActivity fragmentActivity;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31399c;
        if (i11 == 0) {
            pb0.s.b(obj);
            fragmentActivity = this.f31400d.f31403a;
            androidx.lifecycle.o lifecycle = fragmentActivity.getLifecycle();
            lifecycle.getClass();
            o.b bVar = o.b.f6145v;
            int i12 = sc0.a1.f66949c;
            tc0.e B0 = xc0.q.f78054a.B0();
            boolean U = B0.U(getContext());
            Function0<Unit> function0 = this.f31401e;
            if (!U) {
                if (lifecycle.b() == o.b.f6141c) {
                    throw new LifecycleDestroyedException();
                }
                if (lifecycle.b().compareTo(bVar) >= 0) {
                    function0.invoke();
                    Unit unit = Unit.f50784a;
                }
            }
            a aVar2 = new a(function0);
            this.f31399c = 1;
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
