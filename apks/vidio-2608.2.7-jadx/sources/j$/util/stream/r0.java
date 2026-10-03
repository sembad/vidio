package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class r0 extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public final a f46400a;

    /* renamed from: b, reason: collision with root package name */
    public Spliterator f46401b;

    /* renamed from: c, reason: collision with root package name */
    public final long f46402c;

    /* renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f46403d;

    /* renamed from: e, reason: collision with root package name */
    public final q0 f46404e;

    /* renamed from: f, reason: collision with root package name */
    public final r0 f46405f;

    /* renamed from: g, reason: collision with root package name */
    public g2 f46406g;

    public r0(a aVar, Spliterator spliterator, q0 q0Var) {
        super(null);
        this.f46400a = aVar;
        this.f46401b = spliterator;
        this.f46402c = d.e(spliterator.estimateSize());
        this.f46403d = new ConcurrentHashMap(Math.max(16, d.f46214g << 1));
        this.f46404e = q0Var;
        this.f46405f = null;
    }

    public r0(r0 r0Var, Spliterator spliterator, r0 r0Var2) {
        super(r0Var);
        this.f46400a = r0Var.f46400a;
        this.f46401b = spliterator;
        this.f46402c = r0Var.f46402c;
        this.f46403d = r0Var.f46403d;
        this.f46404e = r0Var.f46404e;
        this.f46405f = r0Var2;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f46401b;
        long j11 = this.f46402c;
        boolean z11 = false;
        r0 r0Var = this;
        while (spliterator.estimateSize() > j11 && (trySplit = spliterator.trySplit()) != null) {
            r0 r0Var2 = new r0(r0Var, trySplit, r0Var.f46405f);
            r0 r0Var3 = new r0(r0Var, spliterator, r0Var2);
            r0Var.addToPendingCount(1);
            r0Var3.addToPendingCount(1);
            r0Var.f46403d.put(r0Var2, r0Var3);
            if (r0Var.f46405f != null) {
                r0Var2.addToPendingCount(1);
                if (r0Var.f46403d.replace(r0Var.f46405f, r0Var, r0Var2)) {
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
            a aVar = r0Var.f46400a;
            y1 J = aVar.J(aVar.G(spliterator), qVar);
            r0Var.f46400a.R(spliterator, J);
            r0Var.f46406g = J.build();
            r0Var.f46401b = null;
        }
        r0Var.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        g2 g2Var = this.f46406g;
        if (g2Var != null) {
            g2Var.forEach(this.f46404e);
            this.f46406g = null;
        } else {
            Spliterator spliterator = this.f46401b;
            if (spliterator != null) {
                this.f46400a.R(spliterator, this.f46404e);
                this.f46401b = null;
            }
        }
        r0 r0Var = (r0) this.f46403d.remove(this);
        if (r0Var != null) {
            r0Var.tryComplete();
        }
    }
}
