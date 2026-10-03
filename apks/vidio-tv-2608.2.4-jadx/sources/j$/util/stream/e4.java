package j$.util.stream;

import java.util.function.DoubleBinaryOperator;

/* loaded from: classes2.dex */
public final class e4 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ DoubleBinaryOperator f41841h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ double f41842i;

    @Override // j$.util.stream.v3
    public final q4 Y() {
        return new z3(this.f41842i, this.f41841h);
    }

    public e4(z6 z6Var, DoubleBinaryOperator doubleBinaryOperator, double d11) {
        this.f41841h = doubleBinaryOperator;
        this.f41842i = d11;
    }
}
