package j$.util.function;

import java.util.function.DoubleUnaryOperator;

/* loaded from: classes2.dex */
public final /* synthetic */ class c implements DoubleUnaryOperator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46087a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DoubleUnaryOperator f46088b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ DoubleUnaryOperator f46089c;

    public /* synthetic */ c(DoubleUnaryOperator doubleUnaryOperator, DoubleUnaryOperator doubleUnaryOperator2, int i11) {
        this.f46087a = i11;
        this.f46088b = doubleUnaryOperator;
        this.f46089c = doubleUnaryOperator2;
    }

    public final /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator) {
        switch (this.f46087a) {
        }
        return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator);
    }

    public final /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator) {
        switch (this.f46087a) {
        }
        return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator);
    }

    @Override // java.util.function.DoubleUnaryOperator
    public final double applyAsDouble(double d11) {
        switch (this.f46087a) {
            case 0:
                return this.f46088b.applyAsDouble(this.f46089c.applyAsDouble(d11));
            default:
                return this.f46089c.applyAsDouble(this.f46088b.applyAsDouble(d11));
        }
    }
}
