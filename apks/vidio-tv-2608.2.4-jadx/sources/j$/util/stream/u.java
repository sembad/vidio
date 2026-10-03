package j$.util.stream;

/* loaded from: classes2.dex */
public final class u extends i1 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f42065l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(a aVar, int i11, int i12) {
        super(aVar, i11);
        this.f42065l = i12;
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        switch (this.f42065l) {
            case 0:
                return new s(this, l5Var, 1);
            case 1:
                return new v0(0, l5Var);
            case 2:
                return new v0(this, l5Var, 3);
            case 3:
                return new d1(this, l5Var, 1);
            case 4:
                return l5Var;
            default:
                return new d1(this, l5Var, 4);
        }
    }
}
