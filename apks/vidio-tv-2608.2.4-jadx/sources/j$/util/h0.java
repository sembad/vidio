package j$.util;

import j$.util.function.IntConsumer$CC;
import j$.util.stream.l5;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class h0 implements IntConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41709a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f41710b;

    public /* synthetic */ h0(Consumer consumer, int i11) {
        this.f41709a = i11;
        this.f41710b = consumer;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i11) {
        switch (this.f41709a) {
            case 0:
                this.f41710b.accept(Integer.valueOf(i11));
                break;
            default:
                ((l5) this.f41710b).accept(i11);
                break;
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f41709a) {
        }
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
