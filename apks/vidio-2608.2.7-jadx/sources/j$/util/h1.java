package j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class h1 implements g0, DoubleConsumer, y {

    /* renamed from: a, reason: collision with root package name */
    public boolean f46108a = false;

    /* renamed from: b, reason: collision with root package name */
    public double f46109b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t0 f46110c;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.c(this, doubleConsumer);
    }

    @Override // j$.util.p0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        while (hasNext()) {
            doubleConsumer.accept(nextDouble());
        }
    }

    @Override // java.util.Iterator
    public final Double next() {
        if (s1.f46156a) {
            s1.a(h1.class, "{0} calling PrimitiveIterator.OfDouble.nextLong()");
            throw null;
        }
        return Double.valueOf(nextDouble());
    }

    @Override // j$.util.g0, java.util.Iterator, j$.util.y
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            forEachRemaining((DoubleConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (s1.f46156a) {
            s1.a(h1.class, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((DoubleConsumer) new d0(consumer, 0));
    }

    public h1(t0 t0Var) {
        this.f46110c = t0Var;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d11) {
        this.f46108a = true;
        this.f46109b = d11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f46108a) {
            this.f46110c.tryAdvance((DoubleConsumer) this);
        }
        return this.f46108a;
    }

    @Override // j$.util.g0
    public final double nextDouble() {
        if (!this.f46108a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f46108a = false;
        return this.f46109b;
    }
}
