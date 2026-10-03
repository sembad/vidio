package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g4 {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final p1.r f71547f = new p1.r(0.0f);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p1.v3<p1.r> f71548a;

    /* renamed from: b, reason: collision with root package name */
    private long f71549b = Long.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private p1.r f71550c = f71547f;

    /* renamed from: d, reason: collision with root package name */
    private boolean f71551d;

    /* renamed from: e, reason: collision with root package name */
    private float f71552e;

    public g4(@NotNull p1.n<Float> nVar) {
        this.f71548a = nVar.a(p1.u3.b());
    }

    public static Unit a(g4 g4Var, Function1 function1) {
        float f11 = g4Var.f71552e;
        g4Var.f71552e = 0.0f;
        function1.invoke(Float.valueOf(f11));
        return Unit.f50784a;
    }

    public static Unit b(g4 g4Var, float f11, Function1 function1, long j11) {
        if (g4Var.f71549b == Long.MIN_VALUE) {
            g4Var.f71549b = j11;
        }
        p1.r rVar = new p1.r(g4Var.f71552e);
        long d11 = f11 == 0.0f ? g4Var.f71548a.d(new p1.r(g4Var.f71552e), f71547f, g4Var.f71550c) : fc0.a.c((j11 - g4Var.f71549b) / f11);
        p1.v3<p1.r> v3Var = g4Var.f71548a;
        p1.r rVar2 = g4Var.f71550c;
        p1.r rVar3 = f71547f;
        float f12 = v3Var.e(d11, rVar, rVar3, rVar2).f();
        g4Var.f71550c = g4Var.f71548a.c(d11, rVar, rVar3, g4Var.f71550c);
        g4Var.f71549b = j11;
        float f13 = g4Var.f71552e - f12;
        g4Var.f71552e = f12;
        function1.invoke(Float.valueOf(f13));
        return Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ca, code lost:
    
        if (androidx.compose.runtime.w1.a(r0.getContext()).S1(r15, r0) == r1) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x0030, B:13:0x00cd, B:21:0x0047, B:23:0x009f, B:25:0x0074, B:28:0x00a7, B:31:0x00b2, B:34:0x0083), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x0030, B:13:0x00cd, B:21:0x0047, B:23:0x009f, B:25:0x0074, B:28:0x00a7, B:31:0x00b2, B:34:0x0083), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r14v9, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v9, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x009c -> B:23:0x009f). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull aw.o r13, @org.jetbrains.annotations.NotNull v1.j r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.g4.c(aw.o, v1.j, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void d(float f11) {
        this.f71552e = f11;
    }
}
