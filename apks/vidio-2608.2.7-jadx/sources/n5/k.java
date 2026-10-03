package n5;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n5.x0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k implements e5<Object> {
    private boolean H = true;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<p> f55751c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u0 f55752d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l f55753e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function1<x0.b, Unit> f55754i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final c f55755v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l2 f55756w;

    /* JADX WARN: Multi-variable type inference failed */
    public k(@NotNull List<? extends p> list, @NotNull Object obj, @NotNull u0 u0Var, @NotNull l lVar, @NotNull Function1<? super x0.b, Unit> function1, @NotNull c cVar) {
        this.f55751c = list;
        this.f55752d = u0Var;
        this.f55753e = lVar;
        this.f55754i = function1;
        this.f55755v = cVar;
        this.f55756w = w4.g(obj);
    }

    public final boolean f() {
        return this.H;
    }

    @Override // androidx.compose.runtime.e5
    @NotNull
    public final Object getValue() {
        return ((u4) this.f55756w).getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00dd, code lost:
    
        if (sc0.h3.a(r3) == r4) goto L37;
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
        throw new UnsupportedOperationException("Method not decompiled: n5.k.k(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(@org.jetbrains.annotations.NotNull n5.p r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof n5.i
            if (r0 == 0) goto L13
            r0 = r8
            n5.i r0 = (n5.i) r0
            int r1 = r0.f55745i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55745i = r1
            goto L18
        L13:
            n5.i r0 = new n5.i
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f55743d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f55745i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            n5.p r7 = r0.f55742c
            pb0.s.b(r8)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            return r8
        L2a:
            r8 = move-exception
            goto L4b
        L2c:
            r7 = move-exception
            goto L74
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L35:
            pb0.s.b(r8)
            n5.j r8 = new n5.j     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r8.<init>(r6, r7, r4)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r0.f55742c = r7     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r0.f55745i = r3     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r2 = 15000(0x3a98, double:7.411E-320)
            java.lang.Object r7 = sc0.b3.c(r2, r8, r0)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            if (r7 != r1) goto L4a
            return r1
        L4a:
            return r7
        L4b:
            kotlin.coroutines.CoroutineContext r1 = r0.getContext()
            sc0.g0$a r2 = sc0.g0.f66996y
            kotlin.coroutines.CoroutineContext$Element r1 = r1.U0(r2)
            sc0.g0 r1 = (sc0.g0) r1
            if (r1 == 0) goto L7e
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r5 = "Unable to load font "
            r3.<init>(r5)
            r3.append(r7)
            java.lang.String r7 = r3.toString()
            r2.<init>(r7, r8)
            r1.K0(r2, r0)
            goto L7e
        L74:
            kotlin.coroutines.CoroutineContext r8 = r0.getContext()
            boolean r8 = sc0.z1.j(r8)
            if (r8 == 0) goto L7f
        L7e:
            return r4
        L7f:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: n5.k.l(n5.p, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
