package j$.util.stream;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class p extends c5 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f46382l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f46383m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(a aVar, int i11, Object obj, int i12) {
        super(aVar, i11);
        this.f46382l = i12;
        this.f46383m = obj;
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        switch (this.f46382l) {
            case 0:
                return new n(this, l5Var, 0);
            case 1:
                return new t0(this, l5Var, 0);
            case 2:
                return new b1(this, l5Var, 0);
            case 3:
                return new l(this, l5Var, 1);
            case 4:
                return new l(this, l5Var, 2);
            case 5:
                return new l(this, l5Var, 3);
            default:
                return new k(this, l5Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(d5 d5Var, Consumer consumer) {
        super(d5Var, 0);
        this.f46382l = 3;
        this.f46383m = consumer;
    }
}
