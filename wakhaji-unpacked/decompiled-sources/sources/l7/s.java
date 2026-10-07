package l7;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class s<K, V> extends u<K, V> {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<K, V> extends u.a<K, V> {
        public final s<K, V> a() {
            Collection collectionEntrySet = this.f8106a.entrySet();
            if (((AbstractCollection) collectionEntrySet).isEmpty()) {
                return o.f8080g;
            }
            l.a aVar = (l.a) collectionEntrySet;
            Object[] objArrCopyOf = new Object[l.this.f8039j * 2];
            int size = 0;
            int i10 = 0;
            for (Map.Entry<K, V> entry : aVar) {
                K key = entry.getKey();
                r rVarJ = r.j((Collection) entry.getValue());
                if (!rVarJ.isEmpty()) {
                    int i11 = i10 + 1;
                    int i12 = i11 * 2;
                    if (i12 > objArrCopyOf.length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, p.b.a(objArrCopyOf.length, i12));
                    }
                    b9.a.e(key, rVarJ);
                    int i13 = i10 * 2;
                    objArrCopyOf[i13] = key;
                    objArrCopyOf[i13 + 1] = rVarJ;
                    size = rVarJ.size() + size;
                    i10 = i11;
                }
            }
            return new s<>(m0.e(i10, objArrCopyOf), size);
        }

        public final void b(String str, Object... objArr) {
            List listAsList = Arrays.asList(objArr);
            l lVar = this.f8106a;
            Collection collection = (Collection) lVar.get(str);
            if (collection != null) {
                for (Object obj : listAsList) {
                    b9.a.e(str, obj);
                    collection.add(obj);
                }
                return;
            }
            Iterator it = listAsList.iterator();
            if (!it.hasNext()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                Object next = it.next();
                b9.a.e(str, next);
                arrayList.add(next);
            }
            lVar.put(str, arrayList);
        }
    }

    public final r c(@NullableDecl String str) {
        r rVar = (r) this.f8105f.get(str);
        if (rVar != null) {
            return rVar;
        }
        r.b bVar = r.f8091d;
        return l0.f8053g;
    }

    public s(t<K, r<V>> tVar, int i10) {
        super(tVar, i10);
    }
}
