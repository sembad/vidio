package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import kotlin.C3666f0;

@kotlin.coroutines.jvm.internal.f(c = "androidx.core.view.ViewKt$allViews$1", f = "View.kt", i = {0}, l = {414, 416}, m = "invokeSuspend", n = {"$this$sequence"}, s = {"L$0"})
/* loaded from: classes.dex */
final class ViewKt$allViews$1 extends kotlin.coroutines.jvm.internal.k implements v3.p<kotlin.sequences.o<? super View>, kotlin.coroutines.d<? super kotlin.M0>, Object> {
    final /* synthetic */ View $this_allViews;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewKt$allViews$1(View view, kotlin.coroutines.d<? super ViewKt$allViews$1> dVar) {
        super(2, dVar);
        this.$this_allViews = view;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @t4.d
    public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
        ViewKt$allViews$1 viewKt$allViews$1 = new ViewKt$allViews$1(this.$this_allViews, dVar);
        viewKt$allViews$1.L$0 = obj;
        return viewKt$allViews$1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @t4.e
    public final Object invokeSuspend(@t4.d Object obj) {
        kotlin.sequences.o oVar;
        Object h5 = kotlin.coroutines.intrinsics.b.h();
        int i5 = this.label;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    C3666f0.n(obj);
                    return kotlin.M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oVar = (kotlin.sequences.o) this.L$0;
            C3666f0.n(obj);
        } else {
            C3666f0.n(obj);
            oVar = (kotlin.sequences.o) this.L$0;
            View view = this.$this_allViews;
            this.L$0 = oVar;
            this.label = 1;
            if (oVar.a(view, this) == h5) {
                return h5;
            }
        }
        View view2 = this.$this_allViews;
        if (view2 instanceof ViewGroup) {
            kotlin.sequences.m<View> descendants = ViewGroupKt.getDescendants((ViewGroup) view2);
            this.L$0 = null;
            this.label = 2;
            if (oVar.f(descendants, this) == h5) {
                return h5;
            }
        }
        return kotlin.M0.f75405a;
    }

    @Override // v3.p
    @t4.e
    public final Object invoke(@t4.d kotlin.sequences.o<? super View> oVar, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
        return ((ViewKt$allViews$1) create(oVar, dVar)).invokeSuspend(kotlin.M0.f75405a);
    }
}
