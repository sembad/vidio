package c1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1", f = "TextFieldSelectionManager.android.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class i3 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n2 f15553d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i3(n2 n2Var, l60.b<? super i3> bVar) {
        super(1, bVar);
        this.f15553d = n2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new i3(this.f15553d, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((i3) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f15553d.A();
        return Unit.f44610a;
    }
}
