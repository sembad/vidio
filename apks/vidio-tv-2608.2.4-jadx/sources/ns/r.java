package ns;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.notification.NotificationPageKt$NotificationPage$1$1", f = "NotificationPage.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a0 f50138d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f50139e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(a0 a0Var, String str, l60.b<? super r> bVar) {
        super(2, bVar);
        this.f50138d = a0Var;
        this.f50139e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r(this.f50138d, this.f50139e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((r) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        String str = this.f50139e;
        a0 a0Var = this.f50138d;
        a0Var.r(str);
        a0Var.p();
        return Unit.f44610a;
    }
}
