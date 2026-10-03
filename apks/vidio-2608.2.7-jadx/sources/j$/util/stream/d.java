package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.ForkJoinPool;

/* loaded from: classes2.dex */
public abstract class d extends CountedCompleter {

    /* renamed from: g, reason: collision with root package name */
    public static final int f46214g = ForkJoinPool.getCommonPoolParallelism() << 2;

    /* renamed from: a, reason: collision with root package name */
    public final a f46215a;

    /* renamed from: b, reason: collision with root package name */
    public Spliterator f46216b;

    /* renamed from: c, reason: collision with root package name */
    public long f46217c;

    /* renamed from: d, reason: collision with root package name */
    public d f46218d;

    /* renamed from: e, reason: collision with root package name */
    public d f46219e;

    /* renamed from: f, reason: collision with root package name */
    public Object f46220f;

    public abstract Object a();

    public abstract d c(Spliterator spliterator);

    public d(a aVar, Spliterator spliterator) {
        super(null);
        this.f46215a = aVar;
        this.f46216b = spliterator;
        this.f46217c = 0L;
    }

    public d(d dVar, Spliterator spliterator) {
        super(dVar);
        this.f46216b = spliterator;
        this.f46215a = dVar.f46215a;
        this.f46217c = dVar.f46217c;
    }

    public static long e(long j11) {
        long j12 = j11 / f46214g;
        if (j12 > 0) {
            return j12;
        }
        return 1L;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public Object getRawResult() {
        return this.f46220f;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final void setRawResult(Object obj) {
        if (obj != null) {
            throw new IllegalStateException();
        }
    }

    public void d(Object obj) {
        this.f46220f = obj;
    }

    public final boolean b() {
        return ((d) getCompleter()) == null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f46216b;
        long estimateSize = spliterator.estimateSize();
        long j11 = this.f46217c;
        if (j11 == 0) {
            j11 = e(estimateSize);
            this.f46217c = j11;
        }
        boolean z11 = false;
        d dVar = this;
        while (estimateSize > j11 && (trySplit = spliterator.trySplit()) != null) {
            d c11 = dVar.c(trySplit);
            dVar.f46218d = c11;
            d c12 = dVar.c(spliterator);
            dVar.f46219e = c12;
            dVar.setPendingCount(1);
            if (z11) {
                spliterator = trySplit;
                dVar = c11;
                c11 = c12;
            } else {
                dVar = c12;
            }
            z11 = !z11;
            c11.fork();
            estimateSize = spliterator.estimateSize();
        }
        dVar.d(dVar.a());
        dVar.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        this.f46216b = null;
        this.f46219e = null;
        this.f46218d = null;
    }
}
