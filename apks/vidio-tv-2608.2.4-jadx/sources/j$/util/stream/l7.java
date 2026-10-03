package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class l7 extends a7 implements j$.util.w0 {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.C(this, consumer);
    }

    @Override // j$.util.stream.a7
    public final a7 e(Spliterator spliterator) {
        return new l7(this.f41780b, spliterator, this.f41779a);
    }

    @Override // j$.util.stream.a7
    public final void d() {
        q6 q6Var = new q6();
        this.f41786h = q6Var;
        Objects.requireNonNull(q6Var);
        this.f41783e = this.f41780b.S(new k7(q6Var, 1));
        this.f41784f = new j$.util.p(11, this);
    }

    @Override // j$.util.stream.a7, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.w0) super.trySplit();
    }

    @Override // j$.util.stream.a7, j$.util.Spliterator
    public final j$.util.c1 trySplit() {
        return (j$.util.w0) super.trySplit();
    }

    @Override // j$.util.stream.a7, j$.util.Spliterator
    public final j$.util.w0 trySplit() {
        return (j$.util.w0) super.trySplit();
    }

    @Override // j$.util.c1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        int i11;
        Objects.requireNonNull(intConsumer);
        boolean a11 = a();
        if (a11) {
            q6 q6Var = (q6) this.f41786h;
            long j11 = this.f41785g;
            int r11 = q6Var.r(j11);
            if (q6Var.f41810c == 0 && r11 == 0) {
                i11 = ((int[]) q6Var.f42074e)[(int) j11];
            } else {
                i11 = ((int[][]) q6Var.f42075f)[r11][(int) (j11 - q6Var.f41811d[r11])];
            }
            intConsumer.accept(i11);
        }
        return a11;
    }

    @Override // j$.util.c1
    public final void forEachRemaining(IntConsumer intConsumer) {
        if (this.f41786h == null && !this.f41787i) {
            Objects.requireNonNull(intConsumer);
            c();
            Objects.requireNonNull(intConsumer);
            k7 k7Var = new k7(intConsumer, 0);
            this.f41780b.R(this.f41782d, k7Var);
            this.f41787i = true;
            return;
        }
        while (tryAdvance(intConsumer)) {
        }
    }
}
