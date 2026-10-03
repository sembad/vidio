package com.google.common.util.concurrent;

import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.L1;
import com.google.common.collect.N1;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import t2.InterfaceC4043a;

@InterfaceC3132x
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public abstract class r0<L> {

    /* renamed from: a, reason: collision with root package name */
    private static final int f68429a = 1024;

    /* renamed from: b, reason: collision with root package name */
    private static final com.google.common.base.Q<ReadWriteLock> f68430b = new e();

    /* renamed from: c, reason: collision with root package name */
    private static final com.google.common.base.Q<ReadWriteLock> f68431c = new f();

    /* renamed from: d, reason: collision with root package name */
    private static final int f68432d = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements com.google.common.base.Q<Lock> {
        a() {
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Lock get() {
            return new i();
        }
    }

    /* loaded from: classes3.dex */
    class b implements com.google.common.base.Q<Lock> {
        b() {
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Lock get() {
            return new ReentrantLock(false);
        }
    }

    /* loaded from: classes3.dex */
    class c implements com.google.common.base.Q<Semaphore> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f68433c;

        c(int i5) {
            this.f68433c = i5;
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Semaphore get() {
            return new j(this.f68433c);
        }
    }

    /* loaded from: classes3.dex */
    class d implements com.google.common.base.Q<Semaphore> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f68434c;

        d(int i5) {
            this.f68434c = i5;
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Semaphore get() {
            return new Semaphore(this.f68434c, false);
        }
    }

    /* loaded from: classes3.dex */
    class e implements com.google.common.base.Q<ReadWriteLock> {
        e() {
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ReadWriteLock get() {
            return new ReentrantReadWriteLock();
        }
    }

    /* loaded from: classes3.dex */
    class f implements com.google.common.base.Q<ReadWriteLock> {
        f() {
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ReadWriteLock get() {
            return new o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class g<L> extends k<L> {

        /* renamed from: f, reason: collision with root package name */
        private final Object[] f68435f;

        /* synthetic */ g(int i5, com.google.common.base.Q q5, a aVar) {
            this(i5, q5);
        }

        @Override // com.google.common.util.concurrent.r0
        public L g(int i5) {
            return (L) this.f68435f[i5];
        }

        @Override // com.google.common.util.concurrent.r0
        public int p() {
            return this.f68435f.length;
        }

        private g(int i5, com.google.common.base.Q<L> q5) {
            super(i5);
            int i6 = 0;
            com.google.common.base.H.e(i5 <= 1073741824, "Stripes must be <= 2^30)");
            this.f68435f = new Object[this.f68445e + 1];
            while (true) {
                Object[] objArr = this.f68435f;
                if (i6 >= objArr.length) {
                    return;
                }
                objArr[i6] = q5.get();
                i6++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    /* loaded from: classes3.dex */
    public static class h<L> extends k<L> {

        /* renamed from: f, reason: collision with root package name */
        final ConcurrentMap<Integer, L> f68436f;

        /* renamed from: g, reason: collision with root package name */
        final com.google.common.base.Q<L> f68437g;

        /* renamed from: h, reason: collision with root package name */
        final int f68438h;

        h(int i5, com.google.common.base.Q<L> q5) {
            super(i5);
            int i6;
            int i7 = this.f68445e;
            if (i7 == -1) {
                i6 = Integer.MAX_VALUE;
            } else {
                i6 = i7 + 1;
            }
            this.f68438h = i6;
            this.f68437g = q5;
            this.f68436f = new N1().m().i();
        }

        @Override // com.google.common.util.concurrent.r0
        public L g(int i5) {
            if (this.f68438h != Integer.MAX_VALUE) {
                com.google.common.base.H.C(i5, p());
            }
            L l5 = this.f68436f.get(Integer.valueOf(i5));
            if (l5 != null) {
                return l5;
            }
            L l6 = this.f68437g.get();
            return (L) com.google.common.base.z.a(this.f68436f.putIfAbsent(Integer.valueOf(i5), l6), l6);
        }

        @Override // com.google.common.util.concurrent.r0
        public int p() {
            return this.f68438h;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class i extends ReentrantLock {

        /* renamed from: A, reason: collision with root package name */
        long f68439A;

        /* renamed from: H, reason: collision with root package name */
        long f68440H;

        /* renamed from: c, reason: collision with root package name */
        long f68441c;

        i() {
            super(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class j extends Semaphore {

        /* renamed from: A, reason: collision with root package name */
        long f68442A;

        /* renamed from: H, reason: collision with root package name */
        long f68443H;

        /* renamed from: c, reason: collision with root package name */
        long f68444c;

        j(int i5) {
            super(i5, false);
        }
    }

    /* loaded from: classes3.dex */
    private static abstract class k<L> extends r0<L> {

        /* renamed from: e, reason: collision with root package name */
        final int f68445e;

        k(int i5) {
            super(null);
            boolean z5;
            int d5;
            if (i5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.e(z5, "Stripes must be positive");
            if (i5 > 1073741824) {
                d5 = -1;
            } else {
                d5 = r0.d(i5) - 1;
            }
            this.f68445e = d5;
        }

        @Override // com.google.common.util.concurrent.r0
        public final L f(Object obj) {
            return g(h(obj));
        }

        @Override // com.google.common.util.concurrent.r0
        final int h(Object obj) {
            return r0.q(obj.hashCode()) & this.f68445e;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    /* loaded from: classes3.dex */
    public static class l<L> extends k<L> {

        /* renamed from: f, reason: collision with root package name */
        final AtomicReferenceArray<a<? extends L>> f68446f;

        /* renamed from: g, reason: collision with root package name */
        final com.google.common.base.Q<L> f68447g;

        /* renamed from: h, reason: collision with root package name */
        final int f68448h;

        /* renamed from: i, reason: collision with root package name */
        final ReferenceQueue<L> f68449i;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes3.dex */
        public static final class a<L> extends WeakReference<L> {

            /* renamed from: a, reason: collision with root package name */
            final int f68450a;

            a(L l5, int i5, ReferenceQueue<L> referenceQueue) {
                super(l5, referenceQueue);
                this.f68450a = i5;
            }
        }

        l(int i5, com.google.common.base.Q<L> q5) {
            super(i5);
            int i6;
            this.f68449i = new ReferenceQueue<>();
            int i7 = this.f68445e;
            if (i7 == -1) {
                i6 = Integer.MAX_VALUE;
            } else {
                i6 = i7 + 1;
            }
            this.f68448h = i6;
            this.f68446f = new AtomicReferenceArray<>(i6);
            this.f68447g = q5;
        }

        private void r() {
            while (true) {
                Reference<? extends L> poll = this.f68449i.poll();
                if (poll != null) {
                    a aVar = (a) poll;
                    s0.a(this.f68446f, aVar.f68450a, aVar, null);
                } else {
                    return;
                }
            }
        }

        @Override // com.google.common.util.concurrent.r0
        public L g(int i5) {
            L l5;
            L l6;
            if (this.f68448h != Integer.MAX_VALUE) {
                com.google.common.base.H.C(i5, p());
            }
            a<? extends L> aVar = this.f68446f.get(i5);
            if (aVar == null) {
                l5 = null;
            } else {
                l5 = aVar.get();
            }
            if (l5 != null) {
                return l5;
            }
            L l7 = this.f68447g.get();
            a aVar2 = new a(l7, i5, this.f68449i);
            while (!s0.a(this.f68446f, i5, aVar, aVar2)) {
                aVar = this.f68446f.get(i5);
                if (aVar == null) {
                    l6 = null;
                } else {
                    l6 = aVar.get();
                }
                if (l6 != null) {
                    return l6;
                }
            }
            r();
            return l7;
        }

        @Override // com.google.common.util.concurrent.r0
        public int p() {
            return this.f68448h;
        }
    }

    /* loaded from: classes3.dex */
    private static final class m extends F {

        /* renamed from: a, reason: collision with root package name */
        private final Condition f68451a;

        /* renamed from: b, reason: collision with root package name */
        private final o f68452b;

        m(Condition condition, o oVar) {
            this.f68451a = condition;
            this.f68452b = oVar;
        }

        @Override // com.google.common.util.concurrent.F
        Condition a() {
            return this.f68451a;
        }
    }

    /* loaded from: classes3.dex */
    private static final class n extends L {

        /* renamed from: A, reason: collision with root package name */
        private final o f68453A;

        /* renamed from: c, reason: collision with root package name */
        private final Lock f68454c;

        n(Lock lock, o oVar) {
            this.f68454c = lock;
            this.f68453A = oVar;
        }

        @Override // com.google.common.util.concurrent.L
        Lock a() {
            return this.f68454c;
        }

        @Override // com.google.common.util.concurrent.L, java.util.concurrent.locks.Lock
        public Condition newCondition() {
            return new m(this.f68454c.newCondition(), this.f68453A);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class o implements ReadWriteLock {

        /* renamed from: c, reason: collision with root package name */
        private final ReadWriteLock f68455c = new ReentrantReadWriteLock();

        o() {
        }

        @Override // java.util.concurrent.locks.ReadWriteLock
        public Lock readLock() {
            return new n(this.f68455c.readLock(), this);
        }

        @Override // java.util.concurrent.locks.ReadWriteLock
        public Lock writeLock() {
            return new n(this.f68455c.writeLock(), this);
        }
    }

    /* synthetic */ r0(a aVar) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int d(int i5) {
        return 1 << com.google.common.math.f.p(i5, RoundingMode.CEILING);
    }

    static <L> r0<L> e(int i5, com.google.common.base.Q<L> q5) {
        return new g(i5, q5, null);
    }

    private static <L> r0<L> i(int i5, com.google.common.base.Q<L> q5) {
        if (i5 < 1024) {
            return new l(i5, q5);
        }
        return new h(i5, q5);
    }

    public static r0<Lock> j(int i5) {
        return i(i5, new b());
    }

    public static r0<ReadWriteLock> k(int i5) {
        return i(i5, f68431c);
    }

    public static r0<Semaphore> l(int i5, int i6) {
        return i(i5, new d(i6));
    }

    public static r0<Lock> m(int i5) {
        return e(i5, new a());
    }

    public static r0<ReadWriteLock> n(int i5) {
        return e(i5, f68430b);
    }

    public static r0<Semaphore> o(int i5, int i6) {
        return e(i5, new c(i6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int q(int i5) {
        int i6 = i5 ^ ((i5 >>> 20) ^ (i5 >>> 12));
        return (i6 >>> 4) ^ ((i6 >>> 7) ^ i6);
    }

    public Iterable<L> c(Iterable<? extends Object> iterable) {
        ArrayList r5 = L1.r(iterable);
        if (r5.isEmpty()) {
            return AbstractC2985g1.G();
        }
        int[] iArr = new int[r5.size()];
        for (int i5 = 0; i5 < r5.size(); i5++) {
            iArr[i5] = h(r5.get(i5));
        }
        Arrays.sort(iArr);
        int i6 = iArr[0];
        r5.set(0, g(i6));
        for (int i7 = 1; i7 < r5.size(); i7++) {
            int i8 = iArr[i7];
            if (i8 == i6) {
                r5.set(i7, r5.get(i7 - 1));
            } else {
                r5.set(i7, g(i8));
                i6 = i8;
            }
        }
        return Collections.unmodifiableList(r5);
    }

    public abstract L f(Object obj);

    public abstract L g(int i5);

    abstract int h(Object obj);

    public abstract int p();

    private r0() {
    }
}
