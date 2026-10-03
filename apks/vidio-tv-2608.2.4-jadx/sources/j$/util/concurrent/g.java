package j$.util.concurrent;

/* loaded from: classes2.dex */
public final class g extends l {

    /* renamed from: e, reason: collision with root package name */
    public final l[] f41623e;

    public g(l[] lVarArr) {
        super(-1, null, null);
        this.f41623e = lVarArr;
    }

    @Override // j$.util.concurrent.l
    public final l a(int i11, Object obj) {
        l k11;
        Object obj2;
        l[] lVarArr = this.f41623e;
        loop0: while (true) {
            int length = lVarArr.length;
            if (length == 0 || (k11 = ConcurrentHashMap.k(lVarArr, (length - 1) & i11)) == null) {
                return null;
            }
            do {
                int i12 = k11.f41630a;
                if (i12 != i11 || ((obj2 = k11.f41631b) != obj && (obj2 == null || !obj.equals(obj2)))) {
                    if (i12 < 0) {
                        if (k11 instanceof g) {
                            lVarArr = ((g) k11).f41623e;
                        } else {
                            return k11.a(i11, obj);
                        }
                    } else {
                        k11 = k11.f41633d;
                    }
                }
            } while (k11 != null);
            return null;
        }
        return k11;
    }
}
