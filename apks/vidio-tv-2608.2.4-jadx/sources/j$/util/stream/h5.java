package j$.util.stream;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class h5 implements l5 {

    /* renamed from: a, reason: collision with root package name */
    public final l5 f41875a;

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

    public h5(l5 l5Var) {
        this.f41875a = (l5) Objects.requireNonNull(l5Var);
    }

    @Override // j$.util.stream.l5
    public void c(long j11) {
        this.f41875a.c(j11);
    }

    @Override // j$.util.stream.l5
    public void end() {
        this.f41875a.end();
    }

    @Override // j$.util.stream.l5
    public boolean e() {
        return this.f41875a.e();
    }
}
