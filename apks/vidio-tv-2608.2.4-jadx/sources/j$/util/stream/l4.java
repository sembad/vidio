package j$.util.stream;

import java.util.function.IntBinaryOperator;

/* loaded from: classes2.dex */
public final class l4 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ IntBinaryOperator f41937h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f41938i;

    @Override // j$.util.stream.v3
    public final q4 Y() {
        return new k4(this.f41938i, this.f41937h);
    }

    public l4(z6 z6Var, IntBinaryOperator intBinaryOperator, int i11) {
        this.f41937h = intBinaryOperator;
        this.f41938i = i11;
    }
}
