package j$.util;

import j$.util.function.IntConsumer$CC;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class f1 implements k0, IntConsumer, y {

    /* renamed from: a, reason: collision with root package name */
    public boolean f41683a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f41684b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w0 f41685c;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.p0
    public final void forEachRemaining(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        while (hasNext()) {
            intConsumer.accept(nextInt());
        }
    }

    @Override // java.util.Iterator
    public final Integer next() {
        if (s1.f41759a) {
            s1.a(f1.class, "{0} calling PrimitiveIterator.OfInt.nextInt()");
            throw null;
        }
        return Integer.valueOf(nextInt());
    }

    @Override // j$.util.k0, java.util.Iterator, j$.util.y
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            forEachRemaining((IntConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (s1.f41759a) {
            s1.a(f1.class, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((IntConsumer) new h0(consumer, 0));
    }

    public f1(w0 w0Var) {
        this.f41685c = w0Var;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i11) {
        this.f41683a = true;
        this.f41684b = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f41683a) {
            this.f41685c.tryAdvance((IntConsumer) this);
        }
        return this.f41683a;
    }

    @Override // j$.util.k0
    public final int nextInt() {
        if (!this.f41683a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f41683a = false;
        return this.f41684b;
    }
}
