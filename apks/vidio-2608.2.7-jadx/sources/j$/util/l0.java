package j$.util;

import j$.util.stream.l5;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class l0 implements LongConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46128a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f46129b;

    public /* synthetic */ l0(Consumer consumer, int i11) {
        this.f46128a = i11;
        this.f46129b = consumer;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j11) {
        switch (this.f46128a) {
            case 0:
                this.f46129b.accept(Long.valueOf(j11));
                break;
            default:
                ((l5) this.f46129b).accept(j11);
                break;
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f46128a) {
        }
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }
}
