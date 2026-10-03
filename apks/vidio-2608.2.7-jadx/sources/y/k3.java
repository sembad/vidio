package y;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import y.i3;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$runOnSequentialList$$inlined$confineDeferredListSuspend$1", f = "UseCaseCameraRequestControl.kt", l = {179}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class k3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79468c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f79469d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ArrayList f79470e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3(Function1 function1, ArrayList arrayList, tb0.c cVar) {
        super(2, cVar);
        this.f79469d = function1;
        this.f79470e = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k3(this.f79469d, this.f79470e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79468c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f79468c = 1;
            obj = ((i3.c) this.f79469d).invoke(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        int i12 = 0;
        for (Object obj2 : (Iterable) obj) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            t.e0.b((sc0.p0) obj2, (sc0.s) this.f79470e.get(i12));
            i12 = i13;
        }
        return Unit.f50784a;
    }
}
