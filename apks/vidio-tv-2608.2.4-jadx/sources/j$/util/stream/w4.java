package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class w4 extends r4 implements q4 {

    /* renamed from: b, reason: collision with root package name */
    public long f42107b;

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
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        this.f42107b = 0L;
    }
}
