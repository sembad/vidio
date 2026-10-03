package e50;

import io.ktor.utils.io.l0;
import io.ktor.utils.io.m0;
import java.io.IOException;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.h0;
import z90.u1;
import z90.v1;
import z90.w1;

/* loaded from: classes5.dex */
public final class f implements io.ktor.utils.io.f {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pa0.e f32760b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f32761c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private m0 f32762d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pa0.a f32763e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final v1 f32764f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f32765g;

    public f(@NotNull pa0.e eVar, @NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f32760b = eVar;
        this.f32761c = coroutineContext;
        this.f32763e = new pa0.a();
        v1 v1Var = new v1((u1) coroutineContext.u0(u1.E));
        this.f32764f = v1Var;
        this.f32765g = coroutineContext.x0(v1Var).x0(new h0("RawSourceChannel"));
    }

    @Override // io.ktor.utils.io.f
    public final void d(@Nullable Throwable th2) {
        if (this.f32762d != null) {
            return;
        }
        String message = th2.getMessage();
        if (message == null) {
            message = "Channel was cancelled";
        }
        w1.c(this.f32764f, message, th2);
        this.f32760b.close();
        String message2 = th2.getMessage();
        this.f32762d = new m0(new IOException(message2 != null ? message2 : "Channel was cancelled", th2));
    }

    @Override // io.ktor.utils.io.f
    @Nullable
    public final Throwable e() {
        Throwable a11;
        m0 m0Var = this.f32762d;
        if (m0Var == null) {
            return null;
        }
        a11 = m0Var.a(l0.f40810d);
        return a11;
    }

    @NotNull
    public final v1 f() {
        return this.f32764f;
    }

    @Override // io.ktor.utils.io.f
    @NotNull
    public final pa0.a g() {
        return this.f32763e;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // io.ktor.utils.io.f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(int r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof e50.d
            if (r0 == 0) goto L13
            r0 = r6
            e50.d r0 = (e50.d) r0
            int r1 = r0.f32757w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32757w = r1
            goto L18
        L13:
            e50.d r0 = new e50.d
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f32755i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f32757w
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            int r5 = r0.f32754e
            e50.f r0 = r0.f32753d
            h60.s.b(r6)
            goto L52
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L32:
            h60.s.b(r6)
            io.ktor.utils.io.m0 r6 = r4.f32762d
            if (r6 == 0) goto L3c
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L3c:
            e50.e r6 = new e50.e
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.f32753d = r4
            r0.f32754e = r5
            r0.f32757w = r3
            kotlin.coroutines.CoroutineContext r2 = r4.f32765g
            java.lang.Object r6 = z90.g.f(r2, r6, r0)
            if (r6 != r1) goto L51
            return r1
        L51:
            r0 = r4
        L52:
            pa0.a r6 = r0.f32763e
            long r0 = d50.b.b(r6)
            long r5 = (long) r5
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 < 0) goto L5e
            goto L5f
        L5e:
            r3 = 0
        L5f:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: e50.f.h(int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // io.ktor.utils.io.f
    public final boolean i() {
        return this.f32762d != null && this.f32763e.C0();
    }
}
