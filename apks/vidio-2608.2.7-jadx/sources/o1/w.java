package o1;

import androidx.compose.runtime.d3;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1", f = "AnimatedVisibility.kt", l = {746}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class w extends kotlin.coroutines.jvm.internal.j implements Function2<d3<Boolean>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f56998c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f56999d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p1.j2<e1> f57000e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2 f57001i;

    static final class a extends kotlin.jvm.internal.w implements Function0<Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p1.j2<e1> f57002c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p1.j2<e1> j2Var) {
            super(0);
            this.f57002c = j2Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            p1.j2<e1> j2Var = this.f57002c;
            e1 i11 = j2Var.i();
            e1 e1Var = e1.f56820e;
            return Boolean.valueOf(i11 == e1Var && j2Var.o() == e1Var);
        }
    }

    static final class b<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d3<Boolean> f57003c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p1.j2<e1> f57004d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2 f57005e;

        b(d3 d3Var, p1.j2 j2Var, androidx.compose.runtime.l2 l2Var) {
            this.f57003c = d3Var;
            this.f57004d = j2Var;
            this.f57005e = l2Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            boolean z11;
            if (((Boolean) obj).booleanValue()) {
                Function2 function2 = (Function2) this.f57005e.getValue();
                p1.j2<e1> j2Var = this.f57004d;
                z11 = ((Boolean) function2.invoke(j2Var.i(), j2Var.o())).booleanValue();
            } else {
                z11 = false;
            }
            this.f57003c.setValue(Boolean.valueOf(z11));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(p1.j2 j2Var, androidx.compose.runtime.l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f57000e = j2Var;
        this.f57001i = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        w wVar = new w(this.f57000e, this.f57001i, cVar);
        wVar.f56999d = obj;
        return wVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d3<Boolean> d3Var, tb0.c<? super Unit> cVar) {
        return ((w) create(d3Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f56998c;
        if (i11 == 0) {
            pb0.s.b(obj);
            d3 d3Var = (d3) this.f56999d;
            p1.j2<e1> j2Var = this.f57000e;
            vc0.g o11 = w4.o(new a(j2Var));
            b bVar = new b(d3Var, j2Var, this.f57001i);
            this.f56998c = 1;
            if (((vc0.a) o11).collect(bVar, this) == aVar) {
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
