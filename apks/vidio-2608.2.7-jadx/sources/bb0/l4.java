package bb0;

import io.reactivex.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class l4<T> extends bb0.a<T, io.reactivex.m<T>> {
    final int H;
    final boolean I;

    /* renamed from: d, reason: collision with root package name */
    final long f14970d;

    /* renamed from: e, reason: collision with root package name */
    final long f14971e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f14972i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.u f14973v;

    /* renamed from: w, reason: collision with root package name */
    final long f14974w;

    static final class a<T> extends wa0.q<T, Object, io.reactivex.m<T>> implements qa0.b {
        final long H;
        final TimeUnit I;
        final io.reactivex.u J;
        final int K;
        final boolean L;
        final long M;
        final u.c N;
        long O;
        long P;
        qa0.b Q;
        nb0.e<T> R;
        volatile boolean S;
        final ta0.i T;

        /* renamed from: bb0.l4$a$a, reason: collision with other inner class name */
        static final class RunnableC0198a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final long f14975c;

            /* renamed from: d, reason: collision with root package name */
            final a<?> f14976d;

            RunnableC0198a(long j11, a<?> aVar) {
                this.f14975c = j11;
                this.f14976d = aVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                a<?> aVar = this.f14976d;
                if (((wa0.q) aVar).f76746i) {
                    aVar.S = true;
                } else {
                    ((db0.a) ((wa0.q) aVar).f76745e).offer(this);
                }
                if (aVar.d()) {
                    aVar.l();
                }
            }
        }

        a(jb0.e eVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar, int i11, long j12, boolean z11) {
            super(eVar, new db0.a());
            this.T = new ta0.i();
            this.H = j11;
            this.I = timeUnit;
            this.J = uVar;
            this.K = i11;
            this.M = j12;
            this.L = z11;
            if (z11) {
                this.N = uVar.b();
            } else {
                this.N = null;
            }
        }

        @Override // qa0.b
        public final void dispose() {
            this.f76746i = true;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f76746i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [nb0.e<T>] */
        final void l() {
            db0.a aVar = this.f76745e;
            jb0.e eVar = this.f76744d;
            nb0.e<T> eVar2 = this.R;
            int i11 = 1;
            while (!this.S) {
                boolean z11 = this.f76747v;
                Object poll = aVar.poll();
                boolean z12 = poll == null;
                boolean z13 = poll instanceof RunnableC0198a;
                if (z11 && (z12 || z13)) {
                    this.R = null;
                    aVar.clear();
                    Throwable th2 = this.f76748w;
                    if (th2 != null) {
                        eVar2.onError(th2);
                    } else {
                        eVar2.onComplete();
                    }
                    ta0.e.a(this.T);
                    u.c cVar = this.N;
                    if (cVar != null) {
                        cVar.dispose();
                        return;
                    }
                    return;
                }
                if (z12) {
                    i11 = i(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else if (z13) {
                    RunnableC0198a runnableC0198a = (RunnableC0198a) poll;
                    if (!this.L || this.P == runnableC0198a.f14975c) {
                        eVar2.onComplete();
                        this.O = 0L;
                        eVar2 = (nb0.e<T>) nb0.e.e(this.K);
                        this.R = eVar2;
                        eVar.onNext(eVar2);
                    }
                } else {
                    eVar2.onNext(poll);
                    long j11 = this.O + 1;
                    if (j11 >= this.M) {
                        this.P++;
                        this.O = 0L;
                        eVar2.onComplete();
                        eVar2 = (nb0.e<T>) nb0.e.e(this.K);
                        this.R = eVar2;
                        this.f76744d.onNext(eVar2);
                        if (this.L) {
                            qa0.b bVar = this.T.get();
                            bVar.dispose();
                            u.c cVar2 = this.N;
                            RunnableC0198a runnableC0198a2 = new RunnableC0198a(this.P, this);
                            long j12 = this.H;
                            qa0.b d11 = cVar2.d(runnableC0198a2, j12, j12, this.I);
                            if (!this.T.compareAndSet(bVar, d11)) {
                                d11.dispose();
                            }
                        }
                    } else {
                        this.O = j11;
                    }
                }
            }
            this.Q.dispose();
            aVar.clear();
            ta0.e.a(this.T);
            u.c cVar3 = this.N;
            if (cVar3 != null) {
                cVar3.dispose();
            }
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f76747v = true;
            if (d()) {
                l();
            }
            this.f76744d.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f76748w = th2;
            this.f76747v = true;
            if (d()) {
                l();
            }
            this.f76744d.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.S) {
                return;
            }
            if (f()) {
                nb0.e<T> eVar = this.R;
                eVar.onNext(t11);
                long j11 = this.O + 1;
                if (j11 >= this.M) {
                    this.P++;
                    this.O = 0L;
                    eVar.onComplete();
                    nb0.e<T> e11 = nb0.e.e(this.K);
                    this.R = e11;
                    this.f76744d.onNext(e11);
                    if (this.L) {
                        this.T.get().dispose();
                        u.c cVar = this.N;
                        RunnableC0198a runnableC0198a = new RunnableC0198a(this.P, this);
                        long j12 = this.H;
                        ta0.e.c(this.T, cVar.d(runnableC0198a, j12, j12, this.I));
                    }
                } else {
                    this.O = j11;
                }
                if (i(-1) == 0) {
                    return;
                }
            } else {
                this.f76745e.offer(t11);
                if (!d()) {
                    return;
                }
            }
            l();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            qa0.b f11;
            if (ta0.e.f(this.Q, bVar)) {
                this.Q = bVar;
                jb0.e eVar = this.f76744d;
                eVar.onSubscribe(this);
                if (this.f76746i) {
                    return;
                }
                nb0.e<T> e11 = nb0.e.e(this.K);
                this.R = e11;
                eVar.onNext(e11);
                RunnableC0198a runnableC0198a = new RunnableC0198a(this.P, this);
                if (this.L) {
                    u.c cVar = this.N;
                    long j11 = this.H;
                    f11 = cVar.d(runnableC0198a, j11, j11, this.I);
                } else {
                    io.reactivex.u uVar = this.J;
                    long j12 = this.H;
                    f11 = uVar.f(runnableC0198a, j12, j12, this.I);
                }
                ta0.i iVar = this.T;
                iVar.getClass();
                ta0.e.c(iVar, f11);
            }
        }
    }

    static final class b<T> extends wa0.q<T, Object, io.reactivex.m<T>> implements qa0.b, Runnable {
        static final Object P = new Object();
        final long H;
        final TimeUnit I;
        final io.reactivex.u J;
        final int K;
        qa0.b L;
        nb0.e<T> M;
        final ta0.i N;
        volatile boolean O;

        b(jb0.e eVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar, int i11) {
            super(eVar, new db0.a());
            this.N = new ta0.i();
            this.H = j11;
            this.I = timeUnit;
            this.J = uVar;
            this.K = i11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f76746i = true;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f76746i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        
            r0 = r8.N;
            r0.getClass();
            ta0.e.a(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        
            r3.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        
            r8.M = null;
            r1.clear();
            r0 = r8.f76748w;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
        
            if (r0 == null) goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        
            r3.onError(r0);
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [nb0.e<T>] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final void j() {
            /*
                r8 = this;
                java.lang.Object r0 = bb0.l4.b.P
                db0.a r1 = r8.f76745e
                jb0.e r2 = r8.f76744d
                nb0.e<T> r3 = r8.M
                r4 = 1
            L9:
                boolean r5 = r8.O
                boolean r6 = r8.f76747v
                java.lang.Object r7 = r1.poll()
                if (r6 == 0) goto L31
                if (r7 == 0) goto L17
                if (r7 != r0) goto L31
            L17:
                r0 = 0
                r8.M = r0
                r1.clear()
                java.lang.Throwable r0 = r8.f76748w
                if (r0 == 0) goto L25
                r3.onError(r0)
                goto L28
            L25:
                r3.onComplete()
            L28:
                ta0.i r0 = r8.N
                r0.getClass()
                ta0.e.a(r0)
                return
            L31:
                if (r7 != 0) goto L3b
                int r4 = -r4
                int r4 = r8.i(r4)
                if (r4 != 0) goto L9
                return
            L3b:
                if (r7 != r0) goto L54
                r3.onComplete()
                if (r5 != 0) goto L4e
                int r3 = r8.K
                nb0.e r3 = nb0.e.e(r3)
                r8.M = r3
                r2.onNext(r3)
                goto L9
            L4e:
                qa0.b r5 = r8.L
                r5.dispose()
                goto L9
            L54:
                r3.onNext(r7)
                goto L9
            */
            throw new UnsupportedOperationException("Method not decompiled: bb0.l4.b.j():void");
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f76747v = true;
            if (d()) {
                j();
            }
            this.f76744d.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f76748w = th2;
            this.f76747v = true;
            if (d()) {
                j();
            }
            this.f76744d.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.O) {
                return;
            }
            if (f()) {
                this.M.onNext(t11);
                if (i(-1) == 0) {
                    return;
                }
            } else {
                this.f76745e.offer(t11);
                if (!d()) {
                    return;
                }
            }
            j();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.L, bVar)) {
                this.L = bVar;
                this.M = nb0.e.e(this.K);
                jb0.e eVar = this.f76744d;
                eVar.onSubscribe(this);
                eVar.onNext(this.M);
                if (!this.f76746i) {
                    io.reactivex.u uVar = this.J;
                    long j11 = this.H;
                    qa0.b f11 = uVar.f(this, j11, j11, this.I);
                    ta0.i iVar = this.N;
                    iVar.getClass();
                    ta0.e.c(iVar, f11);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            if (this.f76746i) {
                this.O = true;
            }
            this.f76745e.offer(P);
            if (d()) {
                j();
            }
        }
    }

    static final class c<T> extends wa0.q<T, Object, io.reactivex.m<T>> implements qa0.b, Runnable {
        final long H;
        final long I;
        final TimeUnit J;
        final u.c K;
        final int L;
        final LinkedList M;
        qa0.b N;
        volatile boolean O;

        final class a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            private final nb0.e<T> f14977c;

            a(nb0.e<T> eVar) {
                this.f14977c = eVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                c.this.j(this.f14977c);
            }
        }

        static final class b<T> {

            /* renamed from: a, reason: collision with root package name */
            final nb0.e<T> f14979a;

            /* renamed from: b, reason: collision with root package name */
            final boolean f14980b;

            b(nb0.e<T> eVar, boolean z11) {
                this.f14979a = eVar;
                this.f14980b = z11;
            }
        }

        c(jb0.e eVar, long j11, long j12, TimeUnit timeUnit, u.c cVar, int i11) {
            super(eVar, new db0.a());
            this.H = j11;
            this.I = j12;
            this.J = timeUnit;
            this.K = cVar;
            this.L = i11;
            this.M = new LinkedList();
        }

        @Override // qa0.b
        public final void dispose() {
            this.f76746i = true;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f76746i;
        }

        final void j(nb0.e<T> eVar) {
            this.f76745e.offer(new b(eVar, false));
            if (d()) {
                k();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void k() {
            db0.a aVar = this.f76745e;
            jb0.e eVar = this.f76744d;
            LinkedList linkedList = this.M;
            int i11 = 1;
            while (!this.O) {
                boolean z11 = this.f76747v;
                Object poll = aVar.poll();
                boolean z12 = poll == null;
                boolean z13 = poll instanceof b;
                if (z11 && (z12 || z13)) {
                    aVar.clear();
                    Throwable th2 = this.f76748w;
                    if (th2 != null) {
                        Iterator it = linkedList.iterator();
                        while (it.hasNext()) {
                            ((nb0.e) it.next()).onError(th2);
                        }
                    } else {
                        Iterator it2 = linkedList.iterator();
                        while (it2.hasNext()) {
                            ((nb0.e) it2.next()).onComplete();
                        }
                    }
                    linkedList.clear();
                    this.K.dispose();
                    return;
                }
                if (z12) {
                    i11 = i(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else if (z13) {
                    b bVar = (b) poll;
                    if (!bVar.f14980b) {
                        linkedList.remove(bVar.f14979a);
                        bVar.f14979a.onComplete();
                        if (linkedList.isEmpty() && this.f76746i) {
                            this.O = true;
                        }
                    } else if (!this.f76746i) {
                        nb0.e e11 = nb0.e.e(this.L);
                        linkedList.add(e11);
                        eVar.onNext(e11);
                        this.K.b(new a(e11), this.H, this.J);
                    }
                } else {
                    Iterator it3 = linkedList.iterator();
                    while (it3.hasNext()) {
                        ((nb0.e) it3.next()).onNext(poll);
                    }
                }
            }
            this.N.dispose();
            aVar.clear();
            linkedList.clear();
            this.K.dispose();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f76747v = true;
            if (d()) {
                k();
            }
            this.f76744d.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f76748w = th2;
            this.f76747v = true;
            if (d()) {
                k();
            }
            this.f76744d.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (f()) {
                Iterator it = this.M.iterator();
                while (it.hasNext()) {
                    ((nb0.e) it.next()).onNext(t11);
                }
                if (i(-1) == 0) {
                    return;
                }
            } else {
                this.f76745e.offer(t11);
                if (!d()) {
                    return;
                }
            }
            k();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.N, bVar)) {
                this.N = bVar;
                this.f76744d.onSubscribe(this);
                if (this.f76746i) {
                    return;
                }
                nb0.e e11 = nb0.e.e(this.L);
                this.M.add(e11);
                this.f76744d.onNext(e11);
                this.K.b(new a(e11), this.H, this.J);
                u.c cVar = this.K;
                long j11 = this.I;
                cVar.d(this, j11, j11, this.J);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            b bVar = new b(nb0.e.e(this.L), true);
            if (!this.f76746i) {
                this.f76745e.offer(bVar);
            }
            if (d()) {
                k();
            }
        }
    }

    public l4(io.reactivex.m mVar, long j11, long j12, TimeUnit timeUnit, io.reactivex.u uVar, long j13, int i11, boolean z11) {
        super(mVar);
        this.f14970d = j11;
        this.f14971e = j12;
        this.f14972i = timeUnit;
        this.f14973v = uVar;
        this.f14974w = j13;
        this.H = i11;
        this.I = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super io.reactivex.m<T>> tVar) {
        jb0.e eVar = new jb0.e(tVar);
        long j11 = this.f14970d;
        long j12 = this.f14971e;
        io.reactivex.r<T> rVar = this.f14499c;
        if (j11 != j12) {
            rVar.subscribe(new c(eVar, j11, j12, this.f14972i, this.f14973v.b(), this.H));
            return;
        }
        long j13 = this.f14974w;
        TimeUnit timeUnit = this.f14972i;
        if (j13 == Long.MAX_VALUE) {
            rVar.subscribe(new b(eVar, j11, timeUnit, this.f14973v, this.H));
            return;
        }
        rVar.subscribe(new a(eVar, j11, timeUnit, this.f14973v, this.H, j13, this.I));
    }
}
