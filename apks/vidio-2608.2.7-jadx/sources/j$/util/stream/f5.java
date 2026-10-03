package j$.util.stream;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public abstract class f5 implements j5 {

    /* renamed from: a, reason: collision with root package name */
    public final l5 f46251a;

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
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
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

    public f5(l5 l5Var) {
        this.f46251a = (l5) Objects.requireNonNull(l5Var);
    }

    @Override // j$.util.stream.l5
    public void c(long j11) {
        this.f46251a.c(j11);
    }

    @Override // j$.util.stream.l5
    public void end() {
        this.f46251a.end();
    }

    @Override // j$.util.stream.l5
    public boolean e() {
        return this.f46251a.e();
    }
}
