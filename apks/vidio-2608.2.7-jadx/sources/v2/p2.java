package v2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1", f = "TextFieldSelectionManager.android.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class p2 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a2 f72167c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p2(a2 a2Var, tb0.c<? super p2> cVar) {
        super(1, cVar);
        this.f72167c = a2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new p2(this.f72167c, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((p2) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f72167c.A();
        return Unit.f50784a;
    }
}
