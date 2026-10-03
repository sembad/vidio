package j$.util.stream;

import java.util.function.BinaryOperator;
import java.util.function.DoubleBinaryOperator;
import java.util.function.IntBinaryOperator;
import java.util.function.LongBinaryOperator;

/* loaded from: classes2.dex */
public final class y3 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f46521h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f46522i;

    public /* synthetic */ y3(z6 z6Var, Object obj, int i11) {
        this.f46521h = i11;
        this.f46522i = obj;
    }

    @Override // j$.util.stream.v3
    public final q4 Y() {
        switch (this.f46521h) {
            case 0:
                return new p4((LongBinaryOperator) this.f46522i);
            case 1:
                return new b4((DoubleBinaryOperator) this.f46522i);
            case 2:
                return new g4((BinaryOperator) this.f46522i);
            default:
                return new m4((IntBinaryOperator) this.f46522i);
        }
    }
}
