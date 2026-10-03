package hs;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.topnavbar.SubTopNavBarKt$SubTopNavBar$2$1", f = "SubTopNavBar.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f38667d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f38668e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f38669i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(Function0<Unit> function0, i2<Boolean> i2Var, i2<Boolean> i2Var2, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f38667d = function0;
        this.f38668e = i2Var;
        this.f38669i = i2Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(this.f38667d, this.f38668e, this.f38669i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        int i11 = o.f38710b;
        i2<Boolean> i2Var = this.f38668e;
        boolean booleanValue = i2Var.getValue().booleanValue();
        i2<Boolean> i2Var2 = this.f38669i;
        if (booleanValue && !i2Var2.getValue().booleanValue()) {
            this.f38667d.invoke();
        }
        Boolean value = i2Var2.getValue();
        value.booleanValue();
        i2Var.setValue(value);
        return Unit.f44610a;
    }
}
