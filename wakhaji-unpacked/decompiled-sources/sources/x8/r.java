package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class r {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends o8.j implements n8.p<e8.h, e8.h.b, e8.h> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f12792c = new a();

        public a() {
            super(2);
        }

        @Override // n8.p
        public final e8.h e(e8.h hVar, e8.h.b bVar) {
            e8.h hVar2 = hVar;
            e8.h.b bVar2 = bVar;
            return bVar2 instanceof q ? hVar2.j(((q) bVar2).i()) : hVar2.j(bVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends o8.j implements n8.p<e8.h, e8.h.b, e8.h> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ o8.m<e8.h> f12793c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f12794d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(o8.m<e8.h> mVar, boolean z10) {
            super(2);
            this.f12793c = mVar;
            this.f12794d = z10;
        }

        /* JADX WARN: Type inference failed for: r1v5, types: [T, e8.h] */
        @Override // n8.p
        public final e8.h e(e8.h hVar, e8.h.b bVar) {
            e8.h hVar2 = hVar;
            e8.h.b bVar2 = bVar;
            if (!(bVar2 instanceof q)) {
                return hVar2.j(bVar2);
            }
            o8.m<e8.h> mVar = this.f12793c;
            if (mVar.f9700c.k(bVar2.getKey()) != null) {
                mVar.f9700c = mVar.f9700c.r(bVar2.getKey());
                return hVar2.j(((q) bVar2).A());
            }
            q qVarI = (q) bVar2;
            if (this.f12794d) {
                qVarI = qVarI.i();
            }
            return hVar2.j(qVarI);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [T, java.lang.Object] */
    public static final e8.h a(e8.h hVar, e8.h hVar2, boolean z10) {
        Boolean bool = Boolean.FALSE;
        s sVar = s.f12797c;
        boolean zBooleanValue = ((Boolean) hVar.l(bool, sVar)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) hVar2.l(bool, sVar)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return hVar.j(hVar2);
        }
        o8.m mVar = new o8.m();
        mVar.f9700c = hVar2;
        b bVar = new b(mVar, z10);
        e8.i iVar = e8.i.f5472c;
        e8.h hVar3 = (e8.h) hVar.l(iVar, bVar);
        if (zBooleanValue2) {
            mVar.f9700c = ((e8.h) mVar.f9700c).l(iVar, a.f12792c);
        }
        return hVar3.j((e8.h) mVar.f9700c);
    }

    public static final p1<?> b(e8.e<?> eVar, e8.h hVar, Object obj) {
        p1<?> p1Var = null;
        if ((eVar instanceof g8.d) && hVar.k(q1.f12791c) != null) {
            g8.d callerFrame = (g8.d) eVar;
            while (!(callerFrame instanceof d0) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof p1) {
                    p1Var = (p1) callerFrame;
                    break;
                }
            }
            if (p1Var != null) {
                p1Var.f12790f.set(new b8.f<>(hVar, obj));
            }
        }
        return p1Var;
    }
}
