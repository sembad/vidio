package z90;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutinesInternalError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class v0<T> extends ia0.f {

    /* renamed from: i, reason: collision with root package name */
    public int f71661i;

    public v0(int i11) {
        this.f71661i = i11;
    }

    @NotNull
    public abstract l60.b<T> c();

    @Nullable
    public Throwable e(@Nullable Object obj) {
        x xVar = obj instanceof x ? (x) obj : null;
        if (xVar != null) {
            return xVar.f71671a;
        }
        return null;
    }

    public final void g(@NotNull Throwable th2) {
        g0.a(new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th2), c().getContext());
    }

    @Nullable
    public abstract Object h();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        r4 = z90.u1.E;
        r4 = (z90.u1) r5.u0(z90.u1.a.f71660d);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r11 = this;
            l60.b r0 = r11.c()     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
            r0.getClass()     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
            ea0.f r0 = (ea0.f) r0     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
            kotlin.coroutines.jvm.internal.c r1 = r0.f32953w     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
            java.lang.Object r0 = r0.G     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
            kotlin.coroutines.CoroutineContext r2 = r1.getContext()     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
            java.lang.Object r0 = ea0.f0.c(r2, r0)     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
            ea0.y r3 = ea0.f0.f32954a     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
            r4 = 0
            if (r0 == r3) goto L25
            z90.w2 r3 = z90.d0.d(r1, r2, r0)     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
            goto L26
        L1f:
            r0 = move-exception
            goto L96
        L22:
            r0 = move-exception
            goto L9a
        L25:
            r3 = r4
        L26:
            kotlin.coroutines.CoroutineContext r5 = r1.getContext()     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r6 = r11.h()     // Catch: java.lang.Throwable -> L4b
            java.lang.Throwable r7 = r11.e(r6)     // Catch: java.lang.Throwable -> L4b
            if (r7 != 0) goto L4d
            int r8 = r11.f71661i     // Catch: java.lang.Throwable -> L4b
            r9 = 1
            if (r8 == r9) goto L3e
            r10 = 2
            if (r8 != r10) goto L3d
            goto L3e
        L3d:
            r9 = 0
        L3e:
            if (r9 == 0) goto L4d
            z90.u1$a r4 = z90.u1.E     // Catch: java.lang.Throwable -> L4b
            z90.u1$a r4 = z90.u1.a.f71660d     // Catch: java.lang.Throwable -> L4b
            kotlin.coroutines.CoroutineContext$Element r4 = r5.u0(r4)     // Catch: java.lang.Throwable -> L4b
            z90.u1 r4 = (z90.u1) r4     // Catch: java.lang.Throwable -> L4b
            goto L4d
        L4b:
            r1 = move-exception
            goto L8a
        L4d:
            if (r4 == 0) goto L66
            boolean r5 = r4.a()     // Catch: java.lang.Throwable -> L4b
            if (r5 != 0) goto L66
            java.util.concurrent.CancellationException r4 = r4.F()     // Catch: java.lang.Throwable -> L4b
            r11.b(r4)     // Catch: java.lang.Throwable -> L4b
            h60.r$a r5 = h60.r.f37956e     // Catch: java.lang.Throwable -> L4b
            h60.r$b r4 = h60.s.a(r4)     // Catch: java.lang.Throwable -> L4b
            r1.resumeWith(r4)     // Catch: java.lang.Throwable -> L4b
            goto L7c
        L66:
            if (r7 == 0) goto L73
            h60.r$a r4 = h60.r.f37956e     // Catch: java.lang.Throwable -> L4b
            h60.r$b r4 = new h60.r$b     // Catch: java.lang.Throwable -> L4b
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L4b
            r1.resumeWith(r4)     // Catch: java.lang.Throwable -> L4b
            goto L7c
        L73:
            h60.r$a r4 = h60.r.f37956e     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r4 = r11.f(r6)     // Catch: java.lang.Throwable -> L4b
            r1.resumeWith(r4)     // Catch: java.lang.Throwable -> L4b
        L7c:
            kotlin.Unit r1 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L86
            boolean r1 = r3.P0()     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
            if (r1 == 0) goto La9
        L86:
            ea0.f0.a(r2, r0)     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
            return
        L8a:
            if (r3 == 0) goto L92
            boolean r3 = r3.P0()     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
            if (r3 == 0) goto L95
        L92:
            ea0.f0.a(r2, r0)     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
        L95:
            throw r1     // Catch: java.lang.Throwable -> L1f kotlinx.coroutines.DispatchException -> L22
        L96:
            r11.g(r0)
            goto La9
        L9a:
            l60.b r1 = r11.c()
            kotlin.coroutines.CoroutineContext r1 = r1.getContext()
            java.lang.Throwable r0 = r0.getF45053d()
            z90.g0.a(r0, r1)
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z90.v0.run():void");
    }

    public void b(@NotNull CancellationException cancellationException) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T f(@Nullable Object obj) {
        return obj;
    }
}
