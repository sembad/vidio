package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class m7 implements k5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41958a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LongConsumer f41959b;

    public /* synthetic */ m7(LongConsumer longConsumer, int i11) {
        this.f41958a = i11;
        this.f41959b = longConsumer;
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
        switch (this.f41958a) {
            case 0:
                v3.c();
                throw null;
            default:
                v3.c();
                throw null;
        }
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(int i11) {
        switch (this.f41958a) {
            case 0:
                v3.k();
                throw null;
            default:
                v3.k();
                throw null;
        }
    }

    @Override // j$.util.stream.k5, j$.util.stream.l5
    public final void accept(long j11) {
        switch (this.f41958a) {
            case 0:
                this.f41959b.accept(j11);
                break;
            default:
                ((s6) this.f41959b).accept(j11);
                break;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        switch (this.f41958a) {
            case 0:
                l((Long) obj);
                break;
            default:
                l((Long) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f41958a) {
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f41958a) {
        }
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void c(long j11) {
        int i11 = this.f41958a;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        switch (this.f41958a) {
        }
        return false;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void end() {
        int i11 = this.f41958a;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void l(Long l11) {
        switch (this.f41958a) {
            case 0:
                v3.i(this, l11);
                break;
            default:
                v3.i(this, l11);
                break;
        }
    }
}
