package to;

import android.view.ViewTreeObserver;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vp.h2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.ntcAds.SideAdManager$2", f = "SideAdManager.kt", l = {59}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f69352c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ vc0.g<lv.m> f69353d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v f69354e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v f69355c;

        a(v vVar) {
            this.f69355c = vVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
            h2 h2Var;
            h2 h2Var2;
            v vVar = this.f69355c;
            onGlobalLayoutListener = vVar.f69365j;
            if (onGlobalLayoutListener != null) {
                h2Var2 = vVar.f69357b;
                h2Var2.a().getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
            }
            t tVar = new t(vVar);
            vVar.f69365j = tVar;
            h2Var = vVar.f69357b;
            h2Var.a().getViewTreeObserver().addOnGlobalLayoutListener(tVar);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    u(vc0.g<? extends lv.m> gVar, v vVar, tb0.c<? super u> cVar) {
        super(2, cVar);
        this.f69353d = gVar;
        this.f69354e = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u(this.f69353d, this.f69354e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f69352c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g n11 = vc0.i.n(this.f69353d, new s());
            a aVar2 = new a(this.f69354e);
            this.f69352c = 1;
            if (n11.collect(aVar2, this) == aVar) {
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
