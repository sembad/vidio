package la0;

import io.ktor.utils.io.n0;
import io.ktor.utils.io.o0;
import java.io.IOException;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.i0;
import sc0.x1;
import sc0.y1;
import sc0.z1;

/* loaded from: classes6.dex */
public final class f implements io.ktor.utils.io.f {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final id0.f f53072b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f53073c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private o0 f53074d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final id0.a f53075e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final y1 f53076f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f53077g;

    public f(@NotNull id0.f fVar, @NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f53072b = fVar;
        this.f53073c = coroutineContext;
        this.f53075e = new id0.a();
        y1 y1Var = new y1((x1) coroutineContext.U0(x1.f67065z));
        this.f53076f = y1Var;
        this.f53077g = coroutineContext.X0(y1Var).X0(new i0("RawSourceChannel"));
    }

    @Override // io.ktor.utils.io.f, io.ktor.utils.io.d0
    public final void d(@Nullable Throwable th2) {
        if (this.f53074d != null) {
            return;
        }
        String message = th2.getMessage();
        if (message == null) {
            message = "Channel was cancelled";
        }
        z1.c(this.f53076f, message, th2);
        this.f53072b.close();
        String message2 = th2.getMessage();
        this.f53074d = new o0(new IOException(message2 != null ? message2 : "Channel was cancelled", th2));
    }

    @Override // io.ktor.utils.io.f, io.ktor.utils.io.d0
    @Nullable
    public final Throwable e() {
        Throwable a11;
        o0 o0Var = this.f53074d;
        if (o0Var == null) {
            return null;
        }
        a11 = o0Var.a(n0.f45208c);
        return a11;
    }

    @Override // io.ktor.utils.io.f
    @NotNull
    public final id0.a f() {
        return this.f53075e;
    }

    @NotNull
    public final y1 g() {
        return this.f53076f;
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
            boolean r0 = r6 instanceof la0.d
            if (r0 == 0) goto L13
            r0 = r6
            la0.d r0 = (la0.d) r0
            int r1 = r0.f53069v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f53069v = r1
            goto L18
        L13:
            la0.d r0 = new la0.d
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f53067e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f53069v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            int r5 = r0.f53066d
            la0.f r0 = r0.f53065c
            pb0.s.b(r6)
            goto L52
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r6)
            io.ktor.utils.io.o0 r6 = r4.f53074d
            if (r6 == 0) goto L3c
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L3c:
            la0.e r6 = new la0.e
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.f53065c = r4
            r0.f53066d = r5
            r0.f53069v = r3
            kotlin.coroutines.CoroutineContext r2 = r4.f53077g
            java.lang.Object r6 = sc0.g.g(r2, r6, r0)
            if (r6 != r1) goto L51
            return r1
        L51:
            r0 = r4
        L52:
            id0.a r6 = r0.f53075e
            long r0 = ka0.b.b(r6)
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
        throw new UnsupportedOperationException("Method not decompiled: la0.f.h(int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // io.ktor.utils.io.f
    public final boolean i() {
        return this.f53074d != null && this.f53075e.d1();
    }
}
