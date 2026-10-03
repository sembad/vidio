package j$.util.stream;

import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class g4 implements q4 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f46256a;

    /* renamed from: b, reason: collision with root package name */
    public Object f46257b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinaryOperator f46258c;

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

    public g4(BinaryOperator binaryOperator) {
        this.f46258c = binaryOperator;
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        g4 g4Var = (g4) q4Var;
        if (g4Var.f46256a) {
            return;
        }
        n(g4Var.f46257b);
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        this.f46256a = true;
        this.f46257b = null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        if (this.f46256a) {
            this.f46256a = false;
            this.f46257b = obj;
        } else {
            this.f46257b = this.f46258c.apply(this.f46257b, obj);
        }
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f46256a ? Optional.empty() : Optional.of(this.f46257b);
    }
}
