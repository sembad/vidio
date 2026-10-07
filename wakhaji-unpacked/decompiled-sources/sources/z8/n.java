package z8;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n<E> extends a<E> {
    @Override // z8.d
    public final boolean j() {
        return false;
    }

    @Override // z8.d
    public final boolean k() {
        return false;
    }

    @Override // z8.a
    public final boolean p() {
        return true;
    }

    @Override // z8.a
    public final boolean q() {
        return true;
    }

    @Override // z8.a
    public final void t(Object obj, j<?> jVar) {
        if (obj == null) {
            return;
        }
        if (!(obj instanceof ArrayList)) {
            u uVar = (u) obj;
            if (uVar instanceof d.a) {
                return;
            }
            uVar.w(jVar);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        int size = arrayList.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            u uVar2 = (u) arrayList.get(size);
            if (!(uVar2 instanceof d.a)) {
                uVar2.w(jVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z8.d
    public final Object l(E e10) {
        s sVar;
        do {
            Object objL = super.l(e10);
            k7.e eVar = c.f13525b;
            if (objL != eVar) {
                if (objL == c.f13526c) {
                    d.a aVar = new d.a(e10);
                    while (true) {
                        kotlinx.coroutines.internal.h hVar = this.f13531c;
                        kotlinx.coroutines.internal.j jVarO = hVar.o();
                        if (jVarO instanceof s) {
                            sVar = (s) jVarO;
                            break;
                        }
                        if (jVarO.j(aVar, hVar)) {
                            sVar = null;
                            break;
                        }
                    }
                    if (sVar == null) {
                    }
                } else {
                    if (objL instanceof j) {
                        return objL;
                    }
                    throw new IllegalStateException(("Invalid offerInternal result " + objL).toString());
                }
            }
            return eVar;
        } while (!(sVar instanceof j));
        return sVar;
    }
}
