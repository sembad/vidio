package o9;

import android.os.Bundle;
import android.util.SparseArray;
import androidx.media3.exoplayer.trackselection.n;
import com.google.common.collect.k0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class h {
    private h() {
    }

    public static com.google.common.collect.k0 a(List list, yj.d dVar) {
        int i11 = com.google.common.collect.k0.f24550e;
        k0.a aVar = new k0.a();
        for (int i12 = 0; i12 < list.size(); i12++) {
            Bundle bundle = (Bundle) list.get(i12);
            bundle.getClass();
            aVar.e(dVar.apply(bundle));
        }
        return aVar.j();
    }

    public static <T> ArrayList<Bundle> b(Collection<T> collection, yj.d<T, Bundle> dVar) {
        ArrayList<Bundle> arrayList = new ArrayList<>(collection.size());
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(dVar.apply(it.next()));
        }
        return arrayList;
    }

    public static SparseArray c(SparseArray sparseArray, androidx.media3.exoplayer.trackselection.p pVar) {
        SparseArray sparseArray2 = new SparseArray(sparseArray.size());
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            int keyAt = sparseArray.keyAt(i11);
            ((n.e) sparseArray.valueAt(i11)).getClass();
            sparseArray2.put(keyAt, n.e.a());
        }
        return sparseArray2;
    }
}
