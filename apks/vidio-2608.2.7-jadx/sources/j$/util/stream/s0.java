package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class s0 extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public Spliterator f46424a;

    /* renamed from: b, reason: collision with root package name */
    public final l5 f46425b;

    /* renamed from: c, reason: collision with root package name */
    public final a f46426c;

    /* renamed from: d, reason: collision with root package name */
    public long f46427d;

    public s0(a aVar, Spliterator spliterator, l5 l5Var) {
        super(null);
        this.f46425b = l5Var;
        this.f46426c = aVar;
        this.f46424a = spliterator;
        this.f46427d = 0L;
    }

    public s0(s0 s0Var, Spliterator spliterator) {
        super(s0Var);
        this.f46424a = spliterator;
        this.f46425b = s0Var.f46425b;
        this.f46427d = s0Var.f46427d;
        this.f46426c = s0Var.f46426c;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f46424a;
        long estimateSize = spliterator.estimateSize();
        long j11 = this.f46427d;
        if (j11 == 0) {
            j11 = d.e(estimateSize);
            this.f46427d = j11;
        }
        boolean m11 = y6.SHORT_CIRCUIT.m(this.f46426c.f46165f);
        l5 l5Var = this.f46425b;
        boolean z11 = false;
        s0 s0Var = this;
        while (true) {
            if (m11 && l5Var.e()) {
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
        s0Var.f46426c.A(spliterator, l5Var);
        s0Var.f46424a = null;
        s0Var.propagateCompletion();
    }
}
