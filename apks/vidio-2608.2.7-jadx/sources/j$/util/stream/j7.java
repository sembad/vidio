package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class j7 extends a7 implements j$.util.t0 {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.i(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }

    @Override // j$.util.stream.a7
    public final a7 e(Spliterator spliterator) {
        return new j7(this.f46177b, spliterator, this.f46176a);
    }

    @Override // j$.util.stream.a7
    public final void d() {
        o6 o6Var = new o6();
        this.f46183h = o6Var;
        Objects.requireNonNull(o6Var);
        this.f46180e = this.f46177b.S(new i7(o6Var, 1));
        this.f46181f = new j$.util.p(10, this);
    }

    @Override // j$.util.stream.a7, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.t0) super.trySplit();
    }

    @Override // j$.util.stream.a7, j$.util.Spliterator
    public final j$.util.c1 trySplit() {
        return (j$.util.t0) super.trySplit();
    }

    @Override // j$.util.stream.a7, j$.util.Spliterator
    public final j$.util.t0 trySplit() {
        return (j$.util.t0) super.trySplit();
    }

    @Override // j$.util.c1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        double d11;
        Objects.requireNonNull(doubleConsumer);
        boolean a11 = a();
        if (a11) {
            o6 o6Var = (o6) this.f46183h;
            long j11 = this.f46182g;
            int r11 = o6Var.r(j11);
            if (o6Var.f46207c == 0 && r11 == 0) {
                d11 = ((double[]) o6Var.f46471e)[(int) j11];
            } else {
                d11 = ((double[][]) o6Var.f46472f)[r11][(int) (j11 - o6Var.f46208d[r11])];
            }
            doubleConsumer.accept(d11);
        }
        return a11;
    }

    @Override // j$.util.c1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        if (this.f46183h == null && !this.f46184i) {
            Objects.requireNonNull(doubleConsumer);
            c();
            Objects.requireNonNull(doubleConsumer);
            i7 i7Var = new i7(doubleConsumer, 0);
            this.f46177b.R(this.f46179d, i7Var);
            this.f46184i = true;
            return;
        }
        while (tryAdvance(doubleConsumer)) {
        }
    }
}
