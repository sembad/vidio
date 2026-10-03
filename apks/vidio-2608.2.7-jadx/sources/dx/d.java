package dx;

import com.vidio.domain.usecase.v4;
import j10.q;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.chromecast.chooser.presentation.CastPresenter$attachView$1", f = "CastPresenter.kt", l = {20}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f36327c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f36328d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ex.d f36329e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, ex.d dVar, tb0.c cVar) {
        super(2, cVar);
        this.f36328d = fVar;
        this.f36329e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f36328d, this.f36329e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        v4 v4Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f36327c;
        f fVar = this.f36328d;
        if (i11 == 0) {
            s.b(obj);
            v4Var = fVar.f36332w;
            this.f36327c = 1;
            obj = v4Var.h(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        List list = (List) obj;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((q) it.next()).c().a()) {
                    fVar.I();
                    break;
                }
            }
        }
        this.f36329e.r();
        return Unit.f50784a;
    }
}
