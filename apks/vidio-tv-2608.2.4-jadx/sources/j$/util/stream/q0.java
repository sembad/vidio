package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class q0 implements e8, f8 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f41996a;

    public /* synthetic */ void accept(double d11) {
        v3.c();
        throw null;
    }

    public /* synthetic */ void accept(int i11) {
        v3.k();
        throw null;
    }

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
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void end() {
    }

    public q0(boolean z11) {
        this.f41996a = z11;
    }

    @Override // j$.util.stream.e8
    public final int f() {
        if (this.f41996a) {
            return 0;
        }
        return y6.f42143r;
    }

    public final void g(a aVar, Spliterator spliterator) {
        if (this.f41996a) {
            new r0(aVar, spliterator, this).invoke();
        } else {
            new s0(aVar, spliterator, aVar.S(this)).invoke();
        }
    }
}
