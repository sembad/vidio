package j$.util.stream;

import java.util.function.BinaryOperator;
import java.util.function.DoubleBinaryOperator;
import java.util.function.IntBinaryOperator;
import java.util.function.LongBinaryOperator;

/* loaded from: classes2.dex */
public final class y3 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f42124h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f42125i;

    public /* synthetic */ y3(z6 z6Var, Object obj, int i11) {
        this.f42124h = i11;
        this.f42125i = obj;
    }

    @Override // j$.util.stream.v3
    public final q4 Y() {
        switch (this.f42124h) {
            case 0:
                return new p4((LongBinaryOperator) this.f42125i);
            case 1:
                return new b4((DoubleBinaryOperator) this.f42125i);
            case 2:
                return new g4((BinaryOperator) this.f42125i);
            default:
                return new m4((IntBinaryOperator) this.f42125i);
        }
    }
}
