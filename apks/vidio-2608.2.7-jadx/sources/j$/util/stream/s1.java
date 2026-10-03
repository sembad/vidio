package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class s1 implements l5 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f46428a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f46429b;

    @Override // j$.util.stream.l5
    public /* synthetic */ void accept(double d11) {
        v3.c();
        throw null;
    }

    @Override // j$.util.stream.l5
    public /* synthetic */ void accept(int i11) {
        v3.k();
        throw null;
    }

    @Override // j$.util.stream.l5
    public /* synthetic */ void accept(long j11) {
        v3.l();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void c(long j11) {
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void end() {
    }

    public s1(t1 t1Var) {
        this.f46429b = !t1Var.f46446b;
    }

    @Override // j$.util.stream.l5
    public final boolean e() {
        return this.f46428a;
    }
}
