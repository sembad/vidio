package vq;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.ui.UpcomingContentKt$UpcomingContent$1$1$1$1$1$1", f = "UpcomingContent.kt", l = {105}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f64288d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l0.a f64289e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(l0.a aVar, l60.b<? super s> bVar) {
        super(2, bVar);
        this.f64289e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new s(this.f64289e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((s) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f64288d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f64288d = 1;
            if (this.f64289e.a(null, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
