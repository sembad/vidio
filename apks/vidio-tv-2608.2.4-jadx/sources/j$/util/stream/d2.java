package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class d2 implements LongConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41825a;

    public /* synthetic */ d2(int i11) {
        this.f41825a = i11;
    }

    private final void accept$j$$util$stream$Node$OfLong$0(long j11) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfLong$0(long j11) {
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j11) {
        int i11 = this.f41825a;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f41825a) {
        }
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }
}
