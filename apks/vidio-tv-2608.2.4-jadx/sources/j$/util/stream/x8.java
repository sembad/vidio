package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class x8 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f42120a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f42121b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f42122c;

    /* renamed from: d, reason: collision with root package name */
    public int f42123d;

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
        this.f42122c = true;
        this.f42120a = spliterator;
        this.f42121b = new AtomicBoolean();
    }

    public x8(Spliterator spliterator, x8 x8Var) {
        this.f42122c = true;
        this.f42120a = spliterator;
        x8Var.getClass();
        this.f42121b = x8Var.f42121b;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f42120a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f42120a.characteristics() & (-16449);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f42120a.getComparator();
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        Spliterator trySplit = this.f42120a.trySplit();
        if (trySplit != null) {
            return b(trySplit);
        }
        return null;
    }

    public final boolean a() {
        return (this.f42123d == 0 && this.f42121b.get()) ? false : true;
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
