package ku;

import androidx.collection.s0;
import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.list.ListViewsKt$HorizontalList$3$1", f = "ListViews.kt", l = {247}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f45502d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f45503e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<Integer> f45504i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u90.b<Object> f45505v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1<l60.b<? super Unit>, Object> f45506w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v(i2<Boolean> i2Var, i2<Integer> i2Var2, u90.b<Object> bVar, Function1<? super l60.b<? super Unit>, ? extends Object> function1, l60.b<? super v> bVar2) {
        super(2, bVar2);
        this.f45503e = i2Var;
        this.f45504i = i2Var2;
        this.f45505v = bVar;
        this.f45506w = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new v(this.f45503e, this.f45504i, this.f45505v, this.f45506w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((v) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f45502d;
        if (i11 == 0) {
            h60.s.b(obj);
            if (this.f45503e.getValue().booleanValue()) {
                if (this.f45504i.getValue().intValue() % this.f45505v.size() >= r5.size() - 3) {
                    this.f45502d = 1;
                    if (this.f45506w.invoke(this) == aVar) {
                        return aVar;
                    }
                }
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
