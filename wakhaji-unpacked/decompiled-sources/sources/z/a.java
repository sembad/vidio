package z;

import java.util.ArrayList;
import java.util.HashSet;
import l0.d;
import q.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f13106a = new d(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i<T, ArrayList<T>> f13107b = new i<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<T> f13108c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet<T> f13109d = new HashSet<>();

    public final void a(T t6, ArrayList<T> arrayList, HashSet<T> hashSet) {
        if (arrayList.contains(t6)) {
            return;
        }
        if (!hashSet.contains(t6)) {
            hashSet.add(t6);
            ArrayList<T> orDefault = this.f13107b.getOrDefault(t6, null);
            if (orDefault != null) {
                int size = orDefault.size();
                for (int i10 = 0; i10 < size; i10++) {
                    a(orDefault.get(i10), arrayList, hashSet);
                }
            }
            hashSet.remove(t6);
            arrayList.add(t6);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }
}
