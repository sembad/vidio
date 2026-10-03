package np;

import androidx.compose.runtime.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.advance.ui.components.TagHeaderViewAllKt$TagHeaderViewAll$1$1", f = "TagHeaderViewAll.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f56556c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e5<Boolean> f56557d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(e5 e5Var, Function0 function0, tb0.c cVar) {
        super(2, cVar);
        this.f56556c = function0;
        this.f56557d = e5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s(this.f56557d, this.f56556c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (this.f56557d.getValue().booleanValue()) {
            this.f56556c.invoke();
        }
        return Unit.f50784a;
    }
}
