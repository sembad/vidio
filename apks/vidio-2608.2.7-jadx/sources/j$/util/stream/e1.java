package j$.util.stream;

import j$.util.Objects;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class e1 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f46235b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.util.l0 f46236c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f1 f46237d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(f1 f1Var, l5 l5Var) {
        super(l5Var);
        this.f46237d = f1Var;
        l5 l5Var2 = this.f46259a;
        Objects.requireNonNull(l5Var2);
        this.f46236c = new j$.util.l0(l5Var2, 1);
    }

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final void c(long j11) {
        this.f46259a.c(-1L);
    }

    @Override // j$.util.stream.k5, j$.util.stream.l5
    public final void accept(long j11) {
        m1 m1Var = (m1) ((j$.util.p) this.f46237d.f46247m).apply(j11);
        if (m1Var != null) {
            try {
                boolean z11 = this.f46235b;
                j$.util.l0 l0Var = this.f46236c;
                if (!z11) {
                    m1Var.sequential().forEach(l0Var);
                } else {
                    j$.util.z0 spliterator = m1Var.sequential().spliterator();
                    while (!this.f46259a.e() && spliterator.tryAdvance((LongConsumer) l0Var)) {
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
        this.f46235b = true;
        return this.f46259a.e();
    }
}
