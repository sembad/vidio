package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class o4 implements q4, k5 {

    /* renamed from: a, reason: collision with root package name */
    public long f41979a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f41980b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LongBinaryOperator f41981c;

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

    public o4(long j11, LongBinaryOperator longBinaryOperator) {
        this.f41980b = j11;
        this.f41981c = longBinaryOperator;
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        accept(((o4) q4Var).f41979a);
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        this.f41979a = this.f41980b;
    }

    @Override // j$.util.stream.l5
    public final void accept(long j11) {
        this.f41979a = this.f41981c.applyAsLong(this.f41979a, j11);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f41979a);
    }
}
