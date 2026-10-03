package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class c8 extends a7 {
    @Override // j$.util.stream.a7
    public final a7 e(Spliterator spliterator) {
        return new c8(this.f46177b, spliterator, this.f46176a);
    }

    @Override // j$.util.stream.a7
    public final void d() {
        v6 v6Var = new v6();
        this.f46183h = v6Var;
        Objects.requireNonNull(v6Var);
        this.f46180e = this.f46177b.S(new b8(v6Var, 0));
        this.f46181f = new j$.util.p(13, this);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean a11 = a();
        if (!a11) {
            return a11;
        }
        v6 v6Var = (v6) this.f46183h;
        long j11 = this.f46182g;
        if (v6Var.f46207c != 0) {
            if (j11 >= v6Var.count()) {
                throw new IndexOutOfBoundsException(Long.toString(j11));
            }
            for (int i11 = 0; i11 <= v6Var.f46207c; i11++) {
                long j12 = v6Var.f46208d[i11];
                Object[] objArr = v6Var.f46494f[i11];
                if (j11 < objArr.length + j12) {
                    obj = objArr[(int) (j11 - j12)];
                }
            }
            throw new IndexOutOfBoundsException(Long.toString(j11));
        }
        if (j11 < v6Var.f46206b) {
            obj = v6Var.f46493e[(int) j11];
        } else {
            throw new IndexOutOfBoundsException(Long.toString(j11));
        }
        consumer.n(obj);
        return a11;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f46183h == null && !this.f46184i) {
            Objects.requireNonNull(consumer);
            c();
            Objects.requireNonNull(consumer);
            b8 b8Var = new b8(consumer, 1);
            this.f46177b.R(this.f46179d, b8Var);
            this.f46184i = true;
            return;
        }
        while (tryAdvance(consumer)) {
        }
    }
}
