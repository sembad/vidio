package c1;

import android.view.textclassifier.TextClassifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2", f = "PlatformSelectionBehaviors.android.kt", l = {172}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class d0 extends kotlin.coroutines.jvm.internal.i implements Function2<TextClassifier, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15467d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f15468e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h0 f15469i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ CharSequence f15470v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ long f15471w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(long j11, h0 h0Var, CharSequence charSequence, l60.b bVar) {
        super(2, bVar);
        this.f15469i = h0Var;
        this.f15470v = charSequence;
        this.f15471w = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        d0 d0Var = new d0(this.f15471w, this.f15469i, this.f15470v, bVar);
        d0Var.f15468e = obj;
        return d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TextClassifier textClassifier, l60.b<? super Unit> bVar) {
        return ((d0) create(c0.a(textClassifier), bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15467d;
        if (i11 == 0) {
            h60.s.b(obj);
            TextClassifier a11 = c0.a(this.f15468e);
            this.f15467d = 1;
            if (h0.d(this.f15469i, this.f15470v, this.f15471w, a11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
