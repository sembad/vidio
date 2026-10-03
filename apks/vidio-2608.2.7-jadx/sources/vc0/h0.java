package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class h0<T> implements h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.m0 f73289c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h<T> f73290d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f73291e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", f = "Limit.kt", l = {34, 35, 37}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        Object f73292c;

        /* renamed from: d, reason: collision with root package name */
        Object f73293d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f73294e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ h0<T> f73295i;

        /* renamed from: v, reason: collision with root package name */
        int f73296v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(h0<? super T> h0Var, tb0.c<? super a> cVar) {
            super(cVar);
            this.f73295i = h0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73294e = obj;
            this.f73296v |= Target.SIZE_ORIGINAL;
            return this.f73295i.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    h0(kotlin.jvm.internal.m0 m0Var, h<? super T> hVar, Function2<? super T, ? super tb0.c<? super Boolean>, ? extends Object> function2) {
        this.f73289c = m0Var;
        this.f73290d = hVar;
        this.f73291e = (kotlin.coroutines.jvm.internal.j) function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
    
        if (r8.emit(r7, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
    
        if (r6.f73290d.emit(r7, r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r8v4, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // vc0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r7, tb0.c<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof vc0.h0.a
            if (r0 == 0) goto L13
            r0 = r8
            vc0.h0$a r0 = (vc0.h0.a) r0
            int r1 = r0.f73296v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73296v = r1
            goto L18
        L13:
            vc0.h0$a r0 = new vc0.h0$a
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f73294e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73296v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L42
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            pb0.s.b(r8)
            goto L85
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L34:
            java.lang.Object r7 = r0.f73293d
            java.lang.Object r2 = r0.f73292c
            vc0.h0 r2 = (vc0.h0) r2
            pb0.s.b(r8)
            goto L69
        L3e:
            pb0.s.b(r8)
            goto L56
        L42:
            pb0.s.b(r8)
            kotlin.jvm.internal.m0 r8 = r6.f73289c
            boolean r8 = r8.f50879c
            if (r8 == 0) goto L59
            r0.f73296v = r5
            vc0.h<T> r8 = r6.f73290d
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L56
            goto L84
        L56:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L59:
            r0.f73292c = r6
            r0.f73293d = r7
            r0.f73296v = r4
            kotlin.coroutines.jvm.internal.j r8 = r6.f73291e
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L68
            goto L84
        L68:
            r2 = r6
        L69:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L88
            kotlin.jvm.internal.m0 r8 = r2.f73289c
            r8.f50879c = r5
            vc0.h<T> r8 = r2.f73290d
            r2 = 0
            r0.f73292c = r2
            r0.f73293d = r2
            r0.f73296v = r3
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L85
        L84:
            return r1
        L85:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L88:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.h0.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
