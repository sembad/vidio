package j$.util;

import j$.util.function.IntConsumer$CC;
import j$.util.stream.l5;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class h0 implements IntConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46106a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f46107b;

    public /* synthetic */ h0(Consumer consumer, int i11) {
        this.f46106a = i11;
        this.f46107b = consumer;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i11) {
        switch (this.f46106a) {
            case 0:
                this.f46107b.accept(Integer.valueOf(i11));
                break;
            default:
                ((l5) this.f46107b).accept(i11);
                break;
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f46106a) {
        }
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
