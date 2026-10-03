package e0;

import androidx.collection.s0;
import androidx.compose.runtime.i2;
import ca0.o1;
import h60.s;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.interaction.FocusInteractionKt$collectIsFocusedAsState$1$1", f = "FocusInteraction.kt", l = {68}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f32485d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f32486e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f32487i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ArrayList f32488d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i2<Boolean> f32489e;

        a(ArrayList arrayList, i2 i2Var) {
            this.f32488d = arrayList;
            this.f32489e = i2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            j jVar = (j) obj;
            boolean z11 = jVar instanceof d;
            ArrayList arrayList = this.f32488d;
            if (z11) {
                arrayList.add(jVar);
            } else if (jVar instanceof e) {
                arrayList.remove(((e) jVar).a());
            }
            this.f32489e.setValue(Boolean.valueOf(!arrayList.isEmpty()));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(l lVar, i2<Boolean> i2Var, l60.b<? super f> bVar) {
        super(2, bVar);
        this.f32486e = lVar;
        this.f32487i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f32486e, this.f32487i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f32485d;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return Unit.f44610a;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        ArrayList arrayList = new ArrayList();
        o1 c11 = this.f32486e.c();
        a aVar2 = new a(arrayList, this.f32487i);
        this.f32485d = 1;
        c11.collect(aVar2, this);
        return aVar;
    }
}
