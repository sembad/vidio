package j$.util.stream;

import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class c7 extends e7 implements IntConsumer {

    /* renamed from: c, reason: collision with root package name */
    public final int[] f41816c;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    public c7(int i11) {
        this.f41816c = new int[i11];
    }

    @Override // j$.util.stream.e7
    public final void a(Object obj, long j11) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i11 = 0; i11 < j11; i11++) {
            intConsumer.accept(this.f41816c[i11]);
        }
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i11) {
        int i12 = this.f41845b;
        this.f41845b = i12 + 1;
        this.f41816c[i12] = i11;
    }
}
