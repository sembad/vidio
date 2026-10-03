package s2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2", f = "TextFieldSelectionState.android.kt", l = {80}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class p0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f66247c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f66248d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p0(v vVar, tb0.c<? super p0> cVar) {
        super(1, cVar);
        this.f66248d = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new p0(this.f66248d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((p0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f66247c;
        if (i11 == 0) {
            pb0.s.b(obj);
            v vVar = this.f66248d;
            boolean c02 = vVar.c0();
            this.f66247c = 1;
            if (vVar.C(c02, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
