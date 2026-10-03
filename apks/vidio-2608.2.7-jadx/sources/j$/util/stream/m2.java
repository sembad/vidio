package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;

/* loaded from: classes2.dex */
public class m2 extends d {

    /* renamed from: h, reason: collision with root package name */
    public final a f46340h;

    /* renamed from: i, reason: collision with root package name */
    public final LongFunction f46341i;

    /* renamed from: j, reason: collision with root package name */
    public final BinaryOperator f46342j;

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.f46218d;
        if (dVar != null) {
            this.f46220f = (g2) this.f46342j.apply((g2) ((m2) dVar).f46220f, (g2) ((m2) this.f46219e).f46220f);
        }
        super.onCompletion(countedCompleter);
    }

    public m2(a aVar, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator) {
        super(aVar, spliterator);
        this.f46340h = aVar;
        this.f46341i = longFunction;
        this.f46342j = binaryOperator;
    }

    public m2(m2 m2Var, Spliterator spliterator) {
        super(m2Var, spliterator);
        this.f46340h = m2Var.f46340h;
        this.f46341i = m2Var.f46341i;
        this.f46342j = m2Var.f46342j;
    }

    @Override // j$.util.stream.d
    public d c(Spliterator spliterator) {
        return new m2(this, spliterator);
    }

    @Override // j$.util.stream.d
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final g2 a() {
        y1 y1Var = (y1) this.f46341i.apply(this.f46340h.G(this.f46216b));
        this.f46340h.R(this.f46216b, y1Var);
        return y1Var.build();
    }
}
