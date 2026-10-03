package j$.util.stream;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class z1 implements DoubleConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46553a;

    public /* synthetic */ z1(int i11) {
        this.f46553a = i11;
    }

    private final void accept$j$$util$stream$Node$OfDouble$0(double d11) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfDouble$0(double d11) {
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d11) {
        int i11 = this.f46553a;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f46553a) {
        }
        return j$.com.android.tools.r8.a.c(this, doubleConsumer);
    }
}
