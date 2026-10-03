package j$.util.concurrent;

/* loaded from: classes2.dex */
public final class r extends l {

    /* renamed from: e, reason: collision with root package name */
    public r f46048e;

    /* renamed from: f, reason: collision with root package name */
    public r f46049f;

    /* renamed from: g, reason: collision with root package name */
    public r f46050g;

    /* renamed from: h, reason: collision with root package name */
    public r f46051h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f46052i;

    public r(int i11, Object obj, Object obj2, l lVar, r rVar) {
        super(i11, obj, obj2, lVar);
        this.f46048e = rVar;
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
            r rVar2 = rVar.f46049f;
            r rVar3 = rVar.f46050g;
            int i12 = rVar.f46027a;
            if (i12 <= i11) {
                if (i12 >= i11) {
                    Object obj2 = rVar.f46028b;
                    if (obj2 == obj || (obj2 != null && obj.equals(obj2))) {
                        return rVar;
                    }
                    if (rVar2 != null) {
                        if (rVar3 != null) {
                            if (cls != null || (cls = ConcurrentHashMap.c(obj)) != null) {
                                int i13 = ConcurrentHashMap.f45993g;
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
