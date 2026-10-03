package com.vidio.android.subscription.detail.activesubscription.cancel;

import android.widget.Toast;
import androidx.lifecycle.o;
import com.vidio.android.C2367R;
import com.vidio.android.subscription.detail.activesubscription.cancel.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionActivity$observeCancelSubsState$1", f = "CancelSubscriptionActivity.kt", l = {146}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30394c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ CancelSubscriptionActivity f30395d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CancelSubscriptionActivity f30396c;

        a(CancelSubscriptionActivity cancelSubscriptionActivity) {
            this.f30396c = cancelSubscriptionActivity;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            int ordinal = ((w.a) obj).ordinal();
            CancelSubscriptionActivity cancelSubscriptionActivity = this.f30396c;
            if (ordinal == 0) {
                cancelSubscriptionActivity.setResult(0);
                cancelSubscriptionActivity.finish();
            } else if (ordinal == 1) {
                cancelSubscriptionActivity.setResult(-1);
                cancelSubscriptionActivity.finish();
            } else {
                if (ordinal != 2) {
                    pb0.m.a();
                    return null;
                }
                Toast.makeText(cancelSubscriptionActivity, cancelSubscriptionActivity.getString(C2367R.string.generic_error_message), 0).show();
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(CancelSubscriptionActivity cancelSubscriptionActivity, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f30395d = cancelSubscriptionActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f30395d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        w z12;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30394c;
        if (i11 == 0) {
            pb0.s.b(obj);
            CancelSubscriptionActivity cancelSubscriptionActivity = this.f30395d;
            z12 = cancelSubscriptionActivity.z1();
            vc0.g<w.a> v11 = z12.v();
            androidx.lifecycle.o lifecycle = cancelSubscriptionActivity.getLifecycle();
            lifecycle.getClass();
            o.b bVar = o.b.f6141c;
            vc0.g a11 = androidx.lifecycle.j.a(v11, lifecycle);
            a aVar2 = new a(cancelSubscriptionActivity);
            this.f30394c = 1;
            if (((wc0.f) a11).collect(aVar2, this) == aVar) {
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
