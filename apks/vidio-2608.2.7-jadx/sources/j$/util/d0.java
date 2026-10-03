package j$.util;

import j$.util.stream.l5;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class d0 implements DoubleConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46071a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f46072b;

    public /* synthetic */ d0(Consumer consumer, int i11) {
        this.f46071a = i11;
        this.f46072b = consumer;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d11) {
        switch (this.f46071a) {
            case 0:
                this.f46072b.accept(Double.valueOf(d11));
                break;
            default:
                ((l5) this.f46072b).accept(d11);
                break;
        }
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f46071a) {
        }
        return j$.com.android.tools.r8.a.c(this, doubleConsumer);
    }
}
