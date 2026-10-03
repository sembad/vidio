package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.Deque;

/* loaded from: classes2.dex */
public abstract class j3 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public g2 f46302a;

    /* renamed from: b, reason: collision with root package name */
    public int f46303b;

    /* renamed from: c, reason: collision with root package name */
    public Spliterator f46304c;

    /* renamed from: d, reason: collision with root package name */
    public Spliterator f46305d;

    /* renamed from: e, reason: collision with root package name */
    public Deque f46306e;

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return j$.com.android.tools.r8.a.p(this, i11);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    public j3(g2 g2Var) {
        this.f46302a = g2Var;
    }

    public final Deque b() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int o11 = this.f46302a.o();
        while (true) {
            o11--;
            if (o11 < this.f46303b) {
                return arrayDeque;
            }
            arrayDeque.addFirst(this.f46302a.a(o11));
        }
    }

    public static g2 a(Deque deque) {
        while (true) {
            ArrayDeque arrayDeque = (ArrayDeque) deque;
            g2 g2Var = (g2) arrayDeque.pollFirst();
            if (g2Var == null) {
                return null;
            }
            if (g2Var.o() != 0) {
                for (int o11 = g2Var.o() - 1; o11 >= 0; o11--) {
                    arrayDeque.addFirst(g2Var.a(o11));
                }
            } else if (g2Var.count() > 0) {
                return g2Var;
            }
        }
    }

    public final boolean c() {
        if (this.f46302a == null) {
            return false;
        }
        if (this.f46305d != null) {
            return true;
        }
        Spliterator spliterator = this.f46304c;
        if (spliterator == null) {
            Deque b11 = b();
            this.f46306e = b11;
            g2 a11 = a(b11);
            if (a11 != null) {
                this.f46305d = a11.spliterator();
                return true;
            }
            this.f46302a = null;
            return false;
        }
        this.f46305d = spliterator;
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        g2 g2Var = this.f46302a;
        if (g2Var == null || this.f46305d != null) {
            return null;
        }
        Spliterator spliterator = this.f46304c;
        if (spliterator != null) {
            return spliterator.trySplit();
        }
        int i11 = this.f46303b;
        int o11 = g2Var.o() - 1;
        g2 g2Var2 = this.f46302a;
        int i12 = this.f46303b;
        if (i11 < o11) {
            this.f46303b = i12 + 1;
            return g2Var2.a(i12).spliterator();
        }
        g2 a11 = g2Var2.a(i12);
        this.f46302a = a11;
        int o12 = a11.o();
        g2 g2Var3 = this.f46302a;
        if (o12 == 0) {
            Spliterator spliterator2 = g2Var3.spliterator();
            this.f46304c = spliterator2;
            return spliterator2.trySplit();
        }
        this.f46303b = 1;
        return g2Var3.a(0).spliterator();
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        long j11 = 0;
        if (this.f46302a == null) {
            return 0L;
        }
        Spliterator spliterator = this.f46304c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i11 = this.f46303b; i11 < this.f46302a.o(); i11++) {
            j11 += this.f46302a.a(i11).count();
        }
        return j11;
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.c1 trySplit() {
        return (j$.util.c1) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.w0 trySplit() {
        return (j$.util.w0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.z0 trySplit() {
        return (j$.util.z0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.t0 trySplit() {
        return (j$.util.t0) trySplit();
    }
}
