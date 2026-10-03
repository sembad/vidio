package s2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v1.n1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2", f = "TextFieldSelectionState.kt", l = {1821}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class i0 extends kotlin.coroutines.jvm.internal.j implements dc0.n<n1, e4.d, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f66195c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ n1 f66196d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ long f66197e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x1.l f66198i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v f66199v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1", f = "TextFieldSelectionState.kt", l = {1834, 1842}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f66200c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f66201d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n1 f66202e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v f66203i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f66204v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ x1.l f66205w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1", f = "TextFieldSelectionState.kt", l = {1826, 1831}, m = "invokeSuspend", v = 1)
        /* renamed from: s2.i0$a$a, reason: collision with other inner class name */
        static final class C1108a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            Object f66206c;

            /* renamed from: d, reason: collision with root package name */
            int f66207d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ v f66208e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ long f66209i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ x1.l f66210v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1108a(v vVar, long j11, x1.l lVar, tb0.c<? super C1108a> cVar) {
                super(2, cVar);
                this.f66208e = vVar;
                this.f66209i = j11;
                this.f66210v = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C1108a(this.f66208e, this.f66209i, this.f66210v, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C1108a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                /*
                    r8 = this;
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r8.f66207d
                    x1.l r2 = r8.f66210v
                    r3 = 2
                    r4 = 1
                    s2.v r5 = r8.f66208e
                    if (r1 == 0) goto L27
                    if (r1 == r4) goto L1f
                    if (r1 != r3) goto L18
                    java.lang.Object r0 = r8.f66206c
                    x1.n$b r0 = (x1.n.b) r0
                    pb0.s.b(r9)
                    goto L58
                L18:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r9)
                    r9 = 0
                    return r9
                L1f:
                    java.lang.Object r1 = r8.f66206c
                    s2.v r1 = (s2.v) r1
                    pb0.s.b(r9)
                    goto L41
                L27:
                    pb0.s.b(r9)
                    x1.n$b r9 = r5.X()
                    if (r9 == 0) goto L45
                    x1.n$a r1 = new x1.n$a
                    r1.<init>(r9)
                    r8.f66206c = r5
                    r8.f66207d = r4
                    java.lang.Object r9 = r2.b(r1, r8)
                    if (r9 != r0) goto L40
                    goto L56
                L40:
                    r1 = r5
                L41:
                    r9 = 0
                    r1.o0(r9)
                L45:
                    x1.n$b r9 = new x1.n$b
                    long r6 = r8.f66209i
                    r9.<init>(r6)
                    r8.f66206c = r9
                    r8.f66207d = r3
                    java.lang.Object r1 = r2.b(r9, r8)
                    if (r1 != r0) goto L57
                L56:
                    return r0
                L57:
                    r0 = r9
                L58:
                    r5.o0(r0)
                    kotlin.Unit r9 = kotlin.Unit.f50784a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: s2.i0.a.C1108a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(n1 n1Var, v vVar, long j11, x1.l lVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f66202e = n1Var;
            this.f66203i = vVar;
            this.f66204v = j11;
            this.f66205w = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f66202e, this.f66203i, this.f66204v, this.f66205w, cVar);
            aVar.f66201d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
        
            if (r11.f66205w.b(r12, r11) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0061, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        
            if (r12 == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r11.f66200c
                r2 = 0
                s2.v r4 = r11.f66203i
                r9 = 2
                r10 = 1
                if (r1 == 0) goto L1e
                if (r1 == r10) goto L1a
                if (r1 != r9) goto L13
                pb0.s.b(r12)
                goto L62
            L13:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r12)
                r12 = 0
                return r12
            L1a:
                pb0.s.b(r12)
                goto L3e
            L1e:
                pb0.s.b(r12)
                java.lang.Object r12 = r11.f66201d
                sc0.j0 r12 = (sc0.j0) r12
                s2.i0$a$a r3 = new s2.i0$a$a
                x1.l r7 = r11.f66205w
                r8 = 0
                long r5 = r11.f66204v
                r3.<init>(r4, r5, r7, r8)
                r1 = 3
                sc0.g.d(r12, r2, r2, r3, r1)
                r11.f66200c = r10
                v1.n1 r12 = r11.f66202e
                java.lang.Object r12 = r12.Z(r11)
                if (r12 != r0) goto L3e
                goto L61
            L3e:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                x1.n$b r1 = r4.X()
                if (r1 == 0) goto L62
                if (r12 == 0) goto L52
                x1.n$c r12 = new x1.n$c
                r12.<init>(r1)
                goto L57
            L52:
                x1.n$a r12 = new x1.n$a
                r12.<init>(r1)
            L57:
                r11.f66200c = r9
                x1.l r1 = r11.f66205w
                java.lang.Object r12 = r1.b(r12, r11)
                if (r12 != r0) goto L62
            L61:
                return r0
            L62:
                r4.o0(r2)
                kotlin.Unit r12 = kotlin.Unit.f50784a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: s2.i0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(x1.l lVar, v vVar, tb0.c<? super i0> cVar) {
        super(3, cVar);
        this.f66198i = lVar;
        this.f66199v = vVar;
    }

    @Override // dc0.n
    public final Object invoke(n1 n1Var, e4.d dVar, tb0.c<? super Unit> cVar) {
        long k11 = dVar.k();
        i0 i0Var = new i0(this.f66198i, this.f66199v, cVar);
        i0Var.f66196d = n1Var;
        i0Var.f66197e = k11;
        return i0Var.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f66195c;
        if (i11 == 0) {
            pb0.s.b(obj);
            n1 n1Var = this.f66196d;
            long j11 = this.f66197e;
            x1.l lVar = this.f66198i;
            if (lVar != null) {
                a aVar2 = new a(n1Var, this.f66199v, j11, lVar, null);
                this.f66195c = 1;
                if (sc0.k0.d(aVar2, this) == aVar) {
                    return aVar;
                }
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
