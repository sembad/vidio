package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class c8 extends a7 {
    @Override // j$.util.stream.a7
    public final a7 e(Spliterator spliterator) {
        return new c8(this.f41780b, spliterator, this.f41779a);
    }

    @Override // j$.util.stream.a7
    public final void d() {
        v6 v6Var = new v6();
        this.f41786h = v6Var;
        Objects.requireNonNull(v6Var);
        this.f41783e = this.f41780b.S(new b8(v6Var, 0));
        this.f41784f = new j$.util.p(13, this);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean a11 = a();
        if (!a11) {
            return a11;
        }
        v6 v6Var = (v6) this.f41786h;
        long j11 = this.f41785g;
        if (v6Var.f41810c != 0) {
            if (j11 >= v6Var.count()) {
                throw new IndexOutOfBoundsException(Long.toString(j11));
            }
            for (int i11 = 0; i11 <= v6Var.f41810c; i11++) {
                long j12 = v6Var.f41811d[i11];
                Object[] objArr = v6Var.f42097f[i11];
                if (j11 < objArr.length + j12) {
                    obj = objArr[(int) (j11 - j12)];
                }
            }
            throw new IndexOutOfBoundsException(Long.toString(j11));
        }
        if (j11 < v6Var.f41809b) {
            obj = v6Var.f42096e[(int) j11];
        } else {
            throw new IndexOutOfBoundsException(Long.toString(j11));
        }
        consumer.n(obj);
        return a11;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f41786h == null && !this.f41787i) {
            Objects.requireNonNull(consumer);
            c();
            Objects.requireNonNull(consumer);
            b8 b8Var = new b8(consumer, 1);
            this.f41780b.R(this.f41782d, b8Var);
            this.f41787i = true;
            return;
        }
        while (tryAdvance(consumer)) {
        }
    }
}
