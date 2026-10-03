package ar;

import android.R;
import android.app.Activity;
import android.view.ViewGroup;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.LoginSuccessObserverInitializer$1$1$1", f = "LoginSuccessObserverInitializer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f12342d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(g gVar, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f12342d = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f12342d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Activity activity;
        ViewGroup viewGroup;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        activity = this.f12342d.f12349v;
        if (activity == null || (viewGroup = (ViewGroup) activity.findViewById(R.id.content)) == null) {
            return null;
        }
        bq.a.d(viewGroup);
        return Unit.f44610a;
    }
}
