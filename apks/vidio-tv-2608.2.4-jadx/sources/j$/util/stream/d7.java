package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class d7 extends e7 implements LongConsumer {

    /* renamed from: c, reason: collision with root package name */
    public final long[] f41830c;

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }

    public d7(int i11) {
        this.f41830c = new long[i11];
    }

    @Override // j$.util.stream.e7
    public final void a(Object obj, long j11) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i11 = 0; i11 < j11; i11++) {
            longConsumer.accept(this.f41830c[i11]);
        }
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j11) {
        int i11 = this.f41845b;
        this.f41845b = i11 + 1;
        this.f41830c[i11] = j11;
    }
}
