package vc0;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes3.dex */
final class r0<T> implements h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h<T> f73490c;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1", f = "Merge.kt", l = {79}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73491c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r0<T> f73492d;

        /* renamed from: e, reason: collision with root package name */
        int f73493e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(r0<? super T> r0Var, tb0.c<? super a> cVar) {
            super(cVar);
            this.f73492d = r0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73491c = obj;
            this.f73493e |= Target.SIZE_ORIGINAL;
            return this.f73492d.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    r0(h<? super T> hVar) {
        this.f73490c = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vc0.h
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(vc0.g<? extends T> r5, tb0.c<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof vc0.r0.a
            if (r0 == 0) goto L13
            r0 = r6
            vc0.r0$a r0 = (vc0.r0.a) r0
            int r1 = r0.f73493e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73493e = r1
            goto L18
        L13:
            vc0.r0$a r0 = new vc0.r0$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f73491c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73493e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r0.f73493e = r3
            vc0.h<T> r6 = r4.f73490c
            java.lang.Object r5 = vc0.i.p(r6, r5, r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.r0.emit(vc0.g, tb0.c):java.lang.Object");
    }
}
