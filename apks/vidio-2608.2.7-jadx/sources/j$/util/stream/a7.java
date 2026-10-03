package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.BooleanSupplier;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class a7 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f46176a;

    /* renamed from: b, reason: collision with root package name */
    public final a f46177b;

    /* renamed from: c, reason: collision with root package name */
    public Supplier f46178c;

    /* renamed from: d, reason: collision with root package name */
    public Spliterator f46179d;

    /* renamed from: e, reason: collision with root package name */
    public l5 f46180e;

    /* renamed from: f, reason: collision with root package name */
    public BooleanSupplier f46181f;

    /* renamed from: g, reason: collision with root package name */
    public long f46182g;

    /* renamed from: h, reason: collision with root package name */
    public c f46183h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f46184i;

    public abstract void d();

    public abstract a7 e(Spliterator spliterator);

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return j$.com.android.tools.r8.a.p(this, i11);
    }

    public a7(a aVar, Supplier supplier, boolean z11) {
        this.f46177b = aVar;
        this.f46178c = supplier;
        this.f46179d = null;
        this.f46176a = z11;
    }

    public a7(a aVar, Spliterator spliterator, boolean z11) {
        this.f46177b = aVar;
        this.f46178c = null;
        this.f46179d = spliterator;
        this.f46176a = z11;
    }

    public final void c() {
        if (this.f46179d == null) {
            this.f46179d = (Spliterator) this.f46178c.get();
            this.f46178c = null;
        }
    }

    public final boolean a() {
        c cVar = this.f46183h;
        if (cVar == null) {
            if (this.f46184i) {
                return false;
            }
            c();
            d();
            this.f46182g = 0L;
            this.f46180e.c(this.f46179d.getExactSizeIfKnown());
            return b();
        }
        long j11 = this.f46182g + 1;
        this.f46182g = j11;
        boolean z11 = j11 < cVar.count();
        if (z11) {
            return z11;
        }
        this.f46182g = 0L;
        this.f46183h.clear();
        return b();
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        if (!this.f46176a || this.f46183h != null || this.f46184i) {
            return null;
        }
        c();
        Spliterator trySplit = this.f46179d.trySplit();
        if (trySplit == null) {
            return null;
        }
        return e(trySplit);
    }

    public final boolean b() {
        while (this.f46183h.count() == 0) {
            if (this.f46180e.e() || !this.f46181f.getAsBoolean()) {
                if (this.f46184i) {
                    return false;
                }
                this.f46180e.end();
                this.f46184i = true;
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        c();
        return this.f46179d.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        c();
        if (y6.SIZED.m(this.f46177b.f46165f)) {
            return this.f46179d.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        c();
        int i11 = this.f46177b.f46165f;
        int i12 = i11 & ((~i11) >> 1) & y6.f46532j & y6.f46528f;
        return (i12 & 64) != 0 ? (i12 & (-16449)) | (this.f46179d.characteristics() & 16448) : i12;
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        if (j$.com.android.tools.r8.a.p(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    public final String toString() {
        return String.format("%s[%s]", getClass().getName(), this.f46179d);
    }
}
