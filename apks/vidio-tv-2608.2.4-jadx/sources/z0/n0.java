package z0;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2", f = "TextFieldSelectionState.android.kt", l = {80}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class n0 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f71108d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v f71109e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(v vVar, l60.b<? super n0> bVar) {
        super(1, bVar);
        this.f71109e = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new n0(this.f71109e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((n0) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f71108d;
        if (i11 == 0) {
            h60.s.b(obj);
            v vVar = this.f71109e;
            boolean c02 = vVar.c0();
            this.f71108d = 1;
            if (vVar.C(c02, this) == aVar) {
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
