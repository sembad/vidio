package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class j0 implements f8 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f41901a;

    /* renamed from: b, reason: collision with root package name */
    public Object f41902b;

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

    @Override // java.util.function.Consumer
    /* renamed from: accept, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void n(Object obj) {
        if (this.f41901a) {
            return;
        }
        this.f41901a = true;
        this.f41902b = obj;
    }

    @Override // j$.util.stream.l5
    public final boolean e() {
        return this.f41901a;
    }
}
