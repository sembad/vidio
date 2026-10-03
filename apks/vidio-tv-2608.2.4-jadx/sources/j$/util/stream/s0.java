package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class s0 extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public Spliterator f42027a;

    /* renamed from: b, reason: collision with root package name */
    public final l5 f42028b;

    /* renamed from: c, reason: collision with root package name */
    public final a f42029c;

    /* renamed from: d, reason: collision with root package name */
    public long f42030d;

    public s0(a aVar, Spliterator spliterator, l5 l5Var) {
        super(null);
        this.f42028b = l5Var;
        this.f42029c = aVar;
        this.f42027a = spliterator;
        this.f42030d = 0L;
    }

    public s0(s0 s0Var, Spliterator spliterator) {
        super(s0Var);
        this.f42027a = spliterator;
        this.f42028b = s0Var.f42028b;
        this.f42030d = s0Var.f42030d;
        this.f42029c = s0Var.f42029c;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f42027a;
        long estimateSize = spliterator.estimateSize();
        long j11 = this.f42030d;
        if (j11 == 0) {
            j11 = d.e(estimateSize);
            this.f42030d = j11;
        }
        boolean q11 = y6.SHORT_CIRCUIT.q(this.f42029c.f41768f);
        l5 l5Var = this.f42028b;
        boolean z11 = false;
        s0 s0Var = this;
        while (true) {
            if (q11 && l5Var.e()) {
                break;
            }
            if (estimateSize <= j11 || (trySplit = spliterator.trySplit()) == null) {
                break;
            }
            s0 s0Var2 = new s0(s0Var, trySplit);
            s0Var.addToPendingCount(1);
            if (z11) {
                spliterator = trySplit;
            } else {
                s0 s0Var3 = s0Var;
                s0Var = s0Var2;
                s0Var2 = s0Var3;
            }
            z11 = !z11;
            s0Var.fork();
            s0Var = s0Var2;
            estimateSize = spliterator.estimateSize();
        }
        s0Var.f42029c.A(spliterator, l5Var);
        s0Var.f42027a = null;
        s0Var.propagateCompletion();
    }
}
