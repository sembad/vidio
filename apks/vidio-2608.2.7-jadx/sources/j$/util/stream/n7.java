package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class n7 extends a7 implements j$.util.z0 {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.D(this, consumer);
    }

    @Override // j$.util.stream.a7
    public final a7 e(Spliterator spliterator) {
        return new n7(this.f46177b, spliterator, this.f46176a);
    }

    @Override // j$.util.stream.a7
    public final void d() {
        s6 s6Var = new s6();
        this.f46183h = s6Var;
        Objects.requireNonNull(s6Var);
        this.f46180e = this.f46177b.S(new m7(s6Var, 1));
        this.f46181f = new j$.util.p(12, this);
    }

    @Override // j$.util.stream.a7, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.z0) super.trySplit();
    }

    @Override // j$.util.stream.a7, j$.util.Spliterator
    public final j$.util.c1 trySplit() {
        return (j$.util.z0) super.trySplit();
    }

    @Override // j$.util.stream.a7, j$.util.Spliterator
    public final j$.util.z0 trySplit() {
        return (j$.util.z0) super.trySplit();
    }

    @Override // j$.util.c1
    public final boolean tryAdvance(LongConsumer longConsumer) {
        long j11;
        Objects.requireNonNull(longConsumer);
        boolean a11 = a();
        if (a11) {
            s6 s6Var = (s6) this.f46183h;
            long j12 = this.f46182g;
            int r11 = s6Var.r(j12);
            if (s6Var.f46207c == 0 && r11 == 0) {
                j11 = ((long[]) s6Var.f46471e)[(int) j12];
            } else {
                j11 = ((long[][]) s6Var.f46472f)[r11][(int) (j12 - s6Var.f46208d[r11])];
            }
            longConsumer.accept(j11);
        }
        return a11;
    }

    @Override // j$.util.c1
    public final void forEachRemaining(LongConsumer longConsumer) {
        if (this.f46183h == null && !this.f46184i) {
            Objects.requireNonNull(longConsumer);
            c();
            Objects.requireNonNull(longConsumer);
            m7 m7Var = new m7(longConsumer, 0);
            this.f46177b.R(this.f46179d, m7Var);
            this.f46184i = true;
            return;
        }
        while (tryAdvance(longConsumer)) {
        }
    }
}
