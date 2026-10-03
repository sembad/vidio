package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class i7 implements i5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41894a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DoubleConsumer f41895b;

    public /* synthetic */ i7(DoubleConsumer doubleConsumer, int i11) {
        this.f41894a = i11;
        this.f41895b = doubleConsumer;
    }

    private final /* synthetic */ void a(long j11) {
    }

    private final /* synthetic */ void b(long j11) {
    }

    private final /* synthetic */ void f() {
    }

    private final /* synthetic */ void g() {
    }

    @Override // j$.util.stream.i5, j$.util.stream.l5
    public final void accept(double d11) {
        switch (this.f41894a) {
            case 0:
                this.f41895b.accept(d11);
                break;
            default:
                ((o6) this.f41895b).accept(d11);
                break;
        }
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(int i11) {
        switch (this.f41894a) {
            case 0:
                v3.k();
                throw null;
            default:
                v3.k();
                throw null;
        }
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(long j11) {
        switch (this.f41894a) {
            case 0:
                v3.l();
                throw null;
            default:
                v3.l();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        switch (this.f41894a) {
            case 0:
                n((Double) obj);
                break;
            default:
                n((Double) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f41894a) {
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f41894a) {
        }
        return j$.com.android.tools.r8.a.c(this, doubleConsumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void c(long j11) {
        int i11 = this.f41894a;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        switch (this.f41894a) {
        }
        return false;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void end() {
        int i11 = this.f41894a;
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void n(Double d11) {
        switch (this.f41894a) {
            case 0:
                v3.d(this, d11);
                break;
            default:
                v3.d(this, d11);
                break;
        }
    }
}
