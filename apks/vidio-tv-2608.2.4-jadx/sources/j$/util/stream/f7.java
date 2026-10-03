package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class f7 extends g7 implements Consumer {

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f41856b;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public f7(int i11) {
        this.f41856b = new Object[i11];
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i11 = this.f41865a;
        this.f41865a = i11 + 1;
        this.f41856b[i11] = obj;
    }
}
