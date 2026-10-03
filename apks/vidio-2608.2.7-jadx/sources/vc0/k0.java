package vc0;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes6.dex */
final class k0<T> implements h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.o0 f73355c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h<T> f73356d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f73357e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1", f = "Limit.kt", l = {59, 61}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73358c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k0<T> f73359d;

        /* renamed from: e, reason: collision with root package name */
        int f73360e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(k0<? super T> k0Var, tb0.c<? super a> cVar) {
            super(cVar);
            this.f73359d = k0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73358c = obj;
            this.f73360e |= Target.SIZE_ORIGINAL;
            return this.f73359d.emit(null, this);
        }
    }

    k0(kotlin.jvm.internal.o0 o0Var, h hVar, Object obj) {
        this.f73355c = o0Var;
        this.f73356d = hVar;
        this.f73357e = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // vc0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r6, tb0.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof vc0.k0.a
            if (r0 == 0) goto L13
            r0 = r7
            vc0.k0$a r0 = (vc0.k0.a) r0
            int r1 = r0.f73360e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73360e = r1
            goto L18
        L13:
            vc0.k0$a r0 = new vc0.k0$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f73358c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73360e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            pb0.s.b(r7)
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L33:
            pb0.s.b(r7)
            goto L4e
        L37:
            pb0.s.b(r7)
            kotlin.jvm.internal.o0 r7 = r5.f73355c
            int r2 = r7.f50881c
            int r2 = r2 + r4
            r7.f50881c = r2
            vc0.h<T> r7 = r5.f73356d
            if (r2 >= r4) goto L51
            r0.f73360e = r4
            java.lang.Object r6 = r7.emit(r6, r0)
            if (r6 != r1) goto L4e
            return r1
        L4e:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L51:
            r0.f73360e = r3
            java.lang.Object r2 = r5.f73357e
            vc0.o0.a(r7, r6, r2, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.k0.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
