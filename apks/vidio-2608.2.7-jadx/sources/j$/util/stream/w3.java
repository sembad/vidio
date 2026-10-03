package j$.util.stream;

import java.util.function.LongBinaryOperator;

/* loaded from: classes2.dex */
public final class w3 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ LongBinaryOperator f46502h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f46503i;

    @Override // j$.util.stream.v3
    public final q4 Y() {
        return new o4(this.f46503i, this.f46502h);
    }

    public w3(z6 z6Var, LongBinaryOperator longBinaryOperator, long j11) {
        this.f46502h = longBinaryOperator;
        this.f46503i = j11;
    }
}
