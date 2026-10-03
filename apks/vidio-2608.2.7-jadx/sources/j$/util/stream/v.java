package j$.util.stream;

import j$.util.Objects;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class v extends e5 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f46476b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.util.d0 f46477c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r f46478d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(r rVar, l5 l5Var) {
        super(l5Var);
        this.f46478d = rVar;
        l5 l5Var2 = this.f46240a;
        Objects.requireNonNull(l5Var2);
        this.f46477c = new j$.util.d0(l5Var2, 1);
    }

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public final void c(long j11) {
        this.f46240a.c(-1L);
    }

    @Override // j$.util.stream.i5, j$.util.stream.l5
    public final void accept(double d11) {
        d0 d0Var = (d0) ((j$.util.p) this.f46478d.f46399m).apply(d11);
        if (d0Var != null) {
            try {
                boolean z11 = this.f46476b;
                j$.util.d0 d0Var2 = this.f46477c;
                if (!z11) {
                    d0Var.sequential().forEach(d0Var2);
                } else {
                    j$.util.t0 spliterator = d0Var.sequential().spliterator();
                    while (!this.f46240a.e() && spliterator.tryAdvance((DoubleConsumer) d0Var2)) {
                    }
                }
            } catch (Throwable th2) {
                try {
                    d0Var.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (d0Var != null) {
            d0Var.close();
        }
    }

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public final boolean e() {
        this.f46476b = true;
        return this.f46240a.e();
    }
}
