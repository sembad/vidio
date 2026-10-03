package ao;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.appsflyer.AppsFlyerInitialization$handleDeeplink$2", f = "AppsFlyerInitialization.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d f12950c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Intent f12951d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, Intent intent, tb0.c<? super e> cVar) {
        super(2, cVar);
        this.f12950c = dVar;
        this.f12951d = intent;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f12950c, this.f12951d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Context context;
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        context = this.f12950c.f12939a;
        context.startActivity(this.f12951d.setFlags(268435456));
        return Unit.f50784a;
    }
}
