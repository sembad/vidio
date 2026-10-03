package j$.util.function;

import java.util.function.DoubleUnaryOperator;

/* loaded from: classes2.dex */
public final /* synthetic */ class c implements DoubleUnaryOperator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41690a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DoubleUnaryOperator f41691b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ DoubleUnaryOperator f41692c;

    public /* synthetic */ c(DoubleUnaryOperator doubleUnaryOperator, DoubleUnaryOperator doubleUnaryOperator2, int i11) {
        this.f41690a = i11;
        this.f41691b = doubleUnaryOperator;
        this.f41692c = doubleUnaryOperator2;
    }

    public final /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator) {
        switch (this.f41690a) {
        }
        return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator);
    }

    public final /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator) {
        switch (this.f41690a) {
        }
        return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator);
    }

    @Override // java.util.function.DoubleUnaryOperator
    public final double applyAsDouble(double d11) {
        switch (this.f41690a) {
            case 0:
                return this.f41691b.applyAsDouble(this.f41692c.applyAsDouble(d11));
            default:
                return this.f41692c.applyAsDouble(this.f41691b.applyAsDouble(d11));
        }
    }
}
