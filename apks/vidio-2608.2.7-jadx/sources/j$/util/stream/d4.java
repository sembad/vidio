package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class d4 extends r4 implements q4, i5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f46223b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ObjDoubleConsumer f46224c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o f46225d;

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

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        this.f46414a = this.f46225d.apply(this.f46414a, ((d4) q4Var).f46414a);
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        this.f46414a = this.f46223b.get();
    }

    @Override // j$.util.stream.l5
    public final void accept(double d11) {
        this.f46224c.accept(this.f46414a, d11);
    }

    public d4(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, o oVar) {
        this.f46223b = supplier;
        this.f46224c = objDoubleConsumer;
        this.f46225d = oVar;
    }
}
