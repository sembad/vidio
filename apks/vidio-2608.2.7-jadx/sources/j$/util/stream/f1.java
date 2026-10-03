package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class f1 extends i1 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f46246l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f46247m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(a aVar, int i11, Object obj, int i12) {
        super(aVar, i11);
        this.f46246l = i12;
        this.f46247m = obj;
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        switch (this.f46246l) {
            case 0:
                return new e1(this, l5Var);
            case 1:
                return new b1(this, l5Var, 1);
            case 2:
                return new y4(this, l5Var);
            default:
                return new l(this, l5Var, 5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(j1 j1Var, LongConsumer longConsumer) {
        super(j1Var, 0);
        this.f46246l = 1;
        this.f46247m = longConsumer;
    }
}
