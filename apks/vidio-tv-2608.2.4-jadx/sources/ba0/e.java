package ba0;

import androidx.collection.s0;
import androidx.collection.t0;
import ba0.n;
import h60.r;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.y2;

/* loaded from: classes5.dex */
public class e<E> implements j<E> {
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    /* renamed from: d, reason: collision with root package name */
    private final int f14226d;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f14222e = AtomicLongFieldUpdater.newUpdater(e.class, "sendersAndCloseStatus$volatile");

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f14223i = AtomicLongFieldUpdater.newUpdater(e.class, "receivers$volatile");

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f14224v = AtomicLongFieldUpdater.newUpdater(e.class, "bufferEnd$volatile");

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f14225w = AtomicLongFieldUpdater.newUpdater(e.class, "completedExpandBuffersAndPauseFlag$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater F = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "sendSegment$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "receiveSegment$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater H = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "bufferEndSegment$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater I = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_closeCause$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater J = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "closeHandler$volatile");

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements l<E>, y2 {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private Object f14227d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private z90.l<? super Boolean> f14228e;

        public a() {
            ea0.y yVar;
            yVar = i.f14252p;
            this.f14227d = yVar;
        }

        @Override // z90.y2
        public final void a(@NotNull ea0.v<?> vVar, int i11) {
            z90.l<? super Boolean> lVar = this.f14228e;
            if (lVar != null) {
                lVar.a(vVar, i11);
            }
        }

        @Override // ba0.l
        @Nullable
        public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
            ea0.y yVar;
            o oVar;
            ea0.y yVar2;
            ea0.y yVar3;
            ea0.y yVar4;
            ea0.y yVar5;
            ea0.y yVar6;
            o oVar2;
            ea0.y yVar7;
            ea0.y yVar8;
            ea0.y yVar9;
            Object obj = this.f14227d;
            yVar = i.f14252p;
            boolean z11 = true;
            if (obj == yVar || this.f14227d == i.r()) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.G;
                e<E> eVar = e.this;
                o oVar3 = (o) atomicReferenceFieldUpdater.get(eVar);
                while (!eVar.F()) {
                    long andIncrement = e.f14223i.getAndIncrement(eVar);
                    long j11 = i.f14238b;
                    long j12 = andIncrement / j11;
                    int i11 = (int) (andIncrement % j11);
                    if (oVar3.f32993i != j12) {
                        o y11 = eVar.y(j12, oVar3);
                        if (y11 == null) {
                            continue;
                        } else {
                            oVar = y11;
                        }
                    } else {
                        oVar = oVar3;
                    }
                    Object Q = eVar.Q(oVar, i11, andIncrement, null);
                    yVar2 = i.f14249m;
                    if (Q == yVar2) {
                        s0.b("unreachable");
                        return null;
                    }
                    yVar3 = i.f14251o;
                    if (Q != yVar3) {
                        yVar4 = i.f14250n;
                        if (Q != yVar4) {
                            oVar.c();
                            this.f14227d = Q;
                            return Boolean.valueOf(z11);
                        }
                        z90.l<? super Boolean> b11 = z90.n.b(m60.b.b(cVar));
                        try {
                            this.f14228e = b11;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        try {
                            Object Q2 = eVar.Q(oVar, i11, andIncrement, this);
                            yVar5 = i.f14249m;
                            if (Q2 == yVar5) {
                                a(oVar, i11);
                            } else {
                                yVar6 = i.f14251o;
                                if (Q2 == yVar6) {
                                    if (andIncrement < eVar.C()) {
                                        oVar.c();
                                    }
                                    o oVar4 = (o) e.G.get(eVar);
                                    while (true) {
                                        if (eVar.F()) {
                                            z90.l<? super Boolean> lVar = this.f14228e;
                                            lVar.getClass();
                                            this.f14228e = null;
                                            this.f14227d = i.r();
                                            Throwable z12 = eVar.z();
                                            if (z12 == null) {
                                                r.a aVar = h60.r.f37956e;
                                                lVar.resumeWith(Boolean.FALSE);
                                            } else {
                                                r.a aVar2 = h60.r.f37956e;
                                                lVar.resumeWith(new r.b(z12));
                                            }
                                        } else {
                                            long andIncrement2 = e.f14223i.getAndIncrement(eVar);
                                            long j13 = i.f14238b;
                                            long j14 = andIncrement2 / j13;
                                            int i12 = (int) (andIncrement2 % j13);
                                            if (oVar4.f32993i != j14) {
                                                o y12 = eVar.y(j14, oVar4);
                                                if (y12 != null) {
                                                    oVar2 = y12;
                                                }
                                            } else {
                                                oVar2 = oVar4;
                                            }
                                            Object Q3 = eVar.Q(oVar2, i12, andIncrement2, this);
                                            o oVar5 = oVar2;
                                            yVar7 = i.f14249m;
                                            if (Q3 == yVar7) {
                                                a(oVar5, i12);
                                                break;
                                            }
                                            yVar8 = i.f14251o;
                                            if (Q3 == yVar8) {
                                                if (andIncrement2 < eVar.C()) {
                                                    oVar5.c();
                                                }
                                                oVar4 = oVar5;
                                            } else {
                                                yVar9 = i.f14250n;
                                                if (Q3 == yVar9) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                oVar5.c();
                                                this.f14227d = Q3;
                                                this.f14228e = null;
                                            }
                                        }
                                    }
                                } else {
                                    oVar.c();
                                    this.f14227d = Q2;
                                    this.f14228e = null;
                                }
                                b11.C(Boolean.TRUE, null);
                            }
                            Object o11 = b11.o();
                            m60.a aVar3 = m60.a.f47215d;
                            return o11;
                        } catch (Throwable th3) {
                            th = th3;
                            b11.D();
                            throw th;
                        }
                    }
                    if (andIncrement < eVar.C()) {
                        oVar.c();
                    }
                    oVar3 = oVar;
                }
                this.f14227d = i.r();
                Throwable z13 = eVar.z();
                if (z13 != null) {
                    int i13 = ea0.x.f32994a;
                    throw z13;
                }
                z11 = false;
            }
            return Boolean.valueOf(z11);
        }

