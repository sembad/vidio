package j$.util;

import j$.util.stream.l5;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class l0 implements LongConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41731a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f41732b;

    public /* synthetic */ l0(Consumer consumer, int i11) {
        this.f41731a = i11;
        this.f41732b = consumer;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j11) {
        switch (this.f41731a) {
            case 0:
                this.f41732b.accept(Long.valueOf(j11));
                break;
            default:
                ((l5) this.f41732b).accept(j11);
                break;
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f41731a) {
        }
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }
}
