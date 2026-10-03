package z90;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class w2<T> extends ea0.u<T> {
    private volatile boolean threadLocalIsSet;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ThreadLocal<Pair<CoroutineContext, Object>> f71669w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w2(@org.jetbrains.annotations.NotNull l60.b r3, @org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext r4) {
        /*
            r2 = this;
            z90.x2 r0 = z90.x2.f71672d
            kotlin.coroutines.CoroutineContext$Element r1 = r4.u0(r0)
            if (r1 != 0) goto Ld
            kotlin.coroutines.CoroutineContext r0 = r4.x0(r0)
            goto Le
        Ld:
            r0 = r4
        Le:
            r2.<init>(r3, r0)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.f71669w = r0
            kotlin.coroutines.CoroutineContext r3 = r3.getContext()
            kotlin.coroutines.d$a r0 = kotlin.coroutines.d.f44675x
            kotlin.coroutines.CoroutineContext$Element r3 = r3.u0(r0)
            boolean r3 = r3 instanceof z90.e0
            if (r3 != 0) goto L31
            r3 = 0
            java.lang.Object r3 = ea0.f0.c(r4, r3)
            ea0.f0.a(r4, r3)
            r2.S0(r4, r3)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z90.w2.<init>(l60.b, kotlin.coroutines.CoroutineContext):void");
    }

    private final void Q0() {
        if (this.threadLocalIsSet) {
            Pair<CoroutineContext, Object> pair = this.f71669w.get();
            if (pair != null) {
                ea0.f0.a(pair.a(), pair.b());
            }
            this.f71669w.remove();
        }
    }

    @Override // ea0.u
    public final void O0() {
        Q0();
    }

    public final boolean P0() {
        boolean z11 = this.threadLocalIsSet && this.f71669w.get() == null;
        this.f71669w.remove();
        return !z11;
    }

    public final void S0(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        this.threadLocalIsSet = true;
        this.f71669w.set(new Pair<>(coroutineContext, obj));
    }

    @Override // ea0.u, z90.z1
    protected final void v(@Nullable Object obj) {
        Q0();
        Object a11 = y.a(obj);
        l60.b<T> bVar = this.f32991v;
        CoroutineContext context = bVar.getContext();
        Object c11 = ea0.f0.c(context, null);
        w2<?> d11 = c11 != ea0.f0.f32954a ? d0.d(bVar, context, c11) : null;
        try {
            bVar.resumeWith(a11);
            Unit unit = Unit.f44610a;
            if (d11 == null || d11.P0()) {
                ea0.f0.a(context, c11);
            }
        } catch (Throwable th2) {
            if (d11 == null || d11.P0()) {
                ea0.f0.a(context, c11);
            }
            throw th2;
        }
    }
}
