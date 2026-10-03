package vc0;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes3.dex */
final class f0<T> implements h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.o0 f73267c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h<T> f73268d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1", f = "Limit.kt", l = {22}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73269c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f0<T> f73270d;

        /* renamed from: e, reason: collision with root package name */
        int f73271e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(f0<? super T> f0Var, tb0.c<? super a> cVar) {
            super(cVar);
            this.f73270d = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73269c = obj;
            this.f73271e |= Target.SIZE_ORIGINAL;
            return this.f73270d.emit(null, this);
        }
    }

    f0(kotlin.jvm.internal.o0 o0Var, h hVar) {
        this.f73267c = o0Var;
        this.f73268d = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vc0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r5, tb0.c<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof vc0.f0.a
            if (r0 == 0) goto L13
            r0 = r6
            vc0.f0$a r0 = (vc0.f0.a) r0
            int r1 = r0.f73271e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73271e = r1
            goto L18
        L13:
            vc0.f0$a r0 = new vc0.f0$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f73269c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73271e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L42
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            kotlin.jvm.internal.o0 r6 = r4.f73267c
            int r2 = r6.f50881c
            if (r2 < r3) goto L45
            r0.f73271e = r3
            vc0.h<T> r6 = r4.f73268d
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L45:
            int r2 = r2 + r3
            r6.f50881c = r2
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.f0.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
