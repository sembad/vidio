package j$.util.stream;

import j$.util.Objects;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class w0 extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f42102b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.util.h0 f42103c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u0 f42104d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(u0 u0Var, l5 l5Var) {
        super(l5Var);
        this.f42104d = u0Var;
        l5 l5Var2 = this.f41854a;
        Objects.requireNonNull(l5Var2);
        this.f42103c = new j$.util.h0(l5Var2, 1);
    }

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public final void c(long j11) {
        this.f41854a.c(-1L);
    }

    @Override // j$.util.stream.j5, j$.util.stream.l5
    public final void accept(int i11) {
        IntStream intStream = (IntStream) ((l0) this.f42104d.f42067m).apply(i11);
        if (intStream != null) {
            try {
                boolean z11 = this.f42102b;
                j$.util.h0 h0Var = this.f42103c;
                if (!z11) {
                    intStream.sequential().forEach(h0Var);
                } else {
                    j$.util.w0 spliterator = intStream.sequential().spliterator();
                    while (!this.f41854a.e() && spliterator.tryAdvance((IntConsumer) h0Var)) {
                    }
                }
            } catch (Throwable th2) {
                try {
                    intStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (intStream != null) {
            intStream.close();
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public final boolean e() {
        this.f42102b = true;
        return this.f41854a.e();
    }
}
