package au;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class h0<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0 f12417a;

    /* renamed from: b, reason: collision with root package name */
    private final long f12418b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f12419c;

    /* JADX WARN: Multi-variable type inference failed */
    public h0(f0 f0Var, long j11, Function1 function1) {
        f0Var.getClass();
        this.f12417a = f0Var;
        this.f12418b = j11;
        this.f12419c = (kotlin.coroutines.jvm.internal.i) function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0095, code lost:
    
        if (z90.s0.c(r7, r0) == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0097 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v5, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0095 -> B:12:0x0098). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof au.g0
            if (r0 == 0) goto L13
            r0 = r14
            au.g0 r0 = (au.g0) r0
            int r1 = r0.f12416w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12416w = r1
            goto L18
        L13:
            au.g0 r0 = new au.g0
            r0.<init>(r13, r14)
        L18:
            java.lang.Object r14 = r0.f12414i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f12416w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            int r2 = r0.f12413e
            long r5 = r0.f12412d
            h60.s.b(r14)
            goto L98
        L2e:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r14)
            r14 = 0
            return r14
        L35:
            int r2 = r0.f12413e
            long r5 = r0.f12412d
            h60.s.b(r14)     // Catch: java.lang.Throwable -> L3d java.util.concurrent.CancellationException -> L3f
            return r14
        L3d:
            r14 = move-exception
            goto L6e
        L3f:
            r14 = move-exception
            goto L9c
        L41:
            h60.s.b(r14)
            r90.h r14 = r90.h.f55727a
            r14.getClass()
            r90.g r14 = r90.g.f55725a
            r14.getClass()
            long r5 = r90.g.b()
            r14 = r4
        L53:
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()     // Catch: java.util.concurrent.CancellationException -> L3f java.lang.Throwable -> L6a
            z90.w1.g(r2)     // Catch: java.util.concurrent.CancellationException -> L3f java.lang.Throwable -> L6a
            kotlin.coroutines.jvm.internal.i r2 = r13.f12419c     // Catch: java.util.concurrent.CancellationException -> L3f java.lang.Throwable -> L6a
            r0.f12412d = r5     // Catch: java.util.concurrent.CancellationException -> L3f java.lang.Throwable -> L6a
            r0.f12413e = r14     // Catch: java.util.concurrent.CancellationException -> L3f java.lang.Throwable -> L6a
            r0.f12416w = r4     // Catch: java.util.concurrent.CancellationException -> L3f java.lang.Throwable -> L6a
            java.lang.Object r14 = r2.invoke(r0)     // Catch: java.util.concurrent.CancellationException -> L3f java.lang.Throwable -> L6a
            if (r14 != r1) goto L69
            goto L97
        L69:
            return r14
        L6a:
            r2 = move-exception
            r12 = r2
            r2 = r14
            r14 = r12
        L6e:
            r90.g r7 = r90.g.f55725a
            r7.getClass()
            long r7 = r90.g.a(r5)
            au.f0 r9 = r13.f12417a
            boolean r10 = r9.b(r2, r14)
            if (r10 == 0) goto L9b
            long r10 = r13.f12418b
            int r7 = kotlin.time.a.m(r7, r10)
            if (r7 >= 0) goto L9b
            long r7 = r9.a(r2)
            r0.f12412d = r5
            r0.f12413e = r2
            r0.f12416w = r3
            java.lang.Object r14 = z90.s0.c(r7, r0)
            if (r14 != r1) goto L98
        L97:
            return r1
        L98:
            int r14 = r2 + 1
            goto L53
        L9b:
            throw r14
        L9c:
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: au.h0.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
