package j$.util.stream;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class r extends z {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f46398l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f46399m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(a aVar, int i11, Object obj, int i12) {
        super(aVar, i11);
        this.f46398l = i12;
        this.f46399m = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(a0 a0Var, DoubleConsumer doubleConsumer) {
        super(a0Var, 0);
        this.f46398l = 2;
        this.f46399m = doubleConsumer;
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        switch (this.f46398l) {
            case 0:
                return new n(this, l5Var, 1);
            case 1:
                return new v(this, l5Var);
            case 2:
                return new n(this, l5Var, 2);
            case 3:
                return new l(this, l5Var, 6);
            default:
                return new y4(this, l5Var);
        }
    }
}
