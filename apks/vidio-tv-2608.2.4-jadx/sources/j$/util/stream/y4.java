package j$.util.stream;

import j$.util.Objects;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class y4 extends h5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f42126b = 0;

    /* renamed from: c, reason: collision with root package name */
    public boolean f42127c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f42128d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a f42129e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4(u0 u0Var, l5 l5Var) {
        super(l5Var);
        this.f42129e = u0Var;
        l5 l5Var2 = this.f41875a;
        Objects.requireNonNull(l5Var2);
        this.f42128d = new j$.util.h0(l5Var2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4(r rVar, l5 l5Var) {
        super(l5Var);
        this.f42129e = rVar;
        l5 l5Var2 = this.f41875a;
        Objects.requireNonNull(l5Var2);
        this.f42128d = new j$.util.d0(l5Var2, 1);
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final void c(long j11) {
        switch (this.f42126b) {
            case 0:
                this.f41875a.c(-1L);
                break;
            case 1:
                this.f41875a.c(-1L);
                break;
            default:
                this.f41875a.c(-1L);
                break;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        switch (this.f42126b) {
            case 0:
                j$.util.l0 l0Var = (j$.util.l0) this.f42128d;
                m1 m1Var = (m1) ((j$.util.p) ((f1) this.f42129e).f41850m).apply((j$.util.p) obj);
                if (m1Var != null) {
                    try {
                        if (!this.f42127c) {
                            m1Var.sequential().forEach(l0Var);
                        } else {
                            j$.util.z0 spliterator = m1Var.sequential().spliterator();
                            while (!this.f41875a.e() && spliterator.tryAdvance((LongConsumer) l0Var)) {
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
                    return;
                }
                return;
            case 1:
                j$.util.h0 h0Var = (j$.util.h0) this.f42128d;
                IntStream intStream = (IntStream) ((j$.util.p) ((u0) this.f42129e).f42067m).apply((j$.util.p) obj);
                if (intStream != null) {
                    try {
                        if (!this.f42127c) {
                            intStream.sequential().forEach(h0Var);
                        } else {
                            j$.util.w0 spliterator2 = intStream.sequential().spliterator();
                            while (!this.f41875a.e() && spliterator2.tryAdvance((IntConsumer) h0Var)) {
                            }
                        }
                    } catch (Throwable th4) {
                        try {
                            intStream.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                }
                if (intStream != null) {
                    intStream.close();
                    return;
                }
                return;
            default:
                j$.util.d0 d0Var = (j$.util.d0) this.f42128d;
                d0 d0Var2 = (d0) ((j$.util.p) ((r) this.f42129e).f42002m).apply((j$.util.p) obj);
                if (d0Var2 != null) {
                    try {
                        if (!this.f42127c) {
                            d0Var2.sequential().forEach(d0Var);
                        } else {
                            j$.util.t0 spliterator3 = d0Var2.sequential().spliterator();
                            while (!this.f41875a.e() && spliterator3.tryAdvance((DoubleConsumer) d0Var)) {
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            d0Var2.close();
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                        }
                        throw th6;
                    }
                }
                if (d0Var2 != null) {
                    d0Var2.close();
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final boolean e() {
        switch (this.f42126b) {
            case 0:
                this.f42127c = true;
                break;
            case 1:
                this.f42127c = true;
                break;
            default:
                this.f42127c = true;
                break;
        }
        return this.f41875a.e();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4(f1 f1Var, l5 l5Var) {
        super(l5Var);
        this.f42129e = f1Var;
        l5 l5Var2 = this.f41875a;
        Objects.requireNonNull(l5Var2);
        this.f42128d = new j$.util.l0(l5Var2, 1);
    }
}
