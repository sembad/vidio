package ba0;

import java.util.concurrent.atomic.AtomicReferenceArray;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o<E> extends ea0.v<o<E>> {
    private final /* synthetic */ AtomicReferenceArray F;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final e<E> f14263w;

    public o(long j11, @Nullable o<E> oVar, @Nullable e<E> eVar, int i11) {
        super(j11, oVar, i11);
        this.f14263w = eVar;
        this.F = new AtomicReferenceArray(i.f14238b * 2);
    }

    @Override // ea0.v
    public final int k() {
        return i.f14238b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0051, code lost:
    
        r2.set(r6 * 2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0056, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0058, code lost:
    
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x005b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // ea0.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(int r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext r7) {
        /*
            r5 = this;
            int r7 = ba0.i.f14238b
            if (r6 < r7) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r6 = r6 - r7
        La:
            r5.s(r6)
        Ld:
            java.lang.Object r7 = r5.t(r6)
            boolean r1 = r7 instanceof z90.y2
            java.util.concurrent.atomic.AtomicReferenceArray r2 = r5.F
            ba0.e<E> r3 = r5.f14263w
            r4 = 0
            if (r1 != 0) goto L5c
            boolean r1 = r7 instanceof ba0.a0
            if (r1 == 0) goto L1f
            goto L5c
        L1f:
            ea0.y r1 = ba0.i.g()
            if (r7 == r1) goto L51
            ea0.y r1 = ba0.i.f()
            if (r7 != r1) goto L2c
            goto L51
        L2c:
            ea0.y r1 = ba0.i.m()
            if (r7 == r1) goto Ld
            ea0.y r1 = ba0.i.n()
            if (r7 != r1) goto L39
            goto Ld
        L39:
            ea0.y r6 = ba0.i.c()
            if (r7 == r6) goto L7c
            ea0.y r6 = ba0.i.f14240d
            if (r7 != r6) goto L44
            goto L7c
        L44:
            ea0.y r6 = ba0.i.r()
            if (r7 != r6) goto L4b
            goto L7c
        L4b:
            java.lang.String r6 = "unexpected state: "
            r90.c.a(r7, r6)
            return
        L51:
            int r6 = r6 * 2
            r2.set(r6, r4)
            if (r0 == 0) goto L7c
            r3.getClass()
            return
        L5c:
            if (r0 == 0) goto L63
            ea0.y r1 = ba0.i.g()
            goto L67
        L63:
            ea0.y r1 = ba0.i.f()
        L67:
            boolean r7 = r5.o(r6, r7, r1)
            if (r7 == 0) goto Ld
            int r7 = r6 * 2
            r2.set(r7, r4)
            r7 = r0 ^ 1
            r5.u(r6, r7)
            if (r0 == 0) goto L7c
            r3.getClass()
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.o.l(int, kotlin.coroutines.CoroutineContext):void");
    }

    public final boolean o(int i11, @Nullable Object obj, @Nullable Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i12 = (i11 * 2) + 1;
        do {
            atomicReferenceArray = this.F;
            if (atomicReferenceArray.compareAndSet(i12, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i12) == obj);
        return false;
    }

    public final void p(int i11) {
        this.F.set(i11 * 2, null);
    }

    @Nullable
    public final Object q(int i11, @Nullable ea0.y yVar) {
        return this.F.getAndSet((i11 * 2) + 1, yVar);
    }

    @NotNull
    public final e<E> r() {
        e<E> eVar = this.f14263w;
        eVar.getClass();
        return eVar;
    }

    public final E s(int i11) {
        return (E) this.F.get(i11 * 2);
    }

    @Nullable
    public final Object t(int i11) {
        return this.F.get((i11 * 2) + 1);
    }

    public final void u(int i11, boolean z11) {
        if (z11) {
            e<E> eVar = this.f14263w;
            eVar.getClass();
            eVar.S((this.f32993i * i.f14238b) + i11);
        }
        m();
    }

    public final E v(int i11) {
        E s11 = s(i11);
        this.F.set(i11 * 2, null);
        return s11;
    }

    public final void w(int i11, @Nullable Object obj) {
        this.F.set((i11 * 2) + 1, obj);
    }

    public final void x(int i11, E e11) {
        this.F.set(i11 * 2, e11);
    }
}
