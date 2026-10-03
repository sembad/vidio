package j$.util.stream;

/* loaded from: classes2.dex */
public final class w extends z {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f46498l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(a aVar, int i11, int i12) {
        super(aVar, i11);
        this.f46498l = i12;
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        switch (this.f46498l) {
            case 0:
                return l5Var;
            case 1:
                return new s(this, l5Var, 2);
            case 2:
                return new v0(1, l5Var);
            case 3:
                return new v0(this, l5Var, 4);
            case 4:
                return new d1(l5Var);
            default:
                return new d1(this, l5Var, 3);
        }
    }
}
