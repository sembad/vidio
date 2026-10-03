package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class r3 extends CountedCompleter implements l5 {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f46407a;

    /* renamed from: b, reason: collision with root package name */
    public final a f46408b;

    /* renamed from: c, reason: collision with root package name */
    public final long f46409c;

    /* renamed from: d, reason: collision with root package name */
    public final long f46410d;

    /* renamed from: e, reason: collision with root package name */
    public final long f46411e;

    /* renamed from: f, reason: collision with root package name */
    public int f46412f;

    /* renamed from: g, reason: collision with root package name */
    public int f46413g;

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
        this.f46407a = spliterator;
        this.f46408b = aVar;
        this.f46409c = d.e(spliterator.estimateSize());
        this.f46410d = 0L;
        this.f46411e = i11;
    }

    public r3(r3 r3Var, Spliterator spliterator, long j11, long j12, int i11) {
        super(r3Var);
        this.f46407a = spliterator;
        this.f46408b = r3Var.f46408b;
        this.f46409c = r3Var.f46409c;
        this.f46410d = j11;
        this.f46411e = j12;
        if (j11 < 0 || j12 < 0 || (j11 + j12) - 1 >= i11) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j11), Long.valueOf(j11), Long.valueOf(j12), Integer.valueOf(i11)));
        }
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f46407a;
        r3 r3Var = this;
        while (spliterator.estimateSize() > r3Var.f46409c && (trySplit = spliterator.trySplit()) != null) {
            r3Var.setPendingCount(1);
            long estimateSize = trySplit.estimateSize();
            r3 r3Var2 = r3Var;
            r3Var2.a(trySplit, r3Var.f46410d, estimateSize).fork();
            r3Var = r3Var2.a(spliterator, r3Var2.f46410d + estimateSize, r3Var2.f46411e - estimateSize);
        }
        r3 r3Var3 = r3Var;
        r3Var3.f46408b.R(spliterator, r3Var3);
        r3Var3.propagateCompletion();
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        long j12 = this.f46411e;
        if (j11 > j12) {
            throw new IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i11 = (int) this.f46410d;
        this.f46412f = i11;
        this.f46413g = i11 + ((int) j12);
    }
}
