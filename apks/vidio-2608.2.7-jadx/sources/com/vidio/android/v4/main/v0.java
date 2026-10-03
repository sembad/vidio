package com.vidio.android.v4.main;

import android.os.Bundle;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.o;
import com.facebook.share.internal.ShareConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivity$showBannerVersionUpdate$1", f = "MainActivity.kt", l = {858}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class v0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31394c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MainActivity f31395d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ vw.c f31396e;

    public static final class a implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vw.c f31397c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ MainActivity f31398d;

        public a(vw.c cVar, MainActivity mainActivity) {
            this.f31397c = cVar;
            this.f31398d = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            vw.c cVar = this.f31397c;
            Bundle bundle = new Bundle();
            bundle.putBoolean("force_update", cVar instanceof vw.a);
            bundle.putString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, cVar.a());
            fw.j jVar = new fw.j();
            jVar.setArguments(bundle);
            MainActivity mainActivity = this.f31398d;
            jVar.H = mainActivity;
            jVar.show(mainActivity.getSupportFragmentManager(), fw.j.class.getSimpleName());
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v0(MainActivity mainActivity, vw.c cVar, tb0.c<? super v0> cVar2) {
        super(2, cVar2);
        this.f31395d = mainActivity;
        this.f31396e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v0(this.f31395d, this.f31396e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31394c;
        if (i11 == 0) {
            pb0.s.b(obj);
            MainActivity mainActivity = this.f31395d;
            androidx.lifecycle.o lifecycle = mainActivity.getLifecycle();
            lifecycle.getClass();
            o.b bVar = o.b.f6145v;
            int i12 = sc0.a1.f66949c;
            tc0.e B0 = xc0.q.f78054a.B0();
            boolean U = B0.U(getContext());
            vw.c cVar = this.f31396e;
            if (!U) {
                if (lifecycle.b() == o.b.f6141c) {
                    throw new LifecycleDestroyedException();
                }
                if (lifecycle.b().compareTo(bVar) >= 0) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("force_update", cVar instanceof vw.a);
                    bundle.putString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, cVar.a());
                    fw.j jVar = new fw.j();
                    jVar.setArguments(bundle);
                    jVar.H = mainActivity;
                    jVar.show(mainActivity.getSupportFragmentManager(), fw.j.class.getSimpleName());
                    Unit unit = Unit.f50784a;
                }
            }
            a aVar2 = new a(cVar, mainActivity);
            this.f31394c = 1;
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
