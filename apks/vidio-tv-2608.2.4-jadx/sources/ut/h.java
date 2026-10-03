package ut;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.cpp.i;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.pause.ExplicitFeedbackScreenKt$ExplicitFeedbackScreen$2$2$1", f = "ExplicitFeedbackScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f62268d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f62269e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f62270i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(Function0 function0, i2 i2Var, i2 i2Var2, l60.b bVar) {
        super(2, bVar);
        this.f62268d = function0;
        this.f62269e = i2Var;
        this.f62270i = i2Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h(this.f62268d, this.f62269e, this.f62270i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        i2 i2Var = this.f62269e;
        if (!((i.c) i2Var.getValue()).c() && ((i.c) i2Var.getValue()).b() != null) {
            i2<Boolean> i2Var2 = this.f62270i;
            if (!i2Var2.getValue().booleanValue()) {
                this.f62268d.invoke();
                i2Var2.setValue(Boolean.FALSE);
            }
        }
        return Unit.f44610a;
    }
}
