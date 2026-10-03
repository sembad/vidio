package h1;

import android.view.Surface;
import androidx.compose.runtime.l2;
import i1.t;
import i1.u;
import kotlin.Unit;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.viewfinder.compose.ViewfinderKt$Viewfinder$1$2$1$1", f = "Viewfinder.kt", l = {195}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class n extends kotlin.coroutines.jvm.internal.j implements dc0.n<t, u, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f41605c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ u f41606d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f41607e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l2<Boolean> f41608i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(e eVar, l2<Boolean> l2Var, tb0.c<? super n> cVar) {
        super(3, cVar);
        this.f41607e = eVar;
        this.f41608i = l2Var;
    }

    @Override // dc0.n
    public final Object invoke(t tVar, u uVar, tb0.c<? super Unit> cVar) {
        n nVar = new n(this.f41607e, this.f41608i, cVar);
        nVar.f41606d = uVar;
        return nVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f41605c;
        if (i11 == 0) {
            s.b(obj);
            u uVar = this.f41606d;
            this.f41608i.setValue(Boolean.TRUE);
            k1.e<Surface> a11 = uVar.a();
            this.f41605c = 1;
            if (this.f41607e.b(a11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
