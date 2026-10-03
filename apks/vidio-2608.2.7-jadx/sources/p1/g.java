package p1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1", f = "AnimateAsState.kt", l = {430}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ androidx.compose.runtime.l2 H;

    /* renamed from: c, reason: collision with root package name */
    uc0.s f58947c;

    /* renamed from: d, reason: collision with root package name */
    int f58948d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f58949e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ uc0.q<Object> f58950i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c<Object, Object> f58951v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2 f58952w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1", f = "AnimateAsState.kt", l = {439}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f58953c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f58954d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c<Object, Object> f58955e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2 f58956i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2 f58957v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Object obj, c cVar, androidx.compose.runtime.l2 l2Var, androidx.compose.runtime.l2 l2Var2, tb0.c cVar2) {
            super(2, cVar2);
            this.f58954d = obj;
            this.f58955e = cVar;
            this.f58956i = l2Var;
            this.f58957v = l2Var2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f58954d, this.f58955e, this.f58956i, this.f58957v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            ub0.a aVar2 = ub0.a.f70284c;
            int i11 = this.f58953c;
            c<Object, Object> cVar = this.f58955e;
            if (i11 == 0) {
                pb0.s.b(obj);
                if (Intrinsics.a(this.f58954d, cVar.i())) {
                    return Unit.f50784a;
                }
                int i12 = h.f58977c;
                n nVar = (n) this.f58956i.getValue();
                this.f58953c = 1;
                aVar = this;
                if (c.e(this.f58955e, this.f58954d, nVar, null, aVar, 12) == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
                aVar = this;
            }
            int i13 = h.f58977c;
            Function1 function1 = (Function1) aVar.f58957v.getValue();
            if (function1 != null) {
                function1.invoke(cVar.k());
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(uc0.q qVar, c cVar, androidx.compose.runtime.l2 l2Var, androidx.compose.runtime.l2 l2Var2, tb0.c cVar2) {
        super(2, cVar2);
        this.f58950i = qVar;
        this.f58951v = cVar;
        this.f58952w = l2Var;
        this.H = l2Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        g gVar = new g(this.f58950i, this.f58951v, this.f58952w, this.H, cVar);
        gVar.f58949e = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r12.f58948d
            uc0.q<java.lang.Object> r2 = r12.f58950i
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 != r3) goto L15
            uc0.s r1 = r12.f58947c
            java.lang.Object r4 = r12.f58949e
            sc0.j0 r4 = (sc0.j0) r4
            pb0.s.b(r13)
            goto L35
        L15:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
            r13 = 0
            return r13
        L1c:
            pb0.s.b(r13)
            java.lang.Object r13 = r12.f58949e
            sc0.j0 r13 = (sc0.j0) r13
            uc0.s r1 = r2.iterator()
            r4 = r13
        L28:
            r12.f58949e = r4
            r12.f58947c = r1
            r12.f58948d = r3
            java.lang.Object r13 = r1.a(r12)
            if (r13 != r0) goto L35
            return r0
        L35:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L60
            java.lang.Object r13 = r1.next()
            java.lang.Object r5 = r2.q()
            java.lang.Object r5 = uc0.u.d(r5)
            if (r5 != 0) goto L4d
            r7 = r13
            goto L4e
        L4d:
            r7 = r5
        L4e:
            p1.g$a r6 = new p1.g$a
            androidx.compose.runtime.l2 r10 = r12.H
            r11 = 0
            p1.c<java.lang.Object, java.lang.Object> r8 = r12.f58951v
            androidx.compose.runtime.l2 r9 = r12.f58952w
            r6.<init>(r7, r8, r9, r10, r11)
            r13 = 3
            r5 = 0
            sc0.g.d(r4, r5, r5, r6, r13)
            goto L28
        L60:
            kotlin.Unit r13 = kotlin.Unit.f50784a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
