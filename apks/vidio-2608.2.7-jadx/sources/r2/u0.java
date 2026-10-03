package r2;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.DragAndDropHoverInteractionKt$collectIsDragAndDropHoveredAsState$1$1", f = "DragAndDropHoverInteraction.kt", l = {57}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class u0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f64663c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x1.l f64664d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2<Boolean> f64665e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f64666c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2<Boolean> f64667d;

        a(androidx.compose.runtime.l2 l2Var, ArrayList arrayList) {
            this.f64666c = arrayList;
            this.f64667d = l2Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            x1.j jVar = (x1.j) obj;
            boolean z11 = jVar instanceof s0;
            ArrayList arrayList = this.f64666c;
            if (z11) {
                arrayList.add(jVar);
            } else if (jVar instanceof t0) {
                arrayList.remove(((t0) jVar).a());
            }
            this.f64667d.setValue(Boolean.valueOf(!arrayList.isEmpty()));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(x1.l lVar, androidx.compose.runtime.l2<Boolean> l2Var, tb0.c<? super u0> cVar) {
        super(2, cVar);
        this.f64664d = lVar;
        this.f64665e = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u0(this.f64664d, this.f64665e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f64663c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return Unit.f50784a;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        ArrayList arrayList = new ArrayList();
        vc0.x1 c11 = this.f64664d.c();
        a aVar2 = new a(this.f64665e, arrayList);
        this.f64663c = 1;
        c11.collect(aVar2, this);
        return aVar;
    }
}
