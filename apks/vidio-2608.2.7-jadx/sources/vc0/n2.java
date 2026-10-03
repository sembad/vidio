package vc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n2<T> implements h<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h<T> f73424c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<h<? super T>, tb0.c<? super Unit>, Object> f73425d;

    public n2(@NotNull Function2 function2, @NotNull h hVar) {
        this.f73424c = hVar;
        this.f73425d = function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (((vc0.n2) r7).c(r0) == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [wc0.w] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof vc0.m2
            if (r0 == 0) goto L13
            r0 = r7
            vc0.m2 r0 = (vc0.m2) r0
            int r1 = r0.f73408v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73408v = r1
            goto L18
        L13:
            vc0.m2 r0 = new vc0.m2
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f73406e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73408v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            goto L72
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L31:
            wc0.w r2 = r0.f73405d
            vc0.n2 r4 = r0.f73404c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L39
            goto L59
        L39:
            r7 = move-exception
            goto L78
        L3b:
            pb0.s.b(r7)
            wc0.w r2 = new wc0.w
            vc0.h<T> r7 = r6.f73424c
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            r2.<init>(r7, r5)
            kotlin.jvm.functions.Function2<vc0.h<? super T>, tb0.c<? super kotlin.Unit>, java.lang.Object> r7 = r6.f73425d     // Catch: java.lang.Throwable -> L39
            r0.f73404c = r6     // Catch: java.lang.Throwable -> L39
            r0.f73405d = r2     // Catch: java.lang.Throwable -> L39
            r0.f73408v = r4     // Catch: java.lang.Throwable -> L39
            java.lang.Object r7 = r7.invoke(r2, r0)     // Catch: java.lang.Throwable -> L39
            if (r7 != r1) goto L58
            goto L71
        L58:
            r4 = r6
        L59:
            r2.releaseIntercepted()
            vc0.h<T> r7 = r4.f73424c
            boolean r2 = r7 instanceof vc0.n2
            if (r2 == 0) goto L75
            vc0.n2 r7 = (vc0.n2) r7
            r2 = 0
            r0.f73404c = r2
            r0.f73405d = r2
            r0.f73408v = r3
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L75:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L78:
            r2.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.n2.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // vc0.h
    @Nullable
    public final Object emit(T t11, @NotNull tb0.c<? super Unit> cVar) {
        return this.f73424c.emit(t11, cVar);
    }
}
