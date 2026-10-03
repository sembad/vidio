package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;

/* loaded from: classes2.dex */
public class m2 extends d {

    /* renamed from: h, reason: collision with root package name */
    public final a f41943h;

    /* renamed from: i, reason: collision with root package name */
    public final LongFunction f41944i;

    /* renamed from: j, reason: collision with root package name */
    public final BinaryOperator f41945j;

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.f41821d;
        if (dVar != null) {
            this.f41823f = (g2) this.f41945j.apply((g2) ((m2) dVar).f41823f, (g2) ((m2) this.f41822e).f41823f);
        }
        super.onCompletion(countedCompleter);
    }

    public m2(a aVar, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator) {
        super(aVar, spliterator);
        this.f41943h = aVar;
        this.f41944i = longFunction;
        this.f41945j = binaryOperator;
    }

    public m2(m2 m2Var, Spliterator spliterator) {
        super(m2Var, spliterator);
        this.f41943h = m2Var.f41943h;
        this.f41944i = m2Var.f41944i;
        this.f41945j = m2Var.f41945j;
    }

    @Override // j$.util.stream.d
    public d c(Spliterator spliterator) {
        return new m2(this, spliterator);
    }

    @Override // j$.util.stream.d
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final g2 a() {
        y1 y1Var = (y1) this.f41944i.apply(this.f41943h.G(this.f41819b));
        this.f41943h.R(this.f41819b, y1Var);
        return y1Var.build();
    }
}
