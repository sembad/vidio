package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class x3 extends r4 implements q4, k5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f46511b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ObjLongConsumer f46512c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o f46513d;

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

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void l(Long l11) {
        v3.i(this, l11);
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        this.f46414a = this.f46513d.apply(this.f46414a, ((x3) q4Var).f46414a);
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        this.f46414a = this.f46511b.get();
    }

    @Override // j$.util.stream.l5
    public final void accept(long j11) {
        this.f46512c.accept(this.f46414a, j11);
    }

    public x3(Supplier supplier, ObjLongConsumer objLongConsumer, o oVar) {
        this.f46511b = supplier;
        this.f46512c = objLongConsumer;
        this.f46513d = oVar;
    }
}
