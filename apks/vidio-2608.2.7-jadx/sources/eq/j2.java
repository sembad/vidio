package eq;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import rz.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.FluidSnackbarNotifierKt$collectSnackbarState$2", f = "FluidSnackbarNotifier.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class j2 extends kotlin.coroutines.jvm.internal.j implements Function2<g80.a, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f37888c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SwipeRefreshLayout f37889d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f37890e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j2(SwipeRefreshLayout swipeRefreshLayout, Function0 function0, tb0.c cVar) {
        super(2, cVar);
        this.f37889d = swipeRefreshLayout;
        this.f37890e = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        j2 j2Var = new j2(this.f37889d, this.f37890e, cVar);
        j2Var.f37888c = obj;
        return j2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g80.a aVar, tb0.c<? super Unit> cVar) {
        return ((j2) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        g80.a aVar = (g80.a) this.f37888c;
        ub0.a aVar2 = ub0.a.f70284c;
        pb0.s.b(obj);
        rz.s b11 = s.a.b(this.f37889d);
        b11.h(aVar.c());
        String a11 = aVar.a();
        if (a11 != null) {
            b11.e(a11, this.f37890e);
        }
        b11.i();
        return Unit.f50784a;
    }
}
