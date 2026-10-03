package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class r3 extends CountedCompleter implements l5 {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f42010a;

    /* renamed from: b, reason: collision with root package name */
    public final a f42011b;

    /* renamed from: c, reason: collision with root package name */
    public final long f42012c;

    /* renamed from: d, reason: collision with root package name */
    public final long f42013d;

    /* renamed from: e, reason: collision with root package name */
    public final long f42014e;

    /* renamed from: f, reason: collision with root package name */
    public int f42015f;

    /* renamed from: g, reason: collision with root package name */
    public int f42016g;

    public abstract r3 a(Spliterator spliterator, long j11, long j12);

    public /* synthetic */ void accept(double d11) {
        v3.c();
        throw null;
    }

    public /* synthetic */ void accept(int i11) {
        v3.k();
        throw null;
    }

    public /* synthetic */ void accept(long j11) {
        v3.l();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void end() {
    }

    public r3(Spliterator spliterator, a aVar, int i11) {
        this.f42010a = spliterator;
        this.f42011b = aVar;
        this.f42012c = d.e(spliterator.estimateSize());
        this.f42013d = 0L;
        this.f42014e = i11;
    }

    public r3(r3 r3Var, Spliterator spliterator, long j11, long j12, int i11) {
        super(r3Var);
        this.f42010a = spliterator;
        this.f42011b = r3Var.f42011b;
        this.f42012c = r3Var.f42012c;
        this.f42013d = j11;
        this.f42014e = j12;
        if (j11 < 0 || j12 < 0 || (j11 + j12) - 1 >= i11) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j11), Long.valueOf(j11), Long.valueOf(j12), Integer.valueOf(i11)));
        }
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f42010a;
        r3 r3Var = this;
        while (spliterator.estimateSize() > r3Var.f42012c && (trySplit = spliterator.trySplit()) != null) {
            r3Var.setPendingCount(1);
            long estimateSize = trySplit.estimateSize();
            r3 r3Var2 = r3Var;
            r3Var2.a(trySplit, r3Var.f42013d, estimateSize).fork();
            r3Var = r3Var2.a(spliterator, r3Var2.f42013d + estimateSize, r3Var2.f42014e - estimateSize);
        }
        r3 r3Var3 = r3Var;
        r3Var3.f42011b.R(spliterator, r3Var3);
        r3Var3.propagateCompletion();
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        long j12 = this.f42014e;
        if (j11 > j12) {
            throw new IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i11 = (int) this.f42013d;
        this.f42015f = i11;
        this.f42016g = i11 + ((int) j12);
    }
}
