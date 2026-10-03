package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class f4 extends r4 implements q4 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f41851b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BiFunction f41852c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BinaryOperator f41853d;

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
        this.f42017a = this.f41853d.apply(this.f42017a, ((f4) q4Var).f42017a);
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        this.f42017a = this.f41851b;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f42017a = this.f41852c.apply(this.f42017a, obj);
    }

    public f4(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        this.f41851b = obj;
        this.f41852c = biFunction;
        this.f41853d = binaryOperator;
    }
}
