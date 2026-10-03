package j$.util.stream;

import java.util.function.IntPredicate;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;

/* loaded from: classes2.dex */
public final class v0 extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f46479b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(int i11, l5 l5Var) {
        super(l5Var);
        this.f46479b = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(a aVar, l5 l5Var, int i11) {
        super(l5Var);
        this.f46479b = i11;
    }

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public void c(long j11) {
        switch (this.f46479b) {
            case 5:
                this.f46251a.c(-1L);
                break;
            default:
                super.c(j11);
                break;
        }
    }

    @Override // j$.util.stream.j5, j$.util.stream.l5
    public final void accept(int i11) {
        switch (this.f46479b) {
            case 0:
                this.f46251a.accept(i11);
                return;
            case 1:
                this.f46251a.accept(i11);
                return;
            case 2:
                IntUnaryOperator intUnaryOperator = null;
                intUnaryOperator.applyAsInt(i11);
                throw null;
            case 3:
                IntToLongFunction intToLongFunction = null;
                intToLongFunction.applyAsLong(i11);
                throw null;
            case 4:
                IntToDoubleFunction intToDoubleFunction = null;
                intToDoubleFunction.applyAsDouble(i11);
                throw null;
            default:
                IntPredicate intPredicate = null;
                intPredicate.test(i11);
                throw null;
        }
    }
}
