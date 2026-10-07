package e8;

import java.io.Serializable;
import n8.p;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d implements h, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f5469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h.b f5470d;

    public d(h.b bVar, h hVar) {
        o8.i.f(hVar, "left");
        o8.i.f(bVar, "element");
        this.f5469c = hVar;
        this.f5470d = bVar;
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            int i10 = 2;
            d dVar2 = dVar;
            int i11 = 2;
            while (true) {
                h hVar = dVar2.f5469c;
                dVar2 = hVar instanceof d ? (d) hVar : null;
                if (dVar2 == null) {
                    break;
                }
                i11++;
            }
            d dVar3 = this;
            while (true) {
                h hVar2 = dVar3.f5469c;
                dVar3 = hVar2 instanceof d ? (d) hVar2 : null;
                if (dVar3 == null) {
                    break;
                }
                i10++;
            }
            if (i11 == i10) {
                d dVar4 = this;
                while (true) {
                    h.b bVar = dVar4.f5470d;
                    if (!o8.i.a(dVar.k(bVar.getKey()), bVar)) {
                        zA = false;
                        break;
                    }
                    h hVar3 = dVar4.f5469c;
                    if (!(hVar3 instanceof d)) {
                        o8.i.d(hVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        h.b bVar2 = (h.b) hVar3;
                        zA = o8.i.a(dVar.k(bVar2.getKey()), bVar2);
                        break;
                    }
                    dVar4 = (d) hVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5470d.hashCode() + this.f5469c.hashCode();
    }

    @Override // e8.h
    public final <E extends h.b> E k(h.c<E> cVar) {
        o8.i.f(cVar, "key");
        d dVar = this;
        while (true) {
            E e10 = (E) dVar.f5470d.k(cVar);
            if (e10 != null) {
                return e10;
            }
            h hVar = dVar.f5469c;
            if (!(hVar instanceof d)) {
                return (E) hVar.k(cVar);
            }
            dVar = (d) hVar;
        }
    }

    @Override // e8.h
    public final <R> R l(R r10, p<? super R, ? super h.b, ? extends R> pVar) {
        o8.i.f(pVar, "operation");
        return pVar.e((Object) this.f5469c.l(r10, pVar), this.f5470d);
    }

    @Override // e8.h
    public final h r(h.c<?> cVar) {
        o8.i.f(cVar, "key");
        h.b bVar = this.f5470d;
        h.b bVarK = bVar.k(cVar);
        h hVar = this.f5469c;
        if (bVarK != null) {
            return hVar;
        }
        h hVarR = hVar.r(cVar);
        if (hVarR == hVar) {
            return this;
        }
        return hVarR == i.f5472c ? bVar : new d(bVar, hVarR);
    }

    public final String toString() {
        return "[" + ((String) l("", new p() { // from class: e8.c
            @Override // n8.p
            public final Object e(Object obj, Object obj2) {
                String str = (String) obj;
                h.b bVar = (h.b) obj2;
                o8.i.f(str, "acc");
                o8.i.f(bVar, "element");
                if (str.length() == 0) {
                    return bVar.toString();
                }
                return str + ", " + bVar;
            }
        })) + ']';
    }

    @Override // e8.h
    public final /* bridge */ h j(h hVar) {
        return h.a.a(this, hVar);
    }
}
