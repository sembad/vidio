package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class y7 extends a8 implements Spliterator, Consumer {

    /* renamed from: f, reason: collision with root package name */
    public Object f46550f;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return j$.com.android.tools.r8.a.p(this, i11);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f46550f = obj;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        while (f() != z7.NO_MORE && this.f46185a.tryAdvance(this)) {
            if (a(1L) == 1) {
                consumer.n(this.f46550f);
                this.f46550f = null;
                return true;
            }
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        f7 f7Var = null;
        while (true) {
            z7 f11 = f();
            if (f11 == z7.NO_MORE) {
                return;
            }
            z7 z7Var = z7.MAYBE_MORE;
            Spliterator spliterator = this.f46185a;
            if (f11 == z7Var) {
                int i11 = this.f46187c;
                if (f7Var == null) {
                    f7Var = new f7(i11);
                } else {
                    f7Var.f46262a = 0;
                }
                long j11 = 0;
                while (spliterator.tryAdvance(f7Var)) {
                    j11++;
                    if (j11 >= i11) {
                        break;
                    }
                }
                if (j11 == 0) {
                    return;
                }
                long a11 = a(j11);
                for (int i12 = 0; i12 < a11; i12++) {
                    consumer.n(f7Var.f46253b[i12]);
                }
            } else {
                spliterator.forEachRemaining(consumer);
                return;
            }
        }
    }

    @Override // j$.util.stream.a8
    public final Spliterator b(Spliterator spliterator) {
        return new y7(spliterator, this);
    }
}
