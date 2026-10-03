package j$.util.stream;

import java.util.function.LongPredicate;
import java.util.function.LongToDoubleFunction;
import java.util.function.LongToIntFunction;
import java.util.function.LongUnaryOperator;

/* loaded from: classes2.dex */
public final class d1 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f41824b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(a aVar, l5 l5Var, int i11) {
        super(l5Var);
        this.f41824b = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(l5 l5Var) {
        super(l5Var);
        this.f41824b = 0;
    }

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public void c(long j11) {
        switch (this.f41824b) {
            case 4:
                this.f41862a.c(-1L);
                break;
            default:
                super.c(j11);
                break;
        }
    }

    @Override // j$.util.stream.k5, j$.util.stream.l5
    public final void accept(long j11) {
        switch (this.f41824b) {
            case 0:
                this.f41862a.accept(j11);
                return;
            case 1:
                LongUnaryOperator longUnaryOperator = null;
                longUnaryOperator.applyAsLong(j11);
                throw null;
            case 2:
                LongToIntFunction longToIntFunction = null;
                longToIntFunction.applyAsInt(j11);
                throw null;
            case 3:
                LongToDoubleFunction longToDoubleFunction = null;
                longToDoubleFunction.applyAsDouble(j11);
                throw null;
            default:
                LongPredicate longPredicate = null;
                longPredicate.test(j11);
                throw null;
        }
    }
}
