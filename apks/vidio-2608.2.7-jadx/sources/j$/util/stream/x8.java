package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class x8 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f46517a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f46518b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f46519c;

    /* renamed from: d, reason: collision with root package name */
    public int f46520d;

    public abstract Spliterator b(Spliterator spliterator);

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return j$.com.android.tools.r8.a.p(this, i11);
    }

    @Override // j$.util.Spliterator
    public void forEachRemaining(Consumer consumer) {
        while (tryAdvance(consumer)) {
        }
    }

    public x8(Spliterator spliterator) {
        this.f46519c = true;
        this.f46517a = spliterator;
        this.f46518b = new AtomicBoolean();
    }

    public x8(Spliterator spliterator, x8 x8Var) {
        this.f46519c = true;
        this.f46517a = spliterator;
        x8Var.getClass();
        this.f46518b = x8Var.f46518b;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f46517a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f46517a.characteristics() & (-16449);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f46517a.getComparator();
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        Spliterator trySplit = this.f46517a.trySplit();
        if (trySplit != null) {
            return b(trySplit);
        }
        return null;
    }

    public final boolean a() {
        return (this.f46520d == 0 && this.f46518b.get()) ? false : true;
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.w0 trySplit() {
        return (j$.util.w0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.z0 trySplit() {
        return (j$.util.z0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.c1 trySplit() {
        return (j$.util.c1) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.t0 trySplit() {
        return (j$.util.t0) trySplit();
    }
}
