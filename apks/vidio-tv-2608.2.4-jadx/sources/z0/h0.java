package z0;

import androidx.collection.s0;
import c0.s1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2", f = "TextFieldSelectionState.kt", l = {1821}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class h0 extends kotlin.coroutines.jvm.internal.i implements v60.n<s1, g2.d, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f71063d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ s1 f71064e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ long f71065i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e0.l f71066v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ v f71067w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1", f = "TextFieldSelectionState.kt", l = {1834, 1842}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ e0.l F;

        /* renamed from: d, reason: collision with root package name */
        int f71068d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f71069e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ s1 f71070i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ v f71071v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ long f71072w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1", f = "TextFieldSelectionState.kt", l = {1826, 1831}, m = "invokeSuspend", v = 1)
        /* renamed from: z0.h0$a$a, reason: collision with other inner class name */
        static final class C1172a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            Object f71073d;

            /* renamed from: e, reason: collision with root package name */
            int f71074e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ v f71075i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ long f71076v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ e0.l f71077w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1172a(v vVar, long j11, e0.l lVar, l60.b<? super C1172a> bVar) {
                super(2, bVar);
                this.f71075i = vVar;
                this.f71076v = j11;
                this.f71077w = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C1172a(this.f71075i, this.f71076v, this.f71077w, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C1172a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
                    m60.a r0 = m60.a.f47215d
                    int r1 = r8.f71074e
                    e0.l r2 = r8.f71077w
                    r3 = 2
                    r4 = 1
                    z0.v r5 = r8.f71075i
                    if (r1 == 0) goto L27
                    if (r1 == r4) goto L1f
                    if (r1 != r3) goto L18
                    java.lang.Object r0 = r8.f71073d
                    e0.n$b r0 = (e0.n.b) r0
                    h60.s.b(r9)
                    goto L58
                L18:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r9)
                    r9 = 0
                    return r9
                L1f:
                    java.lang.Object r1 = r8.f71073d
                    z0.v r1 = (z0.v) r1
                    h60.s.b(r9)
                    goto L41
                L27:
                    h60.s.b(r9)
                    e0.n$b r9 = r5.X()
                    if (r9 == 0) goto L45
                    e0.n$a r1 = new e0.n$a
                    r1.<init>(r9)
                    r8.f71073d = r5
                    r8.f71074e = r4
                    java.lang.Object r9 = r2.b(r1, r8)
                    if (r9 != r0) goto L40
                    goto L56
                L40:
                    r1 = r5
                L41:
                    r9 = 0
                    r1.o0(r9)
                L45:
                    e0.n$b r9 = new e0.n$b
                    long r6 = r8.f71076v
                    r9.<init>(r6)
                    r8.f71073d = r9
                    r8.f71074e = r3
                    java.lang.Object r1 = r2.b(r9, r8)
                    if (r1 != r0) goto L57
                L56:
                    return r0
                L57:
                    r0 = r9
                L58:
                    r5.o0(r0)
                    kotlin.Unit r9 = kotlin.Unit.f44610a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: z0.h0.a.C1172a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(s1 s1Var, v vVar, long j11, e0.l lVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f71070i = s1Var;
            this.f71071v = vVar;
            this.f71072w = j11;
            this.F = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f71070i, this.f71071v, this.f71072w, this.F, bVar);
            aVar.f71069e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
        
            if (r11.F.b(r12, r11) == r0) goto L20;
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
                m60.a r0 = m60.a.f47215d
                int r1 = r11.f71068d
                r2 = 0
                z0.v r4 = r11.f71071v
                r9 = 2
                r10 = 1
                if (r1 == 0) goto L1e
                if (r1 == r10) goto L1a
                if (r1 != r9) goto L13
                h60.s.b(r12)
                goto L62
            L13:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r12)
                r12 = 0
                return r12
            L1a:
                h60.s.b(r12)
                goto L3e
            L1e:
                h60.s.b(r12)
                java.lang.Object r12 = r11.f71069e
                z90.i0 r12 = (z90.i0) r12
                z0.h0$a$a r3 = new z0.h0$a$a
                e0.l r7 = r11.F
                r8 = 0
                long r5 = r11.f71072w
                r3.<init>(r4, r5, r7, r8)
                r1 = 3
                z90.g.c(r12, r2, r2, r3, r1)
                r11.f71068d = r10
                c0.s1 r12 = r11.f71070i
                java.lang.Object r12 = r12.W(r11)
                if (r12 != r0) goto L3e
                goto L61
            L3e:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                e0.n$b r1 = r4.X()
                if (r1 == 0) goto L62
                if (r12 == 0) goto L52
                e0.n$c r12 = new e0.n$c
                r12.<init>(r1)
                goto L57
            L52:
                e0.n$a r12 = new e0.n$a
                r12.<init>(r1)
            L57:
                r11.f71068d = r9
                e0.l r1 = r11.F
                java.lang.Object r12 = r1.b(r12, r11)
                if (r12 != r0) goto L62
            L61:
                return r0
            L62:
                r4.o0(r2)
                kotlin.Unit r12 = kotlin.Unit.f44610a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: z0.h0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(e0.l lVar, v vVar, l60.b<? super h0> bVar) {
        super(3, bVar);
        this.f71066v = lVar;
        this.f71067w = vVar;
    }

    @Override // v60.n
    public final Object invoke(s1 s1Var, g2.d dVar, l60.b<? super Unit> bVar) {
        long k11 = dVar.k();
        h0 h0Var = new h0(this.f71066v, this.f71067w, bVar);
        h0Var.f71064e = s1Var;
        h0Var.f71065i = k11;
        return h0Var.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f71063d;
        if (i11 == 0) {
            h60.s.b(obj);
            s1 s1Var = this.f71064e;
            long j11 = this.f71065i;
            e0.l lVar = this.f71066v;
            if (lVar != null) {
                a aVar2 = new a(s1Var, this.f71067w, j11, lVar, null);
                this.f71063d = 1;
                if (z90.j0.d(aVar2, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
