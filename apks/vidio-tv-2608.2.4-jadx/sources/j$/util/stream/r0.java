package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class r0 extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public final a f42003a;

    /* renamed from: b, reason: collision with root package name */
    public Spliterator f42004b;

    /* renamed from: c, reason: collision with root package name */
    public final long f42005c;

    /* renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f42006d;

    /* renamed from: e, reason: collision with root package name */
    public final q0 f42007e;

    /* renamed from: f, reason: collision with root package name */
    public final r0 f42008f;

    /* renamed from: g, reason: collision with root package name */
    public g2 f42009g;

    public r0(a aVar, Spliterator spliterator, q0 q0Var) {
        super(null);
        this.f42003a = aVar;
        this.f42004b = spliterator;
        this.f42005c = d.e(spliterator.estimateSize());
        this.f42006d = new ConcurrentHashMap(Math.max(16, d.f41817g << 1));
        this.f42007e = q0Var;
        this.f42008f = null;
    }

    public r0(r0 r0Var, Spliterator spliterator, r0 r0Var2) {
        super(r0Var);
        this.f42003a = r0Var.f42003a;
        this.f42004b = spliterator;
        this.f42005c = r0Var.f42005c;
        this.f42006d = r0Var.f42006d;
        this.f42007e = r0Var.f42007e;
        this.f42008f = r0Var2;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f42004b;
        long j11 = this.f42005c;
        boolean z11 = false;
        r0 r0Var = this;
        while (spliterator.estimateSize() > j11 && (trySplit = spliterator.trySplit()) != null) {
            r0 r0Var2 = new r0(r0Var, trySplit, r0Var.f42008f);
            r0 r0Var3 = new r0(r0Var, spliterator, r0Var2);
            r0Var.addToPendingCount(1);
            r0Var3.addToPendingCount(1);
            r0Var.f42006d.put(r0Var2, r0Var3);
            if (r0Var.f42008f != null) {
                r0Var2.addToPendingCount(1);
                if (r0Var.f42006d.replace(r0Var.f42008f, r0Var, r0Var2)) {
                    r0Var.addToPendingCount(-1);
                } else {
                    r0Var2.addToPendingCount(-1);
                }
            }
            if (z11) {
                spliterator = trySplit;
                r0Var = r0Var2;
                r0Var2 = r0Var3;
            } else {
                r0Var = r0Var3;
            }
            z11 = !z11;
            r0Var2.fork();
        }
        if (r0Var.getPendingCount() > 0) {
            q qVar = new q(11);
            a aVar = r0Var.f42003a;
            y1 J = aVar.J(aVar.G(spliterator), qVar);
            r0Var.f42003a.R(spliterator, J);
            r0Var.f42009g = J.build();
            r0Var.f42004b = null;
        }
        r0Var.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        g2 g2Var = this.f42009g;
        if (g2Var != null) {
            g2Var.forEach(this.f42007e);
            this.f42009g = null;
        } else {
            Spliterator spliterator = this.f42004b;
            if (spliterator != null) {
                this.f42003a.R(spliterator, this.f42007e);
                this.f42004b = null;
            }
        }
        r0 r0Var = (r0) this.f42006d.remove(this);
        if (r0Var != null) {
            r0Var.tryComplete();
        }
    }
}
