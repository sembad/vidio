package v2;

import android.view.textclassifier.TextClassifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2", f = "PlatformSelectionBehaviors.android.kt", l = {172}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class a0 extends kotlin.coroutines.jvm.internal.j implements Function2<TextClassifier, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71954c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f71955d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d0 f71956e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ CharSequence f71957i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f71958v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(long j11, CharSequence charSequence, tb0.c cVar, d0 d0Var) {
        super(2, cVar);
        this.f71956e = d0Var;
        this.f71957i = charSequence;
        this.f71958v = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        a0 a0Var = new a0(this.f71958v, this.f71957i, cVar, this.f71956e);
        a0Var.f71955d = obj;
        return a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TextClassifier textClassifier, tb0.c<? super Unit> cVar) {
        return ((a0) create(t.k0.a(textClassifier), cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71954c;
        if (i11 == 0) {
            pb0.s.b(obj);
            TextClassifier a11 = t.k0.a(this.f71955d);
            this.f71954c = 1;
            if (d0.d(this.f71956e, this.f71957i, this.f71958v, a11, this) == aVar) {
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
