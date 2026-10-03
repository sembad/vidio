package uc0;

import java.util.concurrent.atomic.AtomicReferenceArray;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v<E> extends xc0.w<v<E>> {

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final j<E> f70365v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ AtomicReferenceArray f70366w;

    public v(long j11, @Nullable v<E> vVar, @Nullable j<E> jVar, int i11) {
        super(j11, vVar, i11);
        this.f70365v = jVar;
        this.f70366w = new AtomicReferenceArray(p.f70341b * 2);
    }

    @Override // xc0.w
    public final int k() {
        return p.f70341b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0052, code lost:
    
        r4.set(r8 * 2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0057, code lost:
    
        if (r1 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0059, code lost:
    
        r5.getClass();
        r8 = r5.f70324d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x005e, code lost:
    
        if (r8 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0060, code lost:
    
        xc0.s.a(r8, r0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0063, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
    
        return;
     */
    @Override // xc0.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(int r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext r9) {
        /*
            r7 = this;
            int r0 = uc0.p.f70341b
            if (r8 < r0) goto L6
            r1 = 1
            goto L7
        L6:
            r1 = 0
        L7:
            if (r1 == 0) goto La
            int r8 = r8 - r0
        La:
            java.lang.Object r0 = r7.s(r8)
        Le:
            java.lang.Object r2 = r7.t(r8)
            boolean r3 = r2 instanceof sc0.f3
            java.util.concurrent.atomic.AtomicReferenceArray r4 = r7.f70366w
            uc0.j<E> r5 = r7.f70365v
            r6 = 0
            if (r3 != 0) goto L64
            boolean r3 = r2 instanceof uc0.f0
            if (r3 == 0) goto L20
            goto L64
        L20:
            xc0.z r3 = uc0.p.g()
            if (r2 == r3) goto L52
            xc0.z r3 = uc0.p.f()
            if (r2 != r3) goto L2d
            goto L52
        L2d:
            xc0.z r3 = uc0.p.m()
            if (r2 == r3) goto Le
            xc0.z r3 = uc0.p.n()
            if (r2 != r3) goto L3a
            goto Le
        L3a:
            xc0.z r8 = uc0.p.c()
            if (r2 == r8) goto L8b
            xc0.z r8 = uc0.p.f70343d
            if (r2 != r8) goto L45
            goto L8b
        L45:
            xc0.z r8 = uc0.p.r()
            if (r2 != r8) goto L4c
            goto L8b
        L4c:
            java.lang.String r8 = "unexpected state: "
            kc0.c.a(r2, r8)
            return
        L52:
            int r8 = r8 * 2
            r4.set(r8, r6)
            if (r1 == 0) goto L8b
            r5.getClass()
            kotlin.jvm.functions.Function1<E, kotlin.Unit> r8 = r5.f70324d
            if (r8 == 0) goto L8b
            xc0.s.a(r8, r0, r9)
            return
        L64:
            if (r1 == 0) goto L6b
            xc0.z r3 = uc0.p.g()
            goto L6f
        L6b:
            xc0.z r3 = uc0.p.f()
        L6f:
            boolean r2 = r7.o(r8, r2, r3)
            if (r2 == 0) goto Le
            int r2 = r8 * 2
            r4.set(r2, r6)
            r2 = r1 ^ 1
            r7.u(r8, r2)
            if (r1 == 0) goto L8b
            r5.getClass()
            kotlin.jvm.functions.Function1<E, kotlin.Unit> r8 = r5.f70324d
            if (r8 == 0) goto L8b
            xc0.s.a(r8, r0, r9)
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.v.l(int, kotlin.coroutines.CoroutineContext):void");
    }

    public final boolean o(int i11, @Nullable Object obj, @Nullable Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i12 = (i11 * 2) + 1;
        do {
            atomicReferenceArray = this.f70366w;
            if (atomicReferenceArray.compareAndSet(i12, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i12) == obj);
        return false;
    }

    public final void p(int i11) {
        this.f70366w.set(i11 * 2, null);
    }

    @Nullable
    public final Object q(int i11, @Nullable xc0.z zVar) {
        return this.f70366w.getAndSet((i11 * 2) + 1, zVar);
    }

    @NotNull
    public final j<E> r() {
        j<E> jVar = this.f70365v;
        jVar.getClass();
        return jVar;
    }

    public final E s(int i11) {
        return (E) this.f70366w.get(i11 * 2);
    }

    @Nullable
    public final Object t(int i11) {
        return this.f70366w.get((i11 * 2) + 1);
    }

    public final void u(int i11, boolean z11) {
        if (z11) {
            j<E> jVar = this.f70365v;
            jVar.getClass();
            jVar.X((this.f78058e * p.f70341b) + i11);
        }
        m();
    }

    public final E v(int i11) {
        E s11 = s(i11);
        this.f70366w.set(i11 * 2, null);
        return s11;
    }

    public final void w(int i11, @Nullable Object obj) {
        this.f70366w.set((i11 * 2) + 1, obj);
    }

    public final void x(int i11, E e11) {
        this.f70366w.set(i11 * 2, e11);
    }
}
