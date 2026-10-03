package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class z3 implements q4, i5 {

    /* renamed from: a, reason: collision with root package name */
    public double f42157a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ double f42158b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ DoubleBinaryOperator f42159c;

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

    public z3(double d11, DoubleBinaryOperator doubleBinaryOperator) {
        this.f42158b = d11;
        this.f42159c = doubleBinaryOperator;
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        accept(((z3) q4Var).f42157a);
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        this.f42157a = this.f42158b;
    }

    @Override // j$.util.stream.l5
    public final void accept(double d11) {
        this.f42157a = this.f42159c.applyAsDouble(this.f42157a, d11);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return Double.valueOf(this.f42157a);
    }
}
