package vc0;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;

/* loaded from: classes3.dex */
final class k1<T> implements h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0<Object> f73361c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f73362d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h<Object> f73363e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1", f = "Transform.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        Object f73364c;

        /* renamed from: d, reason: collision with root package name */
        kotlin.jvm.internal.q0 f73365d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f73366e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ k1<T> f73367i;

        /* renamed from: v, reason: collision with root package name */
        int f73368v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(k1<? super T> k1Var, tb0.c<? super a> cVar) {
            super(cVar);
            this.f73367i = k1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73366e = obj;
            this.f73368v |= Target.SIZE_ORIGINAL;
            return this.f73367i.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    k1(kotlin.jvm.internal.q0<Object> q0Var, dc0.n<Object, ? super T, ? super tb0.c<Object>, ? extends Object> nVar, h<Object> hVar) {
        this.f73361c = q0Var;
        this.f73362d = (kotlin.coroutines.jvm.internal.j) nVar;
        this.f73363e = hVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        if (r6.emit(r7, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r4v1, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
    @Override // vc0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r6, tb0.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof vc0.k1.a
            if (r0 == 0) goto L13
            r0 = r7
            vc0.k1$a r0 = (vc0.k1.a) r0
            int r1 = r0.f73368v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73368v = r1
            goto L18
        L13:
            vc0.k1$a r0 = new vc0.k1$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f73366e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73368v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            goto L6b
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            kotlin.jvm.internal.q0 r6 = r0.f73365d
            java.lang.Object r2 = r0.f73364c
            vc0.k1 r2 = (vc0.k1) r2
            pb0.s.b(r7)
            goto L55
        L3b:
            pb0.s.b(r7)
            kotlin.jvm.internal.q0<java.lang.Object> r7 = r5.f73361c
            T r2 = r7.f50884c
            r0.f73364c = r5
            r0.f73365d = r7
            r0.f73368v = r4
            kotlin.coroutines.jvm.internal.j r4 = r5.f73362d
            java.lang.Object r6 = r4.invoke(r2, r6, r0)
            if (r6 != r1) goto L51
            goto L6a
        L51:
            r2 = r7
            r7 = r6
            r6 = r2
            r2 = r5
        L55:
            r6.f50884c = r7
            vc0.h<java.lang.Object> r6 = r2.f73363e
            kotlin.jvm.internal.q0<java.lang.Object> r7 = r2.f73361c
            T r7 = r7.f50884c
            r2 = 0
            r0.f73364c = r2
            r0.f73365d = r2
            r0.f73368v = r3
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L6b
        L6a:
            return r1
        L6b:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.k1.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
