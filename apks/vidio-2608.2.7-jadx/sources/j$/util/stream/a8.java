package j$.util.stream;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public abstract class a8 {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f46185a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f46186b;

    /* renamed from: c, reason: collision with root package name */
    public final int f46187c;

    /* renamed from: d, reason: collision with root package name */
    public final long f46188d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicLong f46189e;

    public abstract Spliterator b(Spliterator spliterator);

    public a8(Spliterator spliterator, long j11, long j12) {
        this.f46185a = spliterator;
        this.f46186b = j12 < 0;
        this.f46188d = j12 >= 0 ? j12 : 0L;
        this.f46187c = UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        this.f46189e = new AtomicLong(j12 >= 0 ? j11 + j12 : j11);
    }

    public a8(Spliterator spliterator, a8 a8Var) {
        this.f46185a = spliterator;
        this.f46186b = a8Var.f46186b;
        this.f46189e = a8Var.f46189e;
        this.f46188d = a8Var.f46188d;
        this.f46187c = a8Var.f46187c;
    }

    public final long a(long j11) {
        long j12;
        boolean z11;
        long min;
        do {
            j12 = this.f46189e.get();
            z11 = this.f46186b;
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
        } while (!this.f46189e.compareAndSet(j12, j12 - min));
        if (z11) {
            return Math.max(j11 - min, 0L);
        }
        long j13 = this.f46188d;
        return j12 > j13 ? Math.max(min - (j12 - j13), 0L) : min;
    }

    public final z7 f() {
        if (this.f46189e.get() > 0) {
            return z7.MAYBE_MORE;
        }
        return this.f46186b ? z7.UNLIMITED : z7.NO_MORE;
    }

    public final Spliterator trySplit() {
        Spliterator trySplit;
        if (this.f46189e.get() == 0 || (trySplit = this.f46185a.trySplit()) == null) {
            return null;
        }
        return b(trySplit);
    }

    public final long estimateSize() {
        return this.f46185a.estimateSize();
    }

    public final int characteristics() {
        return this.f46185a.characteristics() & (-16465);
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.c1 m116trySplit() {
        return (j$.util.c1) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.w0 m118trySplit() {
        return (j$.util.w0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.z0 m119trySplit() {
        return (j$.util.z0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.t0 m117trySplit() {
        return (j$.util.t0) trySplit();
    }
}
