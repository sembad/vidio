package uq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.engagement.notification.ui.NotificationPageKt$NotificationPage$2$1", f = "NotificationPage.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.engagement.notification.j f70689c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Boolean> f70690d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(com.vidio.android.feature.engagement.notification.j jVar, Function0<Boolean> function0, tb0.c<? super i0> cVar) {
        super(2, cVar);
        this.f70689c = jVar;
        this.f70690d = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i0(this.f70689c, this.f70690d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        boolean booleanValue = this.f70690d.invoke().booleanValue();
        com.vidio.android.feature.engagement.notification.j jVar = this.f70689c;
        jVar.E(booleanValue);
        jVar.z();
        return Unit.f50784a;
    }
}
