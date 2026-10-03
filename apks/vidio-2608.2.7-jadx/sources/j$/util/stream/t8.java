package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.DoublePredicate;

/* loaded from: classes2.dex */
public final class t8 extends x8 implements DoubleConsumer, j$.util.t0 {

    /* renamed from: e, reason: collision with root package name */
    public double f46460e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f46461f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(Spliterator spliterator, int i11) {
        super(spliterator);
        this.f46461f = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(Spliterator spliterator, x8 x8Var, int i11) {
        super(spliterator, x8Var);
        this.f46461f = i11;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.c(this, doubleConsumer);
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.i(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }

    @Override // j$.util.c1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        while (tryAdvance(doubleConsumer)) {
        }
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d11) {
        this.f46520d = (this.f46520d + 1) & 63;
        this.f46460e = d11;
    }

    @Override // j$.util.stream.x8
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f46461f) {
            case 0:
                return new t8((j$.util.t0) spliterator, this, 0);
            default:
                return new t8((j$.util.t0) spliterator, this, 1);
        }
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f46461f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.c1 trySplit() {
        switch (this.f46461f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.t0
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        switch (this.f46461f) {
            case 0:
                boolean z11 = this.f46519c;
                Spliterator spliterator = this.f46517a;
                if (z11) {
                    this.f46519c = false;
                    boolean tryAdvance = ((j$.util.t0) spliterator).tryAdvance((DoubleConsumer) this);
                    if (tryAdvance && a()) {
                        DoublePredicate doublePredicate = null;
                        doublePredicate.test(this.f46460e);
                        throw null;
                    }
                    if (!tryAdvance) {
                        return tryAdvance;
                    }
                    doubleConsumer.accept(this.f46460e);
                    return tryAdvance;
                }
                return ((j$.util.t0) spliterator).tryAdvance(doubleConsumer);
            default:
                if (this.f46519c && a() && ((j$.util.t0) this.f46517a).tryAdvance((DoubleConsumer) this)) {
                    DoublePredicate doublePredicate2 = null;
                    doublePredicate2.test(this.f46460e);
                    throw null;
                }
                this.f46519c = false;
                return false;
        }
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public j$.util.t0 trySplit() {
        switch (this.f46461f) {
            case 1:
                if (this.f46518b.get()) {
                    return null;
                }
                return (j$.util.t0) super.trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.c1
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f46461f) {
            case 1:
                tryAdvance((DoubleConsumer) obj);
                return false;
            default:
                return tryAdvance((DoubleConsumer) obj);
        }
    }
}
