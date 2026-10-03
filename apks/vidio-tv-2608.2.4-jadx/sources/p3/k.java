package p3;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p3.y0;

/* loaded from: classes.dex */
public final class k implements d5<Object> {

    @NotNull
    private final i2 F;
    private boolean G = true;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<p> f52666d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v0 f52667e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l f52668i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function1<y0.b, Unit> f52669v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final c f52670w;

    /* JADX WARN: Multi-variable type inference failed */
    public k(@NotNull List<? extends p> list, @NotNull Object obj, @NotNull v0 v0Var, @NotNull l lVar, @NotNull Function1<? super y0.b, Unit> function1, @NotNull c cVar) {
        this.f52666d = list;
        this.f52667e = v0Var;
        this.f52668i = lVar;
        this.f52669v = function1;
        this.f52670w = cVar;
        this.F = v4.g(obj);
    }

    @Override // androidx.compose.runtime.d5
    @NotNull
    public final Object getValue() {
        return ((t4) this.F).getValue();
    }

    public final boolean h() {
        return this.G;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00dd, code lost:
    
        if (z90.a3.a(r3) == r4) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068 A[Catch: all -> 0x003f, TryCatch #0 {all -> 0x003f, blocks: (B:12:0x003a, B:16:0x0068, B:18:0x0074, B:25:0x0099, B:29:0x00ca, B:36:0x0053, B:39:0x005c), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0099 A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #0 {all -> 0x003f, blocks: (B:12:0x003a, B:16:0x0068, B:18:0x0074, B:25:0x0099, B:29:0x00ca, B:36:0x0053, B:39:0x005c), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ca A[Catch: all -> 0x003f, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x003f, blocks: (B:12:0x003a, B:16:0x0068, B:18:0x0074, B:25:0x0099, B:29:0x00ca, B:36:0x0053, B:39:0x005c), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0072 -> B:14:0x00e1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00dd -> B:13:0x00e0). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r18) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.k.k(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(@org.jetbrains.annotations.NotNull p3.p r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p3.i
            if (r0 == 0) goto L13
            r0 = r8
            p3.i r0 = (p3.i) r0
            int r1 = r0.f52662v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52662v = r1
            goto L18
        L13:
            p3.i r0 = new p3.i
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f52660e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f52662v
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            p3.p r7 = r0.f52659d
            h60.s.b(r8)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            return r8
        L2a:
            r8 = move-exception
            goto L4b
        L2c:
            r7 = move-exception
            goto L74
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L35:
            h60.s.b(r8)
            p3.j r8 = new p3.j     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r8.<init>(r6, r7, r4)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r0.f52659d = r7     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r0.f52662v = r3     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r2 = 15000(0x3a98, double:7.411E-320)
            java.lang.Object r7 = z90.u2.c(r2, r8, r0)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            if (r7 != r1) goto L4a
            return r1
        L4a:
            return r7
        L4b:
            kotlin.coroutines.CoroutineContext r1 = r0.getContext()
            z90.f0$a r2 = z90.f0.D
            kotlin.coroutines.CoroutineContext$Element r1 = r1.u0(r2)
            z90.f0 r1 = (z90.f0) r1
            if (r1 == 0) goto L7e
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r5 = "Unable to load font "
            r3.<init>(r5)
            r3.append(r7)
            java.lang.String r7 = r3.toString()
            r2.<init>(r7, r8)
            r1.o0(r2, r0)
            goto L7e
        L74:
            kotlin.coroutines.CoroutineContext r8 = r0.getContext()
            boolean r8 = z90.w1.j(r8)
            if (r8 == 0) goto L7f
        L7e:
            return r4
        L7f:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.k.p(p3.p, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
