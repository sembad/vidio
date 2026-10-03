package j$.util.stream;

import java.util.function.DoublePredicate;
import java.util.function.DoubleToIntFunction;
import java.util.function.DoubleToLongFunction;

/* loaded from: classes2.dex */
public final class s extends e5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f46423b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(a aVar, l5 l5Var, int i11) {
        super(l5Var);
        this.f46423b = i11;
    }

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public void c(long j11) {
        switch (this.f46423b) {
            case 2:
                this.f46240a.c(-1L);
                break;
            default:
                super.c(j11);
                break;
        }
    }

    @Override // j$.util.stream.i5, j$.util.stream.l5
    public final void accept(double d11) {
        switch (this.f46423b) {
            case 0:
                DoubleToIntFunction doubleToIntFunction = null;
                doubleToIntFunction.applyAsInt(d11);
                throw null;
            case 1:
                DoubleToLongFunction doubleToLongFunction = null;
                doubleToLongFunction.applyAsLong(d11);
                throw null;
            default:
                DoublePredicate doublePredicate = null;
                doublePredicate.test(d11);
                throw null;
        }
    }
}
