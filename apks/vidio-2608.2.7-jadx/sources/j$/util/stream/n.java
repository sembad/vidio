package j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;

/* loaded from: classes2.dex */
public final class n extends e5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f46357b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f46358c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(a aVar, l5 l5Var, int i11) {
        super(l5Var);
        this.f46357b = i11;
        this.f46358c = aVar;
    }

    @Override // j$.util.stream.i5, j$.util.stream.l5
    public final void accept(double d11) {
        switch (this.f46357b) {
            case 0:
                this.f46240a.accept((l5) ((DoubleFunction) ((p) this.f46358c).f46383m).apply(d11));
                break;
            case 1:
                this.f46240a.accept(((DoubleUnaryOperator) ((r) this.f46358c).f46399m).applyAsDouble(d11));
                break;
            default:
                ((DoubleConsumer) ((r) this.f46358c).f46399m).accept(d11);
                this.f46240a.accept(d11);
                break;
        }
    }
}
