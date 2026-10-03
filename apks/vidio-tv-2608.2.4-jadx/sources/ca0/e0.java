package ca0;

import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
final class e0<T> implements h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.l0 f16731d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h<T> f16732e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16733i;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", f = "Limit.kt", l = {34, 35, 37}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        Object f16734d;

        /* renamed from: e, reason: collision with root package name */
        Object f16735e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f16736i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ e0<T> f16737v;

        /* renamed from: w, reason: collision with root package name */
        int f16738w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(e0<? super T> e0Var, l60.b<? super a> bVar) {
            super(bVar);
            this.f16737v = e0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16736i = obj;
            this.f16738w |= Integer.MIN_VALUE;
            return this.f16737v.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    e0(kotlin.jvm.internal.l0 l0Var, h<? super T> hVar, Function2<? super T, ? super l60.b<? super Boolean>, ? extends Object> function2) {
        this.f16731d = l0Var;
        this.f16732e = hVar;
        this.f16733i = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
    
        if (r8.emit(r7, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
    
        if (r6.f16732e.emit(r7, r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r8v4, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // ca0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r7, l60.b<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ca0.e0.a
            if (r0 == 0) goto L13
            r0 = r8
            ca0.e0$a r0 = (ca0.e0.a) r0
            int r1 = r0.f16738w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16738w = r1
            goto L18
        L13:
            ca0.e0$a r0 = new ca0.e0$a
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f16736i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16738w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L42
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            h60.s.b(r8)
            goto L85
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L34:
            java.lang.Object r7 = r0.f16735e
            java.lang.Object r2 = r0.f16734d
            ca0.e0 r2 = (ca0.e0) r2
            h60.s.b(r8)
            goto L69
        L3e:
            h60.s.b(r8)
            goto L56
        L42:
            h60.s.b(r8)
            kotlin.jvm.internal.l0 r8 = r6.f16731d
            boolean r8 = r8.f44703d
            if (r8 == 0) goto L59
            r0.f16738w = r5
            ca0.h<T> r8 = r6.f16732e
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L56
            goto L84
        L56:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        L59:
            r0.f16734d = r6
            r0.f16735e = r7
            r0.f16738w = r4
            kotlin.coroutines.jvm.internal.i r8 = r6.f16733i
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L68
            goto L84
        L68:
            r2 = r6
        L69:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L88
            kotlin.jvm.internal.l0 r8 = r2.f16731d
            r8.f44703d = r5
            ca0.h<T> r8 = r2.f16732e
            r2 = 0
            r0.f16734d = r2
            r0.f16735e = r2
            r0.f16738w = r3
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L85
        L84:
            return r1
        L85:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        L88:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.e0.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
