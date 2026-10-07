package r7;

import androidx.fragment.app.x0;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import o7.w;
import o7.x;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l extends x<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f10853c = new k(o7.v.f9683c);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o7.i f10854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f10855b;

    @Override // o7.x
    public final void c(v7.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.p();
            return;
        }
        Class<?> cls = obj.getClass();
        o7.i iVar = this.f10854a;
        iVar.getClass();
        x xVarD = iVar.d(TypeToken.get((Class) cls));
        if (!(xVarD instanceof l)) {
            xVarD.c(bVar, obj);
        } else {
            bVar.e();
            bVar.j();
        }
    }

    public l(o7.i iVar, w wVar) {
        this.f10854a = iVar;
        this.f10855b = wVar;
    }

    @Override // o7.x
    public final Object b(v7.a aVar) throws IOException {
        Object arrayList;
        String strE;
        Serializable arrayList2;
        boolean z10;
        int iO = aVar.O();
        int iA = s.g.a(iO);
        if (iA != 0) {
            if (iA != 2) {
                arrayList = null;
            } else {
                aVar.b();
                arrayList = new q7.f();
            }
        } else {
            aVar.a();
            arrayList = new ArrayList();
        }
        if (arrayList == null) {
            return d(aVar, iO);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.r()) {
                if (arrayList instanceof Map) {
                    strE = aVar.E();
                } else {
                    strE = null;
                }
                int iO2 = aVar.O();
                int iA2 = s.g.a(iO2);
                if (iA2 != 0) {
                    if (iA2 != 2) {
                        arrayList2 = null;
                    } else {
                        aVar.b();
                        arrayList2 = new q7.f();
                    }
                } else {
                    aVar.a();
                    arrayList2 = new ArrayList();
                }
                if (arrayList2 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (arrayList2 == null) {
                    arrayList2 = d(aVar, iO2);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strE, arrayList2);
                }
                if (z10) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    aVar.i();
                } else {
                    aVar.j();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    public final Serializable d(v7.a aVar, int i10) throws IOException {
        int iA = s.g.a(i10);
        if (iA != 5) {
            if (iA != 6) {
                if (iA != 7) {
                    if (iA == 8) {
                        aVar.K();
                        return null;
                    }
                    throw new IllegalStateException("Unexpected token: ".concat(x0.l(i10)));
                }
                return Boolean.valueOf(aVar.w());
            }
            return this.f10855b.a(aVar);
        }
        return aVar.M();
    }
}
