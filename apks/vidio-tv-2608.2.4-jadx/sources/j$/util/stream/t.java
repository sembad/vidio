package j$.util.stream;

/* loaded from: classes2.dex */
public final class t extends z0 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f42044l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(a aVar, int i11, int i12) {
        super(aVar, i11);
        this.f42044l = i12;
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        switch (this.f42044l) {
            case 0:
                return new s(this, l5Var, 0);
            case 1:
                return new v0(this, l5Var, 2);
            case 2:
                return l5Var;
            case 3:
                return new v0(this, l5Var, 5);
            default:
                return new d1(this, l5Var, 2);
        }
    }
}
