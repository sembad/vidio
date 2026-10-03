package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l4 {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final w.r f15147f = new w.r(0.0f);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w.g3<w.r> f15148a;

    /* renamed from: b, reason: collision with root package name */
    private long f15149b = Long.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private w.r f15150c = f15147f;

    /* renamed from: d, reason: collision with root package name */
    private boolean f15151d;

    /* renamed from: e, reason: collision with root package name */
    private float f15152e;

    public l4(@NotNull w.n<Float> nVar) {
        this.f15148a = nVar.a(w.f3.b());
    }

    public static Unit a(l4 l4Var, Function1 function1) {
        float f11 = l4Var.f15152e;
        l4Var.f15152e = 0.0f;
        function1.invoke(Float.valueOf(f11));
        return Unit.f44610a;
    }

    public static Unit b(l4 l4Var, float f11, Function1 function1, long j11) {
        if (l4Var.f15149b == Long.MIN_VALUE) {
            l4Var.f15149b = j11;
        }
        w.r rVar = new w.r(l4Var.f15152e);
        long e11 = f11 == 0.0f ? l4Var.f15148a.e(new w.r(l4Var.f15152e), f15147f, l4Var.f15150c) : x60.a.c((j11 - l4Var.f15149b) / f11);
        w.g3<w.r> g3Var = l4Var.f15148a;
        w.r rVar2 = l4Var.f15150c;
        w.r rVar3 = f15147f;
        float f12 = g3Var.c(e11, rVar, rVar3, rVar2).f();
        l4Var.f15150c = l4Var.f15148a.d(e11, rVar, rVar3, l4Var.f15150c);
        l4Var.f15149b = j11;
        float f13 = l4Var.f15152e - f12;
        l4Var.f15152e = f12;
        function1.invoke(Float.valueOf(f13));
        return Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
    
        if (androidx.compose.runtime.v1.a(r0.getContext()).W0(r15, r0) == r1) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x0030, B:13:0x00ce, B:21:0x0047, B:23:0x009f, B:25:0x0074, B:28:0x00a7, B:31:0x00b2, B:34:0x0083), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x0030, B:13:0x00ce, B:21:0x0047, B:23:0x009f, B:25:0x0074, B:28:0x00a7, B:31:0x00b2, B:34:0x0083), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r14v9, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v10, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x009c -> B:23:0x009f). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull c0.h r13, @org.jetbrains.annotations.NotNull c0.i r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.l4.c(c0.h, c0.i, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void d(float f11) {
        this.f15152e = f11;
    }
}
