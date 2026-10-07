package e8;

import n8.p;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface h {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        public static h a(h hVar, h hVar2) {
            o8.i.f(hVar2, "context");
            return hVar2 == i.f5472c ? hVar : (h) hVar2.l(hVar, new p() { // from class: e8.g
                @Override // n8.p
                public final Object e(Object obj, Object obj2) {
                    h hVar3 = (h) obj;
                    h.b bVar = (h.b) obj2;
                    o8.i.f(hVar3, "acc");
                    o8.i.f(bVar, "element");
                    h hVarR = hVar3.r(bVar.getKey());
                    i iVar = i.f5472c;
                    if (hVarR == iVar) {
                        return bVar;
                    }
                    f.a aVar = f.a.f5471c;
                    f fVar = (f) hVarR.k(aVar);
                    if (fVar == null) {
                        return new d(bVar, hVarR);
                    }
                    h hVarR2 = hVarR.r(aVar);
                    return hVarR2 == iVar ? new d(fVar, bVar) : new d(fVar, new d(bVar, hVarR2));
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b extends h {

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static final class a {
            public static <R> R a(b bVar, R r10, p<? super R, ? super b, ? extends R> pVar) {
                o8.i.f(pVar, "operation");
                return pVar.e(r10, bVar);
            }

            public static h b(b bVar, c<?> cVar) {
                o8.i.f(cVar, "key");
                return o8.i.a(bVar.getKey(), cVar) ? i.f5472c : bVar;
            }

            public static h c(b bVar, h hVar) {
                o8.i.f(hVar, "context");
                return a.a(bVar, hVar);
            }
        }

        c<?> getKey();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c<E extends b> {
    }

    h j(h hVar);

    <E extends b> E k(c<E> cVar);

    <R> R l(R r10, p<? super R, ? super b, ? extends R> pVar);

    h r(c<?> cVar);
}
