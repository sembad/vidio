package j$.util.stream;

import j$.util.function.Consumer$CC;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class k4 implements q4, j5 {

    /* renamed from: a, reason: collision with root package name */
    public int f46322a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f46323b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ IntBinaryOperator f46324c;

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(double d11) {
        v3.c();
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
        d((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void d(Integer num) {
        v3.g(this, num);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void end() {
    }

    public k4(int i11, IntBinaryOperator intBinaryOperator) {
        this.f46323b = i11;
        this.f46324c = intBinaryOperator;
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        accept(((k4) q4Var).f46322a);
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        this.f46322a = this.f46323b;
    }

    @Override // j$.util.stream.l5
    public final void accept(int i11) {
        this.f46322a = this.f46324c.applyAsInt(this.f46322a, i11);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return Integer.valueOf(this.f46322a);
    }
}
