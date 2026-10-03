package w;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1", f = "AnimateAsState.kt", l = {430}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ androidx.compose.runtime.i2 F;
    final /* synthetic */ androidx.compose.runtime.i2 G;

    /* renamed from: d, reason: collision with root package name */
    ba0.l f64834d;

    /* renamed from: e, reason: collision with root package name */
    int f64835e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f64836i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ba0.j<Object> f64837v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ c<Object, Object> f64838w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1", f = "AnimateAsState.kt", l = {439}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f64839d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f64840e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c<Object, Object> f64841i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.i2 f64842v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.i2 f64843w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Object obj, c cVar, androidx.compose.runtime.i2 i2Var, androidx.compose.runtime.i2 i2Var2, l60.b bVar) {
            super(2, bVar);
            this.f64840e = obj;
            this.f64841i = cVar;
            this.f64842v = i2Var;
            this.f64843w = i2Var2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f64840e, this.f64841i, this.f64842v, this.f64843w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            m60.a aVar2 = m60.a.f47215d;
            int i11 = this.f64839d;
            c<Object, Object> cVar = this.f64841i;
            if (i11 == 0) {
                h60.s.b(obj);
                if (Intrinsics.a(this.f64840e, cVar.i())) {
                    return Unit.f44610a;
                }
                int i12 = h.f64852d;
                n nVar = (n) this.f64842v.getValue();
                this.f64839d = 1;
                aVar = this;
                if (c.e(this.f64841i, this.f64840e, nVar, null, aVar, 12) == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
                aVar = this;
            }
            int i13 = h.f64852d;
            Function1 function1 = (Function1) aVar.f64843w.getValue();
            if (function1 != null) {
                function1.invoke(cVar.k());
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(ba0.j jVar, c cVar, androidx.compose.runtime.i2 i2Var, androidx.compose.runtime.i2 i2Var2, l60.b bVar) {
        super(2, bVar);
        this.f64837v = jVar;
        this.f64838w = cVar;
        this.F = i2Var;
        this.G = i2Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        g gVar = new g(this.f64837v, this.f64838w, this.F, this.G, bVar);
        gVar.f64836i = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0032 -> B:5:0x0035). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r12.f64835e
            ba0.j<java.lang.Object> r2 = r12.f64837v
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 != r3) goto L15
            ba0.l r1 = r12.f64834d
            java.lang.Object r4 = r12.f64836i
            z90.i0 r4 = (z90.i0) r4
            h60.s.b(r13)
            goto L35
        L15:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        L1c:
            h60.s.b(r13)
            java.lang.Object r13 = r12.f64836i
            z90.i0 r13 = (z90.i0) r13
            ba0.l r1 = r2.iterator()
            r4 = r13
        L28:
            r12.f64836i = r4
            r12.f64834d = r1
            r12.f64835e = r3
            java.lang.Object r13 = r1.b(r12)
            if (r13 != r0) goto L35
            return r0
        L35:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L60
            java.lang.Object r13 = r1.next()
            java.lang.Object r5 = r2.m()
            java.lang.Object r5 = ba0.n.c(r5)
            if (r5 != 0) goto L4d
            r7 = r13
            goto L4e
        L4d:
            r7 = r5
        L4e:
            w.g$a r6 = new w.g$a
            androidx.compose.runtime.i2 r10 = r12.G
            r11 = 0
            w.c<java.lang.Object, java.lang.Object> r8 = r12.f64838w
            androidx.compose.runtime.i2 r9 = r12.F
            r6.<init>(r7, r8, r9, r10, r11)
            r13 = 3
            r5 = 0
            z90.g.c(r4, r5, r5, r6, r13)
            goto L28
        L60:
            kotlin.Unit r13 = kotlin.Unit.f44610a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: w.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
