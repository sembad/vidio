package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class i4 extends r4 implements q4 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f46286b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BiConsumer f46287c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BinaryOperator f46288d;

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(double d11) {
        v3.c();
        throw null;
    }

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

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        this.f46414a = this.f46288d.apply(this.f46414a, ((i4) q4Var).f46414a);
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        this.f46414a = this.f46286b.get();
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f46287c.accept(this.f46414a, obj);
    }

    public i4(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator) {
        this.f46286b = supplier;
        this.f46287c = biConsumer;
        this.f46288d = binaryOperator;
    }
}
