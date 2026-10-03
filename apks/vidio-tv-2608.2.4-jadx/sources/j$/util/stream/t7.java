package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class t7 {

    /* renamed from: a, reason: collision with root package name */
    public final long f42058a;

    /* renamed from: b, reason: collision with root package name */
    public final long f42059b;

    /* renamed from: c, reason: collision with root package name */
    public Spliterator f42060c;

    /* renamed from: d, reason: collision with root package name */
    public long f42061d;

    /* renamed from: e, reason: collision with root package name */
    public long f42062e;

    public abstract Spliterator a(Spliterator spliterator, long j11, long j12, long j13, long j14);

    public t7(Spliterator spliterator, long j11, long j12, long j13, long j14) {
        this.f42060c = spliterator;
        this.f42058a = j11;
        this.f42059b = j12;
        this.f42061d = j13;
        this.f42062e = j14;
    }

    public final Spliterator trySplit() {
        long j11 = this.f42062e;
        if (this.f42058a >= j11 || this.f42061d >= j11) {
            return null;
        }
        while (true) {
            Spliterator trySplit = this.f42060c.trySplit();
            if (trySplit == null) {
                return null;
            }
            long estimateSize = trySplit.estimateSize() + this.f42061d;
            long min = Math.min(estimateSize, this.f42059b);
            long j12 = this.f42058a;
            if (j12 >= min) {
                this.f42061d = min;
            } else {
                long j13 = this.f42059b;
                if (min >= j13) {
                    this.f42060c = trySplit;
                    this.f42062e = min;
                } else {
                    long j14 = this.f42061d;
                    if (j14 >= j12 && estimateSize <= j13) {
                        this.f42061d = min;
                        return trySplit;
                    }
                    this.f42061d = min;
                    return a(trySplit, j12, j13, j14, min);
                }
            }
        }
    }

    public final long estimateSize() {
        long j11 = this.f42062e;
        long j12 = this.f42058a;
        if (j12 < j11) {
            return j11 - Math.max(j12, this.f42061d);
        }
        return 0L;
    }

    public final int characteristics() {
        return this.f42060c.characteristics();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.c1 m63trySplit() {
        return (j$.util.c1) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.w0 m65trySplit() {
        return (j$.util.w0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.z0 m66trySplit() {
        return (j$.util.z0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.t0 m64trySplit() {
        return (j$.util.t0) trySplit();
    }
}
