package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q.i<RecyclerView.b0, a> f2076a = new q.i<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q.f<RecyclerView.b0> f2077b = new q.f<>();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final l0.d f2078d = new l0.d(20);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.j.b f2080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public RecyclerView.j.b f2081c;

        public static a a() {
            a aVar = (a) f2078d.b();
            return aVar == null ? new a() : aVar;
        }
    }

    public final void a(RecyclerView.b0 b0Var, RecyclerView.j.b bVar) {
        q.i<RecyclerView.b0, a> iVar = this.f2076a;
        a orDefault = iVar.getOrDefault(b0Var, null);
        if (orDefault == null) {
            orDefault = a.a();
            iVar.put(b0Var, orDefault);
        }
        orDefault.f2081c = bVar;
        orDefault.f2079a |= 8;
    }

    public final RecyclerView.j.b b(RecyclerView.b0 b0Var, int i10) {
        a aVarL;
        RecyclerView.j.b bVar;
        q.i<RecyclerView.b0, a> iVar = this.f2076a;
        int iE = iVar.e(b0Var);
        if (iE >= 0 && (aVarL = iVar.l(iE)) != null) {
            int i11 = aVarL.f2079a;
            if ((i11 & i10) != 0) {
                int i12 = i11 & (i10 ^ (-1));
                aVarL.f2079a = i12;
                if (i10 == 4) {
                    bVar = aVarL.f2080b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    bVar = aVarL.f2081c;
                }
                if ((i12 & 12) == 0) {
                    iVar.j(iE);
                    aVarL.f2079a = 0;
                    aVarL.f2080b = null;
                    aVarL.f2081c = null;
                    a.f2078d.a(aVarL);
                }
                return bVar;
            }
        }
        return null;
    }

    public final void c(RecyclerView.b0 b0Var) {
        a orDefault = this.f2076a.getOrDefault(b0Var, null);
        if (orDefault == null) {
            return;
        }
        orDefault.f2079a &= -2;
    }

    public final void d(RecyclerView.b0 b0Var) {
        q.f<RecyclerView.b0> fVar = this.f2077b;
        for (int iG = fVar.g() - 1; iG >= 0; iG--) {
            if (b0Var == fVar.h(iG)) {
                Object[] objArr = fVar.f10077e;
                Object obj = objArr[iG];
                Object obj2 = q.f.f10074g;
                if (obj == obj2) {
                    break;
                }
                objArr[iG] = obj2;
                fVar.f10075c = true;
                break;
            }
        }
        a aVarRemove = this.f2076a.remove(b0Var);
        if (aVarRemove != null) {
            aVarRemove.f2079a = 0;
            aVarRemove.f2080b = null;
            aVarRemove.f2081c = null;
            a.f2078d.a(aVarRemove);
        }
    }
}
