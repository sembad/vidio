package y0;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.DragAndDropHoverInteractionKt$collectIsDragAndDropHoveredAsState$1$1", f = "DragAndDropHoverInteraction.kt", l = {57}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class o0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f69032d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0.l f69033e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f69034i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ArrayList f69035d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.i2<Boolean> f69036e;

        a(ArrayList arrayList, androidx.compose.runtime.i2 i2Var) {
            this.f69035d = arrayList;
            this.f69036e = i2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            e0.j jVar = (e0.j) obj;
            boolean z11 = jVar instanceof m0;
            ArrayList arrayList = this.f69035d;
            if (z11) {
                arrayList.add(jVar);
            } else if (jVar instanceof n0) {
                arrayList.remove(((n0) jVar).a());
            }
            this.f69036e.setValue(Boolean.valueOf(!arrayList.isEmpty()));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o0(e0.l lVar, androidx.compose.runtime.i2<Boolean> i2Var, l60.b<? super o0> bVar) {
        super(2, bVar);
        this.f69033e = lVar;
        this.f69034i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o0(this.f69033e, this.f69034i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((o0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f69032d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return Unit.f44610a;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        ArrayList arrayList = new ArrayList();
        ca0.o1 c11 = this.f69033e.c();
        a aVar2 = new a(arrayList, this.f69034i);
        this.f69032d = 1;
        c11.collect(aVar2, this);
        return aVar;
    }
}
