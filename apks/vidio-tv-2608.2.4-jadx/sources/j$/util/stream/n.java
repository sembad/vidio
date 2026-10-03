package j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;

/* loaded from: classes2.dex */
public final class n extends e5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f41960b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f41961c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(a aVar, l5 l5Var, int i11) {
        super(l5Var);
        this.f41960b = i11;
        this.f41961c = aVar;
    }

    @Override // j$.util.stream.i5, j$.util.stream.l5
    public final void accept(double d11) {
        switch (this.f41960b) {
            case 0:
                this.f41843a.accept((l5) ((DoubleFunction) ((p) this.f41961c).f41986m).apply(d11));
                break;
            case 1:
                this.f41843a.accept(((DoubleUnaryOperator) ((r) this.f41961c).f42002m).applyAsDouble(d11));
                break;
            default:
                ((DoubleConsumer) ((r) this.f41961c).f42002m).accept(d11);
                this.f41843a.accept(d11);
                break;
        }
    }
}
