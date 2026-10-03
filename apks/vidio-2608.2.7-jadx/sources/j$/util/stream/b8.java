package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class b8 implements l5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46203a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f46204b;

    public /* synthetic */ b8(Consumer consumer, int i11) {
        this.f46203a = i11;
        this.f46204b = consumer;
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
        switch (this.f46203a) {
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
        switch (this.f46203a) {
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
        switch (this.f46203a) {
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
    public final void n(Object obj) {
        switch (this.f46203a) {
            case 0:
                ((v6) this.f46204b).n(obj);
                break;
            default:
                this.f46204b.n(obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f46203a) {
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void c(long j11) {
        int i11 = this.f46203a;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        switch (this.f46203a) {
        }
        return false;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void end() {
        int i11 = this.f46203a;
    }
}
