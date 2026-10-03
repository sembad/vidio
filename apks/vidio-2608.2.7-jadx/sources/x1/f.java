package x1;

import androidx.compose.runtime.l2;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import vc0.x1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.interaction.FocusInteractionKt$collectIsFocusedAsState$1$1", f = "FocusInteraction.kt", l = {68}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f77628c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f77629d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l2<Boolean> f77630e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f77631c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l2<Boolean> f77632d;

        a(l2 l2Var, ArrayList arrayList) {
            this.f77631c = arrayList;
            this.f77632d = l2Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            j jVar = (j) obj;
            boolean z11 = jVar instanceof d;
            ArrayList arrayList = this.f77631c;
            if (z11) {
                arrayList.add(jVar);
            } else if (jVar instanceof e) {
                arrayList.remove(((e) jVar).a());
            }
            this.f77632d.setValue(Boolean.valueOf(!arrayList.isEmpty()));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(l lVar, l2<Boolean> l2Var, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f77629d = lVar;
        this.f77630e = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f77629d, this.f77630e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f77628c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return Unit.f50784a;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        ArrayList arrayList = new ArrayList();
        x1 c11 = this.f77629d.c();
        a aVar2 = new a(this.f77630e, arrayList);
        this.f77628c = 1;
        c11.collect(aVar2, this);
        return aVar;
    }
}
