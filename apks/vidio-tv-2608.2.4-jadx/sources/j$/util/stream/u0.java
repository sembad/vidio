package j$.util.stream;

import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class u0 extends z0 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f42066l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f42067m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(a aVar, int i11, Object obj, int i12) {
        super(aVar, i11);
        this.f42066l = i12;
        this.f42067m = obj;
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        switch (this.f42066l) {
            case 0:
                return new t0(this, l5Var, 1);
            case 1:
                return new w0(this, l5Var);
            case 2:
                return new l(this, l5Var, 4);
            default:
                return new y4(this, l5Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(a1 a1Var, IntConsumer intConsumer) {
        super(a1Var, 0);
        this.f42066l = 0;
        this.f42067m = intConsumer;
    }
}
