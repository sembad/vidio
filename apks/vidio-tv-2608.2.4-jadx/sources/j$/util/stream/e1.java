package j$.util.stream;

import j$.util.Objects;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class e1 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f41838b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.util.l0 f41839c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f1 f41840d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(f1 f1Var, l5 l5Var) {
        super(l5Var);
        this.f41840d = f1Var;
        l5 l5Var2 = this.f41862a;
        Objects.requireNonNull(l5Var2);
        this.f41839c = new j$.util.l0(l5Var2, 1);
    }

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final void c(long j11) {
        this.f41862a.c(-1L);
    }

    @Override // j$.util.stream.k5, j$.util.stream.l5
    public final void accept(long j11) {
        m1 m1Var = (m1) ((j$.util.p) this.f41840d.f41850m).apply(j11);
        if (m1Var != null) {
            try {
                boolean z11 = this.f41838b;
                j$.util.l0 l0Var = this.f41839c;
                if (!z11) {
                    m1Var.sequential().forEach(l0Var);
                } else {
                    j$.util.z0 spliterator = m1Var.sequential().spliterator();
                    while (!this.f41862a.e() && spliterator.tryAdvance((LongConsumer) l0Var)) {
                    }
                }
            } catch (Throwable th2) {
                try {
                    m1Var.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (m1Var != null) {
            m1Var.close();
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final boolean e() {
        this.f41838b = true;
        return this.f41862a.e();
    }
}
