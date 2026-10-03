package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.Recomposer$recompositionRunner$2", f = "Recomposer.kt", l = {1081}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class v3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    w3.i f3350c;

    /* renamed from: d, reason: collision with root package name */
    int f3351d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f3352e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t3 f3353i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ dc0.n<sc0.j0, u1, tb0.c<? super Unit>, Object> f3354v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u1 f3355w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$2", f = "Recomposer.kt", l = {1081}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f3356c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f3357d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ dc0.n<sc0.j0, u1, tb0.c<? super Unit>, Object> f3358e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ u1 f3359i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(dc0.n<? super sc0.j0, ? super u1, ? super tb0.c<? super Unit>, ? extends Object> nVar, u1 u1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f3358e = nVar;
            this.f3359i = u1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f3358e, this.f3359i, cVar);
            aVar.f3357d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f3356c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return Unit.f50784a;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            sc0.j0 j0Var = (sc0.j0) this.f3357d;
            this.f3356c = 1;
            ((x3) this.f3358e).invoke(j0Var, this.f3359i, this);
            return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v3(t3 t3Var, dc0.n<? super sc0.j0, ? super u1, ? super tb0.c<? super Unit>, ? extends Object> nVar, u1 u1Var, tb0.c<? super v3> cVar) {
        super(2, cVar);
        this.f3353i = t3Var;
        this.f3354v = nVar;
        this.f3355w = u1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        v3 v3Var = new v3(this.f3353i, this.f3354v, this.f3355w, cVar);
        v3Var.f3352e = obj;
        return v3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.v3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
