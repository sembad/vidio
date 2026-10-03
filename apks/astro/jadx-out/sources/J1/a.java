package J1;

import android.util.SparseArray;
import androidx.annotation.O;
import com.google.android.datatransport.f;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static SparseArray<f> f676a = new SparseArray<>();

    /* renamed from: b, reason: collision with root package name */
    private static HashMap<f, Integer> f677b;

    static {
        HashMap<f, Integer> hashMap = new HashMap<>();
        f677b = hashMap;
        hashMap.put(f.DEFAULT, 0);
        f677b.put(f.VERY_LOW, 1);
        f677b.put(f.HIGHEST, 2);
        for (f fVar : f677b.keySet()) {
            f676a.append(f677b.get(fVar).intValue(), fVar);
        }
    }

    public static int a(@O f fVar) {
        Integer num = f677b.get(fVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + fVar);
    }

    @O
    public static f b(int i5) {
        f fVar = f676a.get(i5);
        if (fVar != null) {
            return fVar;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i5);
    }
}
