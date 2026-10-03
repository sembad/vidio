package j$.util.stream;

import java.util.function.DoubleBinaryOperator;

/* loaded from: classes2.dex */
public final class e4 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ DoubleBinaryOperator f46238h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ double f46239i;

    @Override // j$.util.stream.v3
    public final q4 Y() {
        return new z3(this.f46239i, this.f46238h);
    }

    public e4(z6 z6Var, DoubleBinaryOperator doubleBinaryOperator, double d11) {
        this.f46238h = doubleBinaryOperator;
        this.f46239i = d11;
    }
}
