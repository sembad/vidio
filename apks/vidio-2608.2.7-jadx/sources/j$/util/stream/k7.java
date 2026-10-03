package j$.util.stream;

import j$.util.function.Consumer$CC;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class k7 implements j5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46327a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IntConsumer f46328b;

    public /* synthetic */ k7(IntConsumer intConsumer, int i11) {
        this.f46327a = i11;
        this.f46328b = intConsumer;
    }

    private final /* synthetic */ void a(long j11) {
    }

    private final /* synthetic */ void b(long j11) {
    }

    private final /* synthetic */ void f() {
    }

    private final /* synthetic */ void g() {
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(double d11) {
        switch (this.f46327a) {
            case 0:
                v3.c();
                throw null;
            default:
                v3.c();
                throw null;
        }
    }

    @Override // j$.util.stream.j5, j$.util.stream.l5
    public final void accept(int i11) {
        switch (this.f46327a) {
            case 0:
                this.f46328b.accept(i11);
                break;
            default:
                ((q6) this.f46328b).accept(i11);
                break;
        }
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(long j11) {
        switch (this.f46327a) {
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
        switch (this.f46327a) {
            case 0:
                d((Integer) obj);
                break;
            default:
                d((Integer) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f46327a) {
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f46327a) {
        }
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void c(long j11) {
        int i11 = this.f46327a;
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void d(Integer num) {
        switch (this.f46327a) {
            case 0:
                v3.g(this, num);
                break;
            default:
                v3.g(this, num);
                break;
        }
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        switch (this.f46327a) {
        }
        return false;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void end() {
        int i11 = this.f46327a;
    }
}
