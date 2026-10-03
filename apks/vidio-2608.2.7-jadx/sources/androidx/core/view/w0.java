package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.internal.FacebookRequestErrorClassification;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.core.view.ViewKt$allViews$1", f = "View.kt", l = {410, FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class w0 extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.sequences.i<? super View>, tb0.c<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f4638d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f4639e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ View f4640i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(View view, tb0.c<? super w0> cVar) {
        super(2, cVar);
        this.f4640i = view;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        w0 w0Var = new w0(this.f4640i, cVar);
        w0Var.f4639e = obj;
        return w0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.sequences.i<? super View> iVar, tb0.c<? super Unit> cVar) {
        return ((w0) create(iVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f4638d;
        if (i11 == 0) {
            pb0.s.b(obj);
            kotlin.sequences.i iVar = (kotlin.sequences.i) this.f4639e;
            View view = this.f4640i;
            this.f4639e = iVar;
            this.f4638d = 1;
            iVar.a(view, this);
            return aVar;
        }
        if (i11 == 1) {
            kotlin.sequences.i iVar2 = (kotlin.sequences.i) this.f4639e;
            pb0.s.b(obj);
            View view2 = this.f4640i;
            if (view2 instanceof ViewGroup) {
                this.f4639e = null;
                this.f4638d = 2;
                iVar2.getClass();
                Object b11 = iVar2.b(new h0(new u0((ViewGroup) view2), t0.f4630c), this);
                if (b11 != aVar) {
                    b11 = Unit.f50784a;
                }
                if (b11 == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 2) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
