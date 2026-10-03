package j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongFunction;

/* loaded from: classes2.dex */
public final class b1 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f41796b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f41797c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(a aVar, l5 l5Var, int i11) {
        super(l5Var);
        this.f41796b = i11;
        this.f41797c = aVar;
    }

    @Override // j$.util.stream.k5, j$.util.stream.l5
    public final void accept(long j11) {
        switch (this.f41796b) {
            case 0:
                this.f41862a.accept((l5) ((LongFunction) ((p) this.f41797c).f41986m).apply(j11));
                break;
            default:
                ((LongConsumer) ((f1) this.f41797c).f41850m).accept(j11);
                this.f41862a.accept(j11);
                break;
        }
    }
}
