package j$.util.stream;

import java.util.function.LongBinaryOperator;

/* loaded from: classes2.dex */
public final class w3 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ LongBinaryOperator f42105h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f42106i;

    @Override // j$.util.stream.v3
    public final q4 Y() {
        return new o4(this.f42106i, this.f42105h);
    }

    public w3(z6 z6Var, LongBinaryOperator longBinaryOperator, long j11) {
        this.f42105h = longBinaryOperator;
        this.f42106i = j11;
    }
}
