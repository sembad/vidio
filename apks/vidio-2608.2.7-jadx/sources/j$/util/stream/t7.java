package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class t7 {

    /* renamed from: a, reason: collision with root package name */
    public final long f46455a;

    /* renamed from: b, reason: collision with root package name */
    public final long f46456b;

    /* renamed from: c, reason: collision with root package name */
    public Spliterator f46457c;

    /* renamed from: d, reason: collision with root package name */
    public long f46458d;

    /* renamed from: e, reason: collision with root package name */
    public long f46459e;

    public abstract Spliterator a(Spliterator spliterator, long j11, long j12, long j13, long j14);

    public t7(Spliterator spliterator, long j11, long j12, long j13, long j14) {
        this.f46457c = spliterator;
        this.f46455a = j11;
        this.f46456b = j12;
        this.f46458d = j13;
        this.f46459e = j14;
    }

    public final Spliterator trySplit() {
        long j11 = this.f46459e;
        if (this.f46455a >= j11 || this.f46458d >= j11) {
            return null;
        }
        while (true) {
            Spliterator trySplit = this.f46457c.trySplit();
            if (trySplit == null) {
                return null;
            }
            long estimateSize = trySplit.estimateSize() + this.f46458d;
            long min = Math.min(estimateSize, this.f46456b);
            long j12 = this.f46455a;
            if (j12 >= min) {
                this.f46458d = min;
            } else {
                long j13 = this.f46456b;
                if (min >= j13) {
                    this.f46457c = trySplit;
                    this.f46459e = min;
                } else {
                    long j14 = this.f46458d;
                    if (j14 >= j12 && estimateSize <= j13) {
                        this.f46458d = min;
                        return trySplit;
                    }
                    this.f46458d = min;
                    return a(trySplit, j12, j13, j14, min);
                }
            }
        }
    }

    public final long estimateSize() {
        long j11 = this.f46459e;
        long j12 = this.f46455a;
        if (j12 < j11) {
            return j11 - Math.max(j12, this.f46458d);
        }
        return 0L;
    }

    public final int characteristics() {
        return this.f46457c.characteristics();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.c1 m120trySplit() {
        return (j$.util.c1) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.w0 m122trySplit() {
        return (j$.util.w0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.z0 m123trySplit() {
        return (j$.util.z0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.t0 m121trySplit() {
        return (j$.util.t0) trySplit();
    }
}
