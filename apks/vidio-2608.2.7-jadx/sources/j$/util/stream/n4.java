package j$.util.stream;

import j$.util.function.Consumer$CC;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class n4 extends r4 implements q4, j5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f46363b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ObjIntConsumer f46364c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o f46365d;

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

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        this.f46414a = this.f46365d.apply(this.f46414a, ((n4) q4Var).f46414a);
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        this.f46414a = this.f46363b.get();
    }

    @Override // j$.util.stream.l5
    public final void accept(int i11) {
        this.f46364c.accept(this.f46414a, i11);
    }

    public n4(Supplier supplier, ObjIntConsumer objIntConsumer, o oVar) {
        this.f46363b = supplier;
        this.f46364c = objIntConsumer;
        this.f46365d = oVar;
    }
}
