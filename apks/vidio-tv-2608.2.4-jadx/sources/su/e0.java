package su;

import androidx.collection.s0;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import su.c0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.SafeLaunchBuilder$handleError$1", f = "BaseViewModel.kt", l = {123}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58172d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0<Object> f58173e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Throwable f58174i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(c0<Object> c0Var, Throwable th2, l60.b<? super e0> bVar) {
        super(2, bVar);
        this.f58173e = c0Var;
        this.f58174i = th2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e0(this.f58173e, this.f58174i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2;
        Object obj2;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58172d;
        if (i11 == 0) {
            h60.s.b(obj);
            Iterator it = this.f58173e.h().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                th2 = this.f58174i;
                if (!hasNext) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (((c0.a) obj2).a().isInstance(th2)) {
                    break;
                }
            }
            c0.a aVar2 = (c0.a) obj2;
            if (aVar2 != null) {
                Function2<Throwable, l60.b<? super Unit>, Object> b11 = aVar2.b();
                this.f58172d = 1;
                if (b11.invoke(th2, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