        public final boolean c(E e11) {
            z90.l<? super Boolean> lVar = this.f14228e;
            lVar.getClass();
            this.f14228e = null;
            this.f14227d = e11;
            return i.q(lVar, Boolean.TRUE, null);
        }

        public final void d() {
            z90.l<? super Boolean> lVar = this.f14228e;
            lVar.getClass();
            this.f14228e = null;
            this.f14227d = i.r();
            Throwable z11 = e.this.z();
            if (z11 == null) {
                r.a aVar = h60.r.f37956e;
                lVar.resumeWith(Boolean.FALSE);
            } else {
                r.a aVar2 = h60.r.f37956e;
                lVar.resumeWith(new r.b(z11));
            }
        }

        @Override // ba0.l
        public final E next() {
            ea0.y yVar;
            ea0.y yVar2;
            E e11 = (E) this.f14227d;
            yVar = i.f14252p;
            if (e11 == yVar) {
                s0.b("`hasNext()` has not been invoked");
                return null;
            }
            yVar2 = i.f14252p;
            this.f14227d = yVar2;
            if (e11 != i.r()) {
                return e11;
            }
            Throwable A = e.this.A();
            int i11 = ea0.x.f32994a;
            throw A;
        }
    }

    private static final class b implements y2 {
    }

    public e(int i11) {
        ea0.y yVar;
        this.f14226d = i11;
        if (i11 < 0) {
            i2.n.b(t0.a(i11, "Invalid channel capacity: ", ", should be >=0"));
            throw null;
        }
        int i12 = i.f14238b;
        this.bufferEnd$volatile = i11 != 0 ? i11 != Integer.MAX_VALUE ? i11 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f14224v.get(this);
        o oVar = new o(0L, null, this, 3);
        this.sendSegment$volatile = oVar;
        this.receiveSegment$volatile = oVar;
        if (H()) {
            oVar = i.f14237a;
            oVar.getClass();
        }
        this.bufferEndSegment$volatile = oVar;
        yVar = i.f14255s;
        this._closeCause$volatile = yVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Throwable A() {
        Throwable z11 = z();
        return z11 == null ? new ClosedReceiveChannelException("Channel was closed") : z11;
    }

    static void D(e eVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f14225w;
        if ((atomicLongFieldUpdater.addAndGet(eVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(eVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x00b4, code lost:
    
        r0 = (ba0.o) r0.e();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean E(long r14, boolean r16) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.e.E(long, boolean):boolean");
    }

    private final boolean H() {
        long j11 = f14224v.get(this);
        return j11 == 0 || j11 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void I(long r5, ba0.o<E> r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f32993i
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            ea0.b r0 = r7.d()
            ba0.o r0 = (ba0.o) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.f()
            if (r5 == 0) goto L22
            ea0.b r5 = r7.d()
            ba0.o r5 = (ba0.o) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = ba0.e.H
            java.lang.Object r6 = r5.get(r4)
            ea0.v r6 = (ea0.v) r6
            long r0 = r6.f32993i
            long r2 = r7.f32993i
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.n()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.j()
            if (r5 == 0) goto L49
            r6.h()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.j()
            if (r5 == 0) goto L22
            r7.h()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.e.I(long, ba0.o):void");
    }

    private final Object J(E e11, l60.b<? super Unit> bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        Throwable B = B();
        r.a aVar = h60.r.f37956e;
        lVar.resumeWith(new r.b(B));
        Object o11 = lVar.o();
        return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object K(ba0.e r13, kotlin.coroutines.jvm.internal.c r14) {
        /*
            boolean r0 = r14 instanceof ba0.f
            if (r0 == 0) goto L14
            r0 = r14
            ba0.f r0 = (ba0.f) r0
            int r1 = r0.f14232i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f14232i = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            ba0.f r0 = new ba0.f
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f14230d
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f14232i
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            h60.s.b(r14)
            ba0.n r14 = (ba0.n) r14
            java.lang.Object r13 = r14.d()
            return r13
        L2f:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        L36:
            h60.s.b(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = ba0.e.G
            java.lang.Object r14 = r14.get(r13)
            ba0.o r14 = (ba0.o) r14
        L41:
            boolean r1 = r13.F()
            if (r1 == 0) goto L51
            java.lang.Throwable r13 = r13.z()
            ba0.n$a r14 = new ba0.n$a
            r14.<init>(r13)
            return r14
        L51:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = ba0.e.f14223i
            long r4 = r1.getAndIncrement(r13)
            int r1 = ba0.i.f14238b
            long r7 = (long) r1
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.f32993i
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r1 == 0) goto L6e
            ba0.o r1 = r13.y(r9, r14)
            if (r1 != 0) goto L6c
            goto L41
        L6c:
            r8 = r1
            goto L6f
        L6e:
            r8 = r14
        L6f:
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.Q(r8, r9, r10, r12)
            r1 = r7
            ea0.y r14 = ba0.i.o()
            if (r13 == r14) goto La7
            ea0.y r14 = ba0.i.e()
            if (r13 != r14) goto L92
            long r13 = r1.C()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L8f
            r8.c()
        L8f:
            r13 = r1
            r14 = r8
            goto L41
        L92:
            ea0.y r14 = ba0.i.p()
            if (r13 != r14) goto La3
            r6.f14232i = r2
            r2 = r8
            java.lang.Object r13 = r1.L(r2, r3, r4, r6)
            if (r13 != r0) goto La2
            return r0
        La2:
            return r13
        La3:
            r8.c()
            return r13
        La7:
            java.lang.String r13 = "unexpected"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.e.K(ba0.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L(ba0.o r11, int r12, long r13, kotlin.coroutines.jvm.internal.c r15) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.e.L(ba0.o, int, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void M(y2 y2Var, boolean z11) {
        if (y2Var instanceof b) {
            r.a aVar = h60.r.f37956e;
            throw null;
        }
        if (y2Var instanceof z90.j) {
            l60.b bVar = (l60.b) y2Var;
            r.a aVar2 = h60.r.f37956e;
            bVar.resumeWith(new r.b(z11 ? A() : B()));
        } else if (y2Var instanceof x) {
            z90.l<n<? extends E>> lVar = ((x) y2Var).f14273d;
            r.a aVar3 = h60.r.f37956e;
            lVar.resumeWith(n.b(new n.a(z())));
        } else if (y2Var instanceof a) {
            ((a) y2Var).d();
        } else if (y2Var instanceof ja0.b) {
            ((ja0.b) y2Var).c(this, i.r());
        } else {
            r90.c.a(y2Var, "Unexpected waiter: ");
        }
    }

    private final boolean N(Object obj, E e11) {
        if (obj instanceof ja0.b) {
            return ((ja0.b) obj).c(this, e11);
        }
        if (obj instanceof x) {
            return i.q(((x) obj).f14273d, n.b(e11), null);
        }
        if (obj instanceof a) {
            return ((a) obj).c(e11);
        }
        if (obj instanceof z90.j) {
            return i.q((z90.j) obj, e11, null);
        }
        r90.c.a(obj, "Unexpected receiver type: ");
        return false;
    }

    private final boolean O(Object obj, o<E> oVar, int i11) {
        if (obj instanceof z90.j) {
            return i.s((z90.j) obj, Unit.f44610a);
        }
        if (obj instanceof ja0.b) {
            ja0.d d11 = ((ja0.a) obj).d(this, Unit.f44610a);
            if (d11 == ja0.d.f42805e) {
                oVar.p(i11);
            }
            return d11 == ja0.d.f42804d;
        }
        if (obj instanceof b) {
            i.s(null, Boolean.TRUE);
            throw null;
        }
        r90.c.a(obj, "Unexpected waiter: ");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object Q(o<E> oVar, int i11, long j11, Object obj) {
        ea0.y yVar;
        ea0.y yVar2;
        ea0.y yVar3;
        ea0.y yVar4;
        ea0.y yVar5;
        ea0.y yVar6;
        ea0.y yVar7;
        ea0.y yVar8;
        ea0.y yVar9;
        ea0.y yVar10;
        ea0.y yVar11;
        ea0.y yVar12;
        ea0.y yVar13;
        ea0.y yVar14;
        ea0.y yVar15;
        ea0.y yVar16;
        ea0.y yVar17;
        ea0.y yVar18;
        ea0.y yVar19;
        Object t11 = oVar.t(i11);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f14222e;
        if (t11 == null) {
            if (j11 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    yVar19 = i.f14250n;
                    return yVar19;
                }
                if (oVar.o(i11, t11, obj)) {
                    x();
                    yVar18 = i.f14249m;
                    return yVar18;
                }
            }
        } else if (t11 == i.f14240d) {
            yVar = i.f14245i;
            if (oVar.o(i11, t11, yVar)) {
                x();
                return oVar.v(i11);
            }
        }
        while (true) {
            Object t12 = oVar.t(i11);
            if (t12 != null) {
                yVar6 = i.f14241e;
                if (t12 != yVar6) {
                    if (t12 == i.f14240d) {
                        yVar7 = i.f14245i;
                        if (oVar.o(i11, t12, yVar7)) {
                            x();
                            return oVar.v(i11);
                        }
                    } else {
                        yVar8 = i.f14246j;
                        if (t12 == yVar8) {
                            yVar9 = i.f14251o;
                            return yVar9;
                        }
                        yVar10 = i.f14244h;
                        if (t12 == yVar10) {
                            yVar11 = i.f14251o;
                            return yVar11;
                        }
                        if (t12 == i.r()) {
                            x();
                            yVar12 = i.f14251o;
                            return yVar12;
                        }
                        yVar13 = i.f14243g;
                        if (t12 != yVar13) {
                            yVar14 = i.f14242f;
                            if (oVar.o(i11, t12, yVar14)) {
                                boolean z11 = t12 instanceof a0;
                                if (z11) {
                                    t12 = ((a0) t12).f14217a;
                                }
                                if (O(t12, oVar, i11)) {
                                    yVar17 = i.f14245i;
                                    oVar.w(i11, yVar17);
                                    x();
                                    return oVar.v(i11);
                                }
                                yVar15 = i.f14246j;
                                oVar.w(i11, yVar15);
                                oVar.u(i11, false);
                                if (z11) {
                                    x();
                                }
                                yVar16 = i.f14251o;
                                return yVar16;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            if (j11 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                yVar2 = i.f14244h;
                if (oVar.o(i11, t12, yVar2)) {
                    x();
                    yVar3 = i.f14251o;
                    return yVar3;
                }
            } else {
                if (obj == null) {
                    yVar4 = i.f14250n;
                    return yVar4;
                }
                if (oVar.o(i11, t12, obj)) {
                    x();
                    yVar5 = i.f14249m;
                    return yVar5;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0045, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int R(ba0.o<E> r6, int r7, E r8, long r9, java.lang.Object r11, boolean r12) {
        /*
            r5 = this;
        L0:
            java.lang.Object r0 = r6.t(r7)
            r1 = 4
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L37
            boolean r0 = r5.t(r9)
            r4 = 0
            if (r0 == 0) goto L1b
            if (r12 != 0) goto L1b
            ea0.y r0 = ba0.i.f14240d
            boolean r0 = r6.o(r7, r4, r0)
            if (r0 == 0) goto L0
            goto L45
        L1b:
            if (r12 == 0) goto L2b
            ea0.y r0 = ba0.i.g()
            boolean r0 = r6.o(r7, r4, r0)
            if (r0 == 0) goto L0
            r6.u(r7, r2)
            return r1
        L2b:
            if (r11 != 0) goto L2f
            r6 = 3
            return r6
        L2f:
            boolean r0 = r6.o(r7, r4, r11)
            if (r0 == 0) goto L0
            r6 = 2
            return r6
        L37:
            ea0.y r4 = ba0.i.h()
            if (r0 != r4) goto L46
            ea0.y r1 = ba0.i.f14240d
            boolean r0 = r6.o(r7, r0, r1)
            if (r0 == 0) goto L0
        L45:
            return r3
        L46:
            ea0.y r9 = ba0.i.f()
            r10 = 5
            if (r0 != r9) goto L51
            r6.p(r7)
            return r10
        L51:
            ea0.y r9 = ba0.i.l()
            if (r0 != r9) goto L5b
            r6.p(r7)
            return r10
        L5b:
            ea0.y r9 = ba0.i.r()
            if (r0 != r9) goto L68
            r6.p(r7)
            r5.q()
            return r1
        L68:
            r6.p(r7)
            boolean r9 = r0 instanceof ba0.a0
            if (r9 == 0) goto L73
            ba0.a0 r0 = (ba0.a0) r0
            z90.y2 r0 = r0.f14217a
        L73:
            boolean r8 = r5.N(r0, r8)
            if (r8 == 0) goto L81
            ea0.y r8 = ba0.i.c()
            r6.w(r7, r8)
            return r2
        L81:
            ea0.y r8 = ba0.i.f()
            java.lang.Object r8 = r6.q(r7, r8)
            ea0.y r9 = ba0.i.f()
            if (r8 == r9) goto L92
            r6.u(r7, r3)
        L92:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.e.R(ba0.o, int, java.lang.Object, long, java.lang.Object, boolean):int");
    }

    public static final o d(e eVar, long j11, o oVar) {
        Object c11;
        e eVar2;
        int i11 = i.f14238b;
        h hVar = h.f14236d;
        loop0: while (true) {
            c11 = ea0.a.c(oVar, j11, hVar);
            if (!ea0.w.b(c11)) {
                ea0.v a11 = ea0.w.a(c11);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
                    ea0.v vVar = (ea0.v) atomicReferenceFieldUpdater.get(eVar);
                    if (vVar.f32993i >= a11.f32993i) {
                        break loop0;
                    }
                    if (!a11.n()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(eVar, vVar, a11)) {
                        if (atomicReferenceFieldUpdater.get(eVar) != vVar) {
                            if (a11.j()) {
                                a11.h();
                            }
                        }
                    }
                    if (vVar.j()) {
                        vVar.h();
                    }
                }
            } else {
                break;
            }
        }
        boolean b11 = ea0.w.b(c11);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f14223i;
        if (b11) {
            eVar.q();
            if (oVar.f32993i * i.f14238b < atomicLongFieldUpdater.get(eVar)) {
                oVar.c();
                return null;
            }
        } else {
            o oVar2 = (o) ea0.w.a(c11);
            long j12 = oVar2.f32993i;
            if (j12 <= j11) {
                return oVar2;
            }
            long j13 = i.f14238b * j12;
            while (true) {
                long j14 = f14222e.get(eVar);
                long j15 = 1152921504606846975L & j14;
                if (j15 >= j13) {
                    eVar2 = eVar;
                    break;
                }
                eVar2 = eVar;
                if (f14222e.compareAndSet(eVar2, j14, (((int) (j14 >> 60)) << 60) + j15)) {
                    break;
                }
                eVar = eVar2;
            }
            if (j12 * i.f14238b < atomicLongFieldUpdater.get(eVar2)) {
                oVar2.c();
            }
        }
        return null;
    }

    public static final void l(e eVar, Object obj, z90.l lVar) {
        Throwable B = eVar.B();
        r.a aVar = h60.r.f37956e;
        lVar.resumeWith(new r.b(B));
    }

    public static final int s(e eVar, o oVar, int i11, Object obj, long j11, Object obj2, boolean z11) {
        ea0.y yVar;
        ea0.y yVar2;
        ea0.y yVar3;
        oVar.x(i11, obj);
        if (z11) {
            return eVar.R(oVar, i11, obj, j11, obj2, z11);
        }
        Object t11 = oVar.t(i11);
        if (t11 == null) {
            if (eVar.t(j11)) {
                if (oVar.o(i11, null, i.f14240d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (oVar.o(i11, null, obj2)) {
                    return 2;
                }
            }
        } else if (t11 instanceof y2) {
            oVar.p(i11);
            if (eVar.N(t11, obj)) {
                yVar3 = i.f14245i;
                oVar.w(i11, yVar3);
                return 0;
            }
            yVar = i.f14247k;
            Object q11 = oVar.q(i11, yVar);
            yVar2 = i.f14247k;
            if (q11 == yVar2) {
                return 5;
            }
            oVar.u(i11, true);
            return 5;
        }
        return eVar.R(oVar, i11, obj, j11, obj2, z11);
    }

    private final boolean t(long j11) {
        return j11 < f14224v.get(this) || j11 < f14223i.get(this) + ((long) this.f14226d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
    
        r1 = (ba0.o) r1.e();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final ba0.o<E> v(long r12) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.e.v(long):ba0.o");
    }

    private final void x() {
        ea0.y yVar;
        ea0.y yVar2;
        ea0.y yVar3;
        ea0.y yVar4;
        ea0.y yVar5;
        ea0.y yVar6;
        ea0.y yVar7;
        ea0.y yVar8;
        ea0.y yVar9;
        ea0.y yVar10;
        Object c11;
        if (H()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
        o<E> oVar = (o) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = f14224v.getAndIncrement(this);
            long j11 = andIncrement / i.f14238b;
            if (C() > andIncrement) {
                if (oVar.f32993i != j11) {
                    h hVar = h.f14236d;
                    while (true) {
                        c11 = ea0.a.c(oVar, j11, hVar);
                        if (!ea0.w.b(c11)) {
                            ea0.v a11 = ea0.w.a(c11);
                            while (true) {
                                ea0.v vVar = (ea0.v) atomicReferenceFieldUpdater.get(this);
                                if (vVar.f32993i >= a11.f32993i) {
                                    break;
                                }
                                if (!a11.n()) {
                                    break;
                                }
                                while (!atomicReferenceFieldUpdater.compareAndSet(this, vVar, a11)) {
                                    if (atomicReferenceFieldUpdater.get(this) != vVar) {
                                        if (a11.j()) {
                                            a11.h();
                                        }
                                    }
                                }
                                if (vVar.j()) {
                                    vVar.h();
                                }
                            }
                        } else {
                            break;
                        }
                    }
                    o<E> oVar2 = null;
                    if (ea0.w.b(c11)) {
                        q();
                        I(j11, oVar);
                        D(this);
                    } else {
                        o<E> oVar3 = (o) ea0.w.a(c11);
                        long j12 = oVar3.f32993i;
                        if (j12 > j11) {
                            long j13 = j12 * i.f14238b;
                            if (f14224v.compareAndSet(this, 1 + andIncrement, j13)) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater = f14225w;
                                if ((atomicLongFieldUpdater.addAndGet(this, j13 - andIncrement) & 4611686018427387904L) != 0) {
                                    while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                    }
                                }
                            } else {
                                D(this);
                            }
                        } else {
                            oVar2 = oVar3;
                        }
                    }
                    if (oVar2 == null) {
                        continue;
                    } else {
                        oVar = oVar2;
                    }
                }
                int i11 = (int) (andIncrement % i.f14238b);
                Object t11 = oVar.t(i11);
                boolean z11 = t11 instanceof y2;
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f14223i;
                if (z11 && andIncrement >= atomicLongFieldUpdater2.get(this)) {
                    yVar9 = i.f14243g;
                    if (oVar.o(i11, t11, yVar9)) {
                        if (O(t11, oVar, i11)) {
                            oVar.w(i11, i.f14240d);
                            break;
                        }
                        yVar10 = i.f14246j;
                        oVar.w(i11, yVar10);
                        oVar.u(i11, false);
                        D(this);
                    }
                }
                while (true) {
                    Object t12 = oVar.t(i11);
                    if (!(t12 instanceof y2)) {
                        yVar3 = i.f14246j;
                        if (t12 != yVar3) {
                            if (t12 != null) {
                                if (t12 != i.f14240d) {
                                    yVar5 = i.f14244h;
                                    if (t12 == yVar5) {
                                        break loop0;
                                    }
                                    yVar6 = i.f14245i;
                                    if (t12 == yVar6) {
                                        break loop0;
                                    }
                                    yVar7 = i.f14247k;
                                    if (t12 == yVar7 || t12 == i.r()) {
                                        break loop0;
                                    }
                                    yVar8 = i.f14242f;
                                    if (t12 != yVar8) {
                                        r90.c.a(t12, "Unexpected cell state: ");
                                        return;
                                    }
                                } else {
                                    break loop0;
                                }
                            } else {
                                yVar4 = i.f14241e;
                                if (oVar.o(i11, t12, yVar4)) {
                                    break loop0;
                                }
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement >= atomicLongFieldUpdater2.get(this)) {
                        yVar = i.f14243g;
                        if (oVar.o(i11, t12, yVar)) {
                            if (O(t12, oVar, i11)) {
                                oVar.w(i11, i.f14240d);
                                break;
                            } else {
                                yVar2 = i.f14246j;
                                oVar.w(i11, yVar2);
                                oVar.u(i11, false);
                            }
                        }
                    } else if (oVar.o(i11, t12, new a0((y2) t12))) {
                        break loop0;
                    }
                }
            } else {
                if (oVar.f32993i < j11 && oVar.d() != 0) {
                    I(j11, oVar);
                }
                D(this);
                return;
            }
        }
        D(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final o<E> y(long j11, o<E> oVar) {
        Object c11;
        long j12;
        int i11 = i.f14238b;
        h hVar = h.f14236d;
        loop0: while (true) {
            c11 = ea0.a.c(oVar, j11, hVar);
            if (!ea0.w.b(c11)) {
                ea0.v a11 = ea0.w.a(c11);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
                    ea0.v vVar = (ea0.v) atomicReferenceFieldUpdater.get(this);
                    if (vVar.f32993i >= a11.f32993i) {
                        break loop0;
                    }
                    if (!a11.n()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, vVar, a11)) {
                        if (atomicReferenceFieldUpdater.get(this) != vVar) {
                            if (a11.j()) {
                                a11.h();
                            }
                        }
                    }
                    if (vVar.j()) {
                        vVar.h();
                    }
                }
            } else {
                break;
            }
        }
        if (ea0.w.b(c11)) {
            q();
            if (oVar.f32993i * i.f14238b < C()) {
                oVar.c();
                return null;
            }
        } else {
            o<E> oVar2 = (o) ea0.w.a(c11);
            long j13 = oVar2.f32993i;
            if (!H() && j11 <= f14224v.get(this) / i.f14238b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = H;
                    ea0.v vVar2 = (ea0.v) atomicReferenceFieldUpdater2.get(this);
                    if (vVar2.f32993i >= j13 || !oVar2.n()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, vVar2, oVar2)) {
                        if (atomicReferenceFieldUpdater2.get(this) != vVar2) {
                            if (oVar2.j()) {
                                oVar2.h();
                            }
                        }
                    }
                    if (vVar2.j()) {
                        vVar2.h();
                    }
                }
            }
            if (j13 <= j11) {
                return oVar2;
            }
            long j14 = j13 * i.f14238b;
            do {
                j12 = f14223i.get(this);
                if (j12 >= j14) {
                    break;
                }
            } while (!f14223i.compareAndSet(this, j12, j14));
            if (j13 * i.f14238b < C()) {
                oVar2.c();
            }
        }
        return null;
    }

    @NotNull
    protected final Throwable B() {
        Throwable z11 = z();
        return z11 == null ? new ClosedSendChannelException("Channel was closed") : z11;
    }

    public final long C() {
        return f14222e.get(this) & 1152921504606846975L;
    }

    public final boolean F() {
        return E(f14222e.get(this), true);
    }

    protected boolean G() {
        return false;
    }

    @NotNull
    protected final Object P(E e11) {
        o oVar;
        int i11;
        e<E> eVar;
        Object obj = i.f14240d;
        o oVar2 = (o) F.get(this);
        while (true) {
            long andIncrement = f14222e.getAndIncrement(this);
            long j11 = 1152921504606846975L & andIncrement;
            boolean E = E(andIncrement, false);
            int i12 = i.f14238b;
            long j12 = i12;
            long j13 = j11 / j12;
            int i13 = (int) (j11 % j12);
            if (oVar2.f32993i != j13) {
                oVar = d(this, j13, oVar2);
                if (oVar != null) {
                    eVar = this;
                    i11 = i13;
                } else if (E) {
                    return new n.a(B());
                }
            } else {
                oVar = oVar2;
                i11 = i13;
                eVar = this;
            }
            E e12 = e11;
            int s11 = s(eVar, oVar, i11, e12, j11, obj, E);
            oVar2 = oVar;
            if (s11 == 0) {
                oVar2.c();
                return Unit.f44610a;
            }
            if (s11 == 1) {
                return Unit.f44610a;
            }
            if (s11 == 2) {
                if (E) {
                    oVar2.m();
                    return new n.a(B());
                }
                y2 y2Var = obj instanceof y2 ? (y2) obj : null;
                if (y2Var != null) {
                    y2Var.a(oVar2, i11 + i12);
                }
                w((oVar2.f32993i * j12) + i11);
                return Unit.f44610a;
            }
            if (s11 == 3) {
                s0.b("unexpected");
                return null;
            }
            if (s11 == 4) {
                if (j11 < f14223i.get(this)) {
                    oVar2.c();
                }
                return new n.a(B());
            }
            if (s11 == 5) {
                oVar2.c();
            }
            e11 = e12;
        }
    }

    public final void S(long j11) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        int i11;
        e<E> eVar = this;
        if (eVar.H()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f14224v;
            if (atomicLongFieldUpdater.get(eVar) > j11) {
                break;
            } else {
                eVar = this;
            }
        }
        i11 = i.f14239c;
        int i12 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f14225w;
            if (i12 < i11) {
                long j12 = atomicLongFieldUpdater.get(eVar);
                if (j12 == (4611686018427387903L & atomicLongFieldUpdater2.get(eVar)) && j12 == atomicLongFieldUpdater.get(eVar)) {
                    return;
                } else {
                    i12++;
                }
            } else {
                while (true) {
                    long j13 = atomicLongFieldUpdater2.get(eVar);
                    if (atomicLongFieldUpdater2.compareAndSet(eVar, j13, (j13 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        eVar = this;
                    }
                }
                while (true) {
                    long j14 = atomicLongFieldUpdater.get(eVar);
                    long j15 = atomicLongFieldUpdater2.get(eVar);
                    long j16 = j15 & 4611686018427387903L;
                    boolean z11 = (j15 & 4611686018427387904L) != 0;
                    if (j14 == j16 && j14 == atomicLongFieldUpdater.get(eVar)) {
                        break;
                    }
                    if (z11) {
                        eVar = this;
                    } else {
                        eVar = this;
                        atomicLongFieldUpdater2.compareAndSet(eVar, j15, 4611686018427387904L + j16);
                    }
                }
                while (true) {
                    long j17 = atomicLongFieldUpdater2.get(eVar);
                    if (atomicLongFieldUpdater2.compareAndSet(eVar, j17, j17 & 4611686018427387903L)) {
                        return;
                    } else {
                        eVar = this;
                    }
                }
            }
        }
    }

    @Override // ba0.z
    public final void b(@NotNull Function1<? super Throwable, Unit> function1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ea0.y yVar;
        ea0.y yVar2;
        ea0.y yVar3;
        ea0.y yVar4;
        do {
            atomicReferenceFieldUpdater = J;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, function1)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            yVar = i.f14253q;
            if (obj != yVar) {
                yVar2 = i.f14254r;
                if (obj == yVar2) {
                    s0.b("Another handler was already registered and successfully invoked");
                    return;
                } else {
                    r90.c.a(obj, "Another handler is already registered: ");
                    return;
                }
            }
            yVar3 = i.f14253q;
            yVar4 = i.f14254r;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, yVar3, yVar4)) {
                if (atomicReferenceFieldUpdater.get(this) != yVar3) {
                    break;
                }
            }
            function1.invoke(z());
            return;
        }
    }

    @Override // ba0.z
    @NotNull
    public Object c(E e11) {
        Object obj;
        n.b bVar;
        n.b bVar2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f14222e;
        long j11 = 1152921504606846975L;
        if (E(atomicLongFieldUpdater.get(this), false) ? false : !t(r1 & 1152921504606846975L)) {
            bVar2 = n.f14260b;
            return bVar2;
        }
        obj = i.f14246j;
        o oVar = (o) F.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = andIncrement & j11;
            boolean E = E(andIncrement, false);
            int i11 = i.f14238b;
            long j13 = i11;
            long j14 = j12 / j13;
            int i12 = (int) (j12 % j13);
            if (oVar.f32993i != j14) {
                o d11 = d(this, j14, oVar);
                if (d11 != null) {
                    oVar = d11;
                } else {
                    if (E) {
                        return new n.a(B());
                    }
                    j11 = 1152921504606846975L;
                }
            }
            int s11 = s(this, oVar, i12, e11, j12, obj, E);
            if (s11 == 0) {
                oVar.c();
                return Unit.f44610a;
            }
            if (s11 == 1) {
                return Unit.f44610a;
            }
            if (s11 == 2) {
                if (E) {
                    oVar.m();
                    return new n.a(B());
                }
                y2 y2Var = obj instanceof y2 ? (y2) obj : null;
                if (y2Var != null) {
                    y2Var.a(oVar, i12 + i11);
                }
                oVar.m();
                bVar = n.f14260b;
                return bVar;
            }
            if (s11 == 3) {
                s0.b("unexpected");
                return null;
            }
            if (s11 == 4) {
                if (j12 < f14223i.get(this)) {
                    oVar.c();
                }
                return new n.a(B());
            }
            if (s11 == 5) {
                oVar.c();
            }
            j11 = 1152921504606846975L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x018f, code lost:
    
        return kotlin.Unit.f44610a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00c0, code lost:
    
        l(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0173 A[RETURN] */
    @Override // ba0.z
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(E r23, @org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r24) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.e.g(java.lang.Object, l60.b):java.lang.Object");
    }

    @Override // ba0.y
    @NotNull
    public final l<E> iterator() {
        return new a();
    }

    @Override // ba0.y
    public final void j(@Nullable CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        u(cancellationException, true);
    }

    @Override // ba0.y
    @Nullable
    public final Object k(@NotNull l60.b<? super E> bVar) {
        o<E> oVar;
        ea0.y yVar;
        ea0.y yVar2;
        ea0.y yVar3;
        Throwable th2;
        ea0.y yVar4;
        ea0.y yVar5;
        o<E> oVar2;
        ea0.y yVar6;
        ea0.y yVar7;
        ea0.y yVar8;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
        o<E> oVar3 = (o) atomicReferenceFieldUpdater.get(this);
        while (!F()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f14223i;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j11 = i.f14238b;
            long j12 = andIncrement / j11;
            int i11 = (int) (andIncrement % j11);
            if (oVar3.f32993i != j12) {
                o<E> y11 = y(j12, oVar3);
                if (y11 == null) {
                    continue;
                } else {
                    oVar = y11;
                }
            } else {
                oVar = oVar3;
            }
            Object Q = Q(oVar, i11, andIncrement, null);
            yVar = i.f14249m;
            if (Q == yVar) {
                s0.b("unexpected");
                return null;
            }
            yVar2 = i.f14251o;
            if (Q == yVar2) {
                if (andIncrement < C()) {
                    oVar.c();
                }
                oVar3 = oVar;
            } else {
                yVar3 = i.f14250n;
                if (Q != yVar3) {
                    oVar.c();
                    return Q;
                }
                z90.l b11 = z90.n.b(m60.b.b(bVar));
                e<E> eVar = this;
                try {
                    Object Q2 = eVar.Q(oVar, i11, andIncrement, b11);
                    yVar4 = i.f14249m;
                    if (Q2 == yVar4) {
                        b11.a(oVar, i11);
                    } else {
                        yVar5 = i.f14251o;
                        if (Q2 == yVar5) {
                            if (andIncrement < C()) {
                                oVar.c();
                            }
                            o<E> oVar4 = (o) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (F()) {
                                    r.a aVar = h60.r.f37956e;
                                    b11.resumeWith(new r.b(A()));
                                    break;
                                }
                                z90.l lVar = b11;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                    long j13 = i.f14238b;
                                    long j14 = andIncrement2 / j13;
                                    int i12 = (int) (andIncrement2 % j13);
                                    if (oVar4.f32993i != j14) {
                                        try {
                                            o<E> y12 = y(j14, oVar4);
                                            if (y12 == null) {
                                                b11 = lVar;
                                            } else {
                                                oVar2 = y12;
                                            }
                                        } catch (Throwable th3) {
                                            th2 = th3;
                                            b11 = lVar;
                                            b11.D();
                                            throw th2;
                                        }
                                    } else {
                                        oVar2 = oVar4;
                                    }
                                    Q2 = eVar.Q(oVar2, i12, andIncrement2, lVar);
                                    o<E> oVar5 = oVar2;
                                    b11 = lVar;
                                    yVar6 = i.f14249m;
                                    if (Q2 == yVar6) {
                                        b11.a(oVar5, i12);
                                        break;
                                    }
                                    yVar7 = i.f14251o;
                                    if (Q2 == yVar7) {
                                        if (andIncrement2 < C()) {
                                            oVar5.c();
                                        }
                                        eVar = this;
                                        oVar4 = oVar5;
                                    } else {
                                        yVar8 = i.f14250n;
                                        if (Q2 == yVar8) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        oVar5.c();
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    b11 = lVar;
                                    th2 = th;
                                    b11.D();
                                    throw th2;
                                }
                            }
                        } else {
                            oVar.c();
                        }
                        b11.C(Q2, null);
                    }
                    Object o11 = b11.o();
                    m60.a aVar2 = m60.a.f47215d;
                    return o11;
                } catch (Throwable th5) {
                    th = th5;
                }
            }
        }
        Throwable A = A();
        int i13 = ea0.x.f32994a;
        throw A;
    }

    @Override // ba0.y
    @NotNull
    public final Object m() {
        Object obj;
        o<E> oVar;
        ea0.y yVar;
        n.b bVar;
        ea0.y yVar2;
        ea0.y yVar3;
        n.b bVar2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f14223i;
        long j11 = atomicLongFieldUpdater.get(this);
        long j12 = f14222e.get(this);
        if (E(j12, true)) {
            return new n.a(z());
        }
        if (j11 >= (j12 & 1152921504606846975L)) {
            bVar2 = n.f14260b;
            return bVar2;
        }
        obj = i.f14247k;
        o<E> oVar2 = (o) G.get(this);
        while (!F()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j13 = i.f14238b;
            long j14 = andIncrement / j13;
            int i11 = (int) (andIncrement % j13);
            if (oVar2.f32993i != j14) {
                oVar = y(j14, oVar2);
                if (oVar == null) {
                    continue;
                }
            } else {
                oVar = oVar2;
            }
            Object Q = Q(oVar, i11, andIncrement, obj);
            oVar2 = oVar;
            yVar = i.f14249m;
            if (Q == yVar) {
                y2 y2Var = obj instanceof y2 ? (y2) obj : null;
                if (y2Var != null) {
                    y2Var.a(oVar2, i11);
                }
                S(andIncrement);
                oVar2.m();
                bVar = n.f14260b;
                return bVar;
            }
            yVar2 = i.f14251o;
            if (Q != yVar2) {
                yVar3 = i.f14250n;
                if (Q != yVar3) {
                    oVar2.c();
                    return Q;
                }
                s0.b("unexpected");
                return null;
            }
            if (andIncrement < C()) {
                oVar2.c();
            }
        }
        return new n.a(z());
    }

    @Override // ba0.y
    @Nullable
    public final Object n(@NotNull l60.b<? super n<? extends E>> bVar) {
        return K(this, (kotlin.coroutines.jvm.internal.c) bVar);
    }

    @Override // ba0.z
    public final boolean o(@Nullable Throwable th2) {
        return u(th2, false);
    }

    @Override // ba0.z
    public final boolean q() {
        return E(f14222e.get(this), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d0, code lost:
    
        r16 = r7;
        r3 = (ba0.o) r3.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d9, code lost:
    
        if (r3 != null) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.e.toString():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e A[LOOP:2: B:17:0x003e->B:39:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070 A[LOOP:3: B:22:0x0070->B:30:?, LOOP_LABEL: LOOP:3: B:22:0x0070->B:30:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004e A[LOOP:5: B:40:0x004e->B:48:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0031 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final boolean u(@org.jetbrains.annotations.Nullable java.lang.Throwable r13, boolean r14) {
        /*
            r12 = this;
            r0 = 60
            r1 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = ba0.e.f14222e
            r9 = 1
            if (r14 == 0) goto L24
        Lc:
            long r5 = r3.get(r12)
            long r7 = r5 >> r0
            int r4 = (int) r7
            if (r4 != 0) goto L24
            long r7 = r5 & r1
            int r4 = ba0.i.f14238b
            long r10 = (long) r9
            long r10 = r10 << r0
            long r7 = r7 + r10
            r4 = r12
            boolean r5 = r3.compareAndSet(r4, r5, r7)
            if (r5 == 0) goto Lc
            goto L25
        L24:
            r4 = r12
        L25:
            ea0.y r5 = ba0.i.i()
        L29:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r6 = ba0.e.I
            boolean r7 = r6.compareAndSet(r12, r5, r13)
            if (r7 == 0) goto L33
            r10 = r9
            goto L3b
        L33:
            java.lang.Object r6 = r6.get(r12)
            if (r6 == r5) goto L29
            r13 = 0
            r10 = r13
        L3b:
            r11 = 3
            if (r14 == 0) goto L4e
        L3e:
            long r5 = r3.get(r12)
            long r13 = r5 & r1
            long r7 = (long) r11
            long r7 = r7 << r0
            long r7 = r7 + r13
            boolean r13 = r3.compareAndSet(r4, r5, r7)
            if (r13 == 0) goto L3e
            goto L6b
        L4e:
            long r5 = r3.get(r12)
            long r13 = r5 >> r0
            int r13 = (int) r13
            if (r13 == 0) goto L60
            if (r13 == r9) goto L5a
            goto L6b
        L5a:
            long r13 = r5 & r1
            long r7 = (long) r11
        L5d:
            long r7 = r7 << r0
            long r7 = r7 + r13
            goto L65
        L60:
            long r13 = r5 & r1
            r7 = 2
            long r7 = (long) r7
            goto L5d
        L65:
            boolean r13 = r3.compareAndSet(r4, r5, r7)
            if (r13 == 0) goto L4e
        L6b:
            r12.q()
            if (r10 == 0) goto L9e
        L70:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r13 = ba0.e.J
            java.lang.Object r14 = r13.get(r12)
            if (r14 != 0) goto L7d
            ea0.y r0 = ba0.i.a()
            goto L81
        L7d:
            ea0.y r0 = ba0.i.b()
        L81:
            boolean r1 = r13.compareAndSet(r12, r14, r0)
            if (r1 == 0) goto L97
            if (r14 != 0) goto L8a
            goto L9e
        L8a:
            kotlin.jvm.internal.w0.e(r9, r14)
            kotlin.jvm.functions.Function1 r14 = (kotlin.jvm.functions.Function1) r14
            java.lang.Throwable r13 = r12.z()
            r14.invoke(r13)
            return r10
        L97:
            java.lang.Object r1 = r13.get(r12)
            if (r1 == r14) goto L81
            goto L70
        L9e:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.e.u(java.lang.Throwable, boolean):boolean");
    }

    protected final void w(long j11) {
        ea0.y yVar;
        o<E> oVar = (o) G.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f14223i;
            long j12 = atomicLongFieldUpdater.get(this);
            if (j11 < Math.max(this.f14226d + j12, f14224v.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j12, 1 + j12)) {
                long j13 = i.f14238b;
                long j14 = j12 / j13;
                int i11 = (int) (j12 % j13);
                if (oVar.f32993i != j14) {
                    o<E> y11 = y(j14, oVar);
                    if (y11 != null) {
                        oVar = y11;
                    }
                }
                o<E> oVar2 = oVar;
                Object Q = Q(oVar2, i11, j12, null);
                yVar = i.f14251o;
                if (Q != yVar) {
                    oVar2.c();
                } else if (j12 < C()) {
                    oVar2.c();
                }
                oVar = oVar2;
            }
        }
    }

    @Nullable
    protected final Throwable z() {
        return (Throwable) I.get(this);
    }
}
