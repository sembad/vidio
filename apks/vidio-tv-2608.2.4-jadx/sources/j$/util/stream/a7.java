package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.BooleanSupplier;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class a7 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f41779a;

    /* renamed from: b, reason: collision with root package name */
    public final a f41780b;

    /* renamed from: c, reason: collision with root package name */
    public Supplier f41781c;

    /* renamed from: d, reason: collision with root package name */
    public Spliterator f41782d;

    /* renamed from: e, reason: collision with root package name */
    public l5 f41783e;

    /* renamed from: f, reason: collision with root package name */
    public BooleanSupplier f41784f;

    /* renamed from: g, reason: collision with root package name */
    public long f41785g;

    /* renamed from: h, reason: collision with root package name */
    public c f41786h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f41787i;

    public abstract void d();

    public abstract a7 e(Spliterator spliterator);

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return j$.com.android.tools.r8.a.p(this, i11);
    }

    public a7(a aVar, Supplier supplier, boolean z11) {
        this.f41780b = aVar;
        this.f41781c = supplier;
        this.f41782d = null;
        this.f41779a = z11;
    }

    public a7(a aVar, Spliterator spliterator, boolean z11) {
        this.f41780b = aVar;
        this.f41781c = null;
        this.f41782d = spliterator;
        this.f41779a = z11;
    }

    public final void c() {
        if (this.f41782d == null) {
            this.f41782d = (Spliterator) this.f41781c.get();
            this.f41781c = null;
        }
    }

    public final boolean a() {
        c cVar = this.f41786h;
        if (cVar == null) {
            if (this.f41787i) {
                return false;
            }
            c();
            d();
            this.f41785g = 0L;
            this.f41783e.c(this.f41782d.getExactSizeIfKnown());
            return b();
        }
        long j11 = this.f41785g + 1;
        this.f41785g = j11;
        boolean z11 = j11 < cVar.count();
        if (z11) {
            return z11;
        }
        this.f41785g = 0L;
        this.f41786h.clear();
        return b();
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        if (!this.f41779a || this.f41786h != null || this.f41787i) {
            return null;
        }
        c();
        Spliterator trySplit = this.f41782d.trySplit();
        if (trySplit == null) {
            return null;
        }
        return e(trySplit);
    }

    public final boolean b() {
        while (this.f41786h.count() == 0) {
            if (this.f41783e.e() || !this.f41784f.getAsBoolean()) {
                if (this.f41787i) {
                    return false;
                }
                this.f41783e.end();
                this.f41787i = true;
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        c();
        return this.f41782d.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        c();
        if (y6.SIZED.q(this.f41780b.f41768f)) {
            return this.f41782d.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        c();
        int i11 = this.f41780b.f41768f;
        int i12 = i11 & ((~i11) >> 1) & y6.f42135j & y6.f42131f;
        return (i12 & 64) != 0 ? (i12 & (-16449)) | (this.f41782d.characteristics() & 16448) : i12;
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        if (j$.com.android.tools.r8.a.p(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    public final String toString() {
        return String.format("%s[%s]", getClass().getName(), this.f41782d);
    }
}
