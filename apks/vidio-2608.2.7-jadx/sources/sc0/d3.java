package sc0;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d3<T> extends xc0.v<T> {
    private volatile boolean threadLocalIsSet;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ThreadLocal<Pair<CoroutineContext, Object>> f66987w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d3(@org.jetbrains.annotations.NotNull tb0.c r3, @org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext r4) {
        /*
            r2 = this;
            sc0.e3 r0 = sc0.e3.f66992c
            kotlin.coroutines.CoroutineContext$Element r1 = r4.U0(r0)
            if (r1 != 0) goto Ld
            kotlin.coroutines.CoroutineContext r0 = r4.X0(r0)
            goto Le
        Ld:
            r0 = r4
        Le:
            r2.<init>(r3, r0)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.f66987w = r0
            kotlin.coroutines.CoroutineContext r3 = r3.getContext()
            kotlin.coroutines.d$a r0 = kotlin.coroutines.d.f50847t
            kotlin.coroutines.CoroutineContext$Element r3 = r3.U0(r0)
            boolean r3 = r3 instanceof sc0.f0
            if (r3 != 0) goto L31
            r3 = 0
            java.lang.Object r3 = xc0.f0.c(r4, r3)
            xc0.f0.a(r4, r3)
            r2.Q0(r4, r3)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sc0.d3.<init>(tb0.c, kotlin.coroutines.CoroutineContext):void");
    }

    private final void P0() {
        if (this.threadLocalIsSet) {
            Pair<CoroutineContext, Object> pair = this.f66987w.get();
            if (pair != null) {
                xc0.f0.a(pair.a(), pair.b());
            }
            this.f66987w.remove();
        }
    }

    @Override // xc0.v, sc0.d2
    protected final void E(@Nullable Object obj) {
        P0();
        Object a11 = y.a(obj);
        tb0.c<T> cVar = this.f78056v;
        CoroutineContext context = cVar.getContext();
        Object c11 = xc0.f0.c(context, null);
        d3<?> d11 = c11 != xc0.f0.f78019a ? e0.d(cVar, context, c11) : null;
        try {
            cVar.resumeWith(a11);
            Unit unit = Unit.f50784a;
            if (d11 == null || d11.O0()) {
                xc0.f0.a(context, c11);
            }
        } catch (Throwable th2) {
            if (d11 == null || d11.O0()) {
                xc0.f0.a(context, c11);
            }
            throw th2;
        }
    }

    @Override // xc0.v
    public final void N0() {
        P0();
    }

    public final boolean O0() {
        boolean z11 = this.threadLocalIsSet && this.f66987w.get() == null;
        this.f66987w.remove();
        return !z11;
    }

    public final void Q0(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        this.threadLocalIsSet = true;
        this.f66987w.set(new Pair<>(coroutineContext, obj));
    }
}
