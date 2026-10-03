package j$.util.concurrent;

/* loaded from: classes2.dex */
public final class r extends l {

    /* renamed from: e, reason: collision with root package name */
    public r f41651e;

    /* renamed from: f, reason: collision with root package name */
    public r f41652f;

    /* renamed from: g, reason: collision with root package name */
    public r f41653g;

    /* renamed from: h, reason: collision with root package name */
    public r f41654h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f41655i;

    public r(int i11, Object obj, Object obj2, l lVar, r rVar) {
        super(i11, obj, obj2, lVar);
        this.f41651e = rVar;
    }

    @Override // j$.util.concurrent.l
    public final l a(int i11, Object obj) {
        return b(i11, obj, null);
    }

    public final r b(int i11, Object obj, Class cls) {
        if (obj == null) {
            return null;
        }
        r rVar = this;
        do {
            r rVar2 = rVar.f41652f;
            r rVar3 = rVar.f41653g;
            int i12 = rVar.f41630a;
            if (i12 <= i11) {
                if (i12 >= i11) {
                    Object obj2 = rVar.f41631b;
                    if (obj2 == obj || (obj2 != null && obj.equals(obj2))) {
                        return rVar;
                    }
                    if (rVar2 != null) {
                        if (rVar3 != null) {
                            if (cls != null || (cls = ConcurrentHashMap.c(obj)) != null) {
                                int i13 = ConcurrentHashMap.f41596g;
                                int compareTo = (obj2 == null || obj2.getClass() != cls) ? 0 : ((Comparable) obj).compareTo(obj2);
                                if (compareTo != 0) {
                                    if (compareTo >= 0) {
                                        rVar2 = rVar3;
                                    }
                                }
                            }
                            r b11 = rVar3.b(i11, obj, cls);
                            if (b11 != null) {
                                return b11;
                            }
                        }
                    }
                }
                rVar = rVar3;
            }
            rVar = rVar2;
        } while (rVar != null);
        return null;
    }
}
