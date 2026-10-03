package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class b4 implements q4, i5 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f46198a;

    /* renamed from: b, reason: collision with root package name */
    public double f46199b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ DoubleBinaryOperator f46200c;

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(int i11) {
        v3.k();
        throw null;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(long j11) {
        v3.l();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.c(this, doubleConsumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void n(Double d11) {
        v3.d(this, d11);
    }

    public b4(DoubleBinaryOperator doubleBinaryOperator) {
        this.f46200c = doubleBinaryOperator;
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        b4 b4Var = (b4) q4Var;
        if (b4Var.f46198a) {
            return;
        }
        accept(b4Var.f46199b);
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        this.f46198a = true;
        this.f46199b = 0.0d;
    }

    @Override // j$.util.stream.l5
    public final void accept(double d11) {
        if (this.f46198a) {
            this.f46198a = false;
            this.f46199b = d11;
        } else {
            this.f46199b = this.f46200c.applyAsDouble(this.f46199b, d11);
        }
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f46198a ? j$.util.a0.f45980c : new j$.util.a0(this.f46199b);
    }
}
