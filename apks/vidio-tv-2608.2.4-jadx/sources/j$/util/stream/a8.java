package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public abstract class a8 {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f41788a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f41789b;

    /* renamed from: c, reason: collision with root package name */
    public final int f41790c;

    /* renamed from: d, reason: collision with root package name */
    public final long f41791d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicLong f41792e;

    public abstract Spliterator b(Spliterator spliterator);

    public a8(Spliterator spliterator, long j11, long j12) {
        this.f41788a = spliterator;
        this.f41789b = j12 < 0;
        this.f41791d = j12 >= 0 ? j12 : 0L;
        this.f41790c = 128;
        this.f41792e = new AtomicLong(j12 >= 0 ? j11 + j12 : j11);
    }

    public a8(Spliterator spliterator, a8 a8Var) {
        this.f41788a = spliterator;
        this.f41789b = a8Var.f41789b;
        this.f41792e = a8Var.f41792e;
        this.f41791d = a8Var.f41791d;
        this.f41790c = a8Var.f41790c;
    }

    public final long a(long j11) {
        long j12;
        boolean z11;
        long min;
        do {
            j12 = this.f41792e.get();
            z11 = this.f41789b;
            if (j12 != 0) {
                min = Math.min(j12, j11);
                if (min <= 0) {
                    break;
                }
            } else {
                if (z11) {
                    return j11;
                }
                return 0L;
            }
        } while (!this.f41792e.compareAndSet(j12, j12 - min));
        if (z11) {
            return Math.max(j11 - min, 0L);
        }
        long j13 = this.f41791d;
        return j12 > j13 ? Math.max(min - (j12 - j13), 0L) : min;
    }

    public final z7 f() {
        if (this.f41792e.get() > 0) {
            return z7.MAYBE_MORE;
        }
        return this.f41789b ? z7.UNLIMITED : z7.NO_MORE;
    }

    public final Spliterator trySplit() {
        Spliterator trySplit;
        if (this.f41792e.get() == 0 || (trySplit = this.f41788a.trySplit()) == null) {
            return null;
        }
        return b(trySplit);
    }

    public final long estimateSize() {
        return this.f41788a.estimateSize();
    }

    public final int characteristics() {
        return this.f41788a.characteristics() & (-16465);
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.c1 m59trySplit() {
        return (j$.util.c1) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.w0 m61trySplit() {
        return (j$.util.w0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.z0 m62trySplit() {
        return (j$.util.z0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.t0 m60trySplit() {
        return (j$.util.t0) trySplit();
    }
}
