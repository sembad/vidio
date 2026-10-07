package r7;

import androidx.fragment.app.x0;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import o7.x;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class f extends x<o7.m> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f10844a = new f();

    /* JADX WARN: Multi-variable type inference failed */
    public static void e(o7.m mVar, v7.b bVar) throws IOException {
        if (mVar == null || (mVar instanceof o7.o)) {
            bVar.p();
            return;
        }
        boolean z10 = mVar instanceof o7.r;
        if (z10) {
            if (!z10) {
                throw new IllegalStateException("Not a JSON Primitive: " + mVar);
            }
            o7.r rVar = (o7.r) mVar;
            Serializable serializable = rVar.f9682c;
            if (serializable instanceof Number) {
                bVar.A(rVar.d());
                return;
            } else if (!(serializable instanceof Boolean)) {
                bVar.B(rVar.e());
                return;
            } else {
                Serializable serializable2 = rVar.f9682c;
                bVar.E(serializable2 instanceof Boolean ? ((Boolean) serializable2).booleanValue() : Boolean.parseBoolean(rVar.e()));
                return;
            }
        }
        boolean z11 = mVar instanceof o7.k;
        if (z11) {
            bVar.b();
            if (!z11) {
                throw new IllegalStateException("Not a JSON Array: " + mVar);
            }
            ArrayList<o7.m> arrayList = ((o7.k) mVar).f9679c;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                o7.m mVar2 = arrayList.get(i10);
                i10++;
                e(mVar2, bVar);
            }
            bVar.i();
            return;
        }
        boolean z12 = mVar instanceof o7.p;
        if (!z12) {
            throw new IllegalArgumentException("Couldn't write " + mVar.getClass());
        }
        bVar.e();
        if (!z12) {
            throw new IllegalStateException("Not a JSON Object: " + mVar);
        }
        q7.f fVar = q7.f.this;
        q7.f.e eVar = fVar.f10359h;
        q7.f.e eVar2 = eVar.f10371f;
        int i11 = fVar.f10358g;
        while (eVar2 != eVar) {
            if (eVar2 == eVar) {
                throw new NoSuchElementException();
            }
            if (fVar.f10358g != i11) {
                throw new ConcurrentModificationException();
            }
            q7.f.e eVar3 = eVar2.f10371f;
            bVar.k((String) eVar2.f10373h);
            e((o7.m) eVar2.f10375j, bVar);
            eVar2 = eVar3;
        }
        bVar.j();
    }

    @Override // o7.x
    public final o7.m b(v7.a aVar) throws IOException {
        o7.m kVar;
        o7.m kVar2;
        if (aVar instanceof g) {
            g gVar = (g) aVar;
            int iO = gVar.O();
            if (iO != 5 && iO != 2 && iO != 4 && iO != 10) {
                o7.m mVar = (o7.m) gVar.X();
                gVar.U();
                return mVar;
            }
            throw new IllegalStateException("Unexpected " + x0.l(iO) + " when reading a JsonElement.");
        }
        int iO2 = aVar.O();
        int iA = s.g.a(iO2);
        if (iA == 0) {
            aVar.a();
            kVar = new o7.k();
        } else if (iA != 2) {
            kVar = null;
        } else {
            aVar.b();
            kVar = new o7.p();
        }
        if (kVar == null) {
            return d(aVar, iO2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.r()) {
                String strE = kVar instanceof o7.p ? aVar.E() : null;
                int iO3 = aVar.O();
                int iA2 = s.g.a(iO3);
                if (iA2 == 0) {
                    aVar.a();
                    kVar2 = new o7.k();
                } else if (iA2 != 2) {
                    kVar2 = null;
                } else {
                    aVar.b();
                    kVar2 = new o7.p();
                }
                boolean z10 = kVar2 != null;
                if (kVar2 == null) {
                    kVar2 = d(aVar, iO3);
                }
                if (kVar instanceof o7.k) {
                    ((o7.k) kVar).f9679c.add(kVar2 == null ? o7.o.f9680c : kVar2);
                } else {
                    ((o7.p) kVar).f9681c.put(strE, kVar2 == null ? o7.o.f9680c : kVar2);
                }
                if (z10) {
                    arrayDeque.addLast(kVar);
                    kVar = kVar2;
                }
            } else {
                if (kVar instanceof o7.k) {
                    aVar.i();
                } else {
                    aVar.j();
                }
                if (arrayDeque.isEmpty()) {
                    return kVar;
                }
                kVar = (o7.m) arrayDeque.removeLast();
            }
        }
    }

    @Override // o7.x
    public final /* bridge */ /* synthetic */ void c(v7.b bVar, o7.m mVar) throws IOException {
        e(mVar, bVar);
    }

    private f() {
    }

    public static o7.m d(v7.a aVar, int i10) throws IOException {
        int iA = s.g.a(i10);
        if (iA != 5) {
            if (iA != 6) {
                if (iA != 7) {
                    if (iA == 8) {
                        aVar.K();
                        return o7.o.f9680c;
                    }
                    throw new IllegalStateException("Unexpected token: ".concat(x0.l(i10)));
                }
                return new o7.r(Boolean.valueOf(aVar.w()));
            }
            return new o7.r(new q7.e(aVar.M()));
        }
        return new o7.r(aVar.M());
    }
}
