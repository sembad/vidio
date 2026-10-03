package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.Recomposer$recompositionRunner$2", f = "Recomposer.kt", l = {1081}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class t3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ t1 F;

    /* renamed from: d, reason: collision with root package name */
    y1.i f3213d;

    /* renamed from: e, reason: collision with root package name */
    int f3214e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f3215i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ r3 f3216v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ v60.n<z90.i0, t1, l60.b<? super Unit>, Object> f3217w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$2", f = "Recomposer.kt", l = {1081}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f3218d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f3219e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v60.n<z90.i0, t1, l60.b<? super Unit>, Object> f3220i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ t1 f3221v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(v60.n<? super z90.i0, ? super t1, ? super l60.b<? super Unit>, ? extends Object> nVar, t1 t1Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f3220i = nVar;
            this.f3221v = t1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f3220i, this.f3221v, bVar);
            aVar.f3219e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f3218d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return Unit.f44610a;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            z90.i0 i0Var = (z90.i0) this.f3219e;
            this.f3218d = 1;
            ((v3) this.f3220i).invoke(i0Var, this.f3221v, this);
            return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    t3(r3 r3Var, v60.n<? super z90.i0, ? super t1, ? super l60.b<? super Unit>, ? extends Object> nVar, t1 t1Var, l60.b<? super t3> bVar) {
        super(2, bVar);
        this.f3216v = r3Var;
        this.f3217w = nVar;
        this.F = t1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        t3 t3Var = new t3(this.f3216v, this.f3217w, this.F, bVar);
        t3Var.f3215i = obj;
        return t3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.compose.runtime.s3] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.t3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
