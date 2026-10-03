package rr;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.view.l1;
import androidx.core.view.p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import uc0.b0;
import uc0.z;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerKt$keyboardVisibilityFlow$1", f = "AdaptivePlayer.kt", l = {120}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<b0<? super Boolean>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65752c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f65753d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ View f65754e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(View view, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f65754e = view;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        i iVar = new i(this.f65754e, cVar);
        iVar.f65753d = obj;
        return iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0<? super Boolean> b0Var, tb0.c<? super Unit> cVar) {
        return ((i) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.view.ViewTreeObserver$OnGlobalLayoutListener, rr.g] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        final b0 b0Var = (b0) this.f65753d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f65752c;
        if (i11 == 0) {
            pb0.s.b(obj);
            final View view = this.f65754e;
            final ?? r62 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: rr.g
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    l1 o11 = p0.o(view);
                    b0Var.h(Boolean.valueOf(o11 != null ? o11.s(8) : false));
                }
            };
            view.getViewTreeObserver().addOnGlobalLayoutListener(r62);
            Function0 function0 = new Function0() { // from class: rr.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(r62);
                    return Unit.f50784a;
                }
            };
            this.f65753d = null;
            this.f65752c = 1;
            if (z.a(b0Var, function0, this) == aVar) {
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
