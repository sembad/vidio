package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.core.view.ViewKt$allViews$1", f = "View.kt", l = {410, 412}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class t0 extends kotlin.coroutines.jvm.internal.h implements Function2<kotlin.sequences.i<? super View>, l60.b<? super Unit>, Object> {

    /* renamed from: e, reason: collision with root package name */
    int f4399e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f4400i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ View f4401v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(View view, l60.b<? super t0> bVar) {
        super(2, bVar);
        this.f4401v = view;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        t0 t0Var = new t0(this.f4401v, bVar);
        t0Var.f4400i = obj;
        return t0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.sequences.i<? super View> iVar, l60.b<? super Unit> bVar) {
        return ((t0) create(iVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f4399e;
        if (i11 == 0) {
            h60.s.b(obj);
            kotlin.sequences.i iVar = (kotlin.sequences.i) this.f4400i;
            View view = this.f4401v;
            this.f4400i = iVar;
            this.f4399e = 1;
            iVar.a(view, this);
            return aVar;
        }
        if (i11 == 1) {
            kotlin.sequences.i iVar2 = (kotlin.sequences.i) this.f4400i;
            h60.s.b(obj);
            View view2 = this.f4401v;
            if (view2 instanceof ViewGroup) {
                this.f4400i = null;
                this.f4399e = 2;
                iVar2.getClass();
                Object b11 = iVar2.b(new e0(new r0((ViewGroup) view2), q0.f4391d), this);
                if (b11 != aVar) {
                    b11 = Unit.f44610a;
                }
                if (b11 == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 2) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
