package gf;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import ee.d;
import gb.g;
import java.util.HashMap;
import o.c;
import ue.e;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static SparseArray<e> f37134a = new SparseArray<>();

    /* renamed from: b, reason: collision with root package name */
    private static HashMap<e, Integer> f37135b;

    static {
        HashMap<e, Integer> hashMap = new HashMap<>();
        f37135b = hashMap;
        hashMap.put(e.f61680d, 0);
        hashMap.put(e.f61681e, 1);
        hashMap.put(e.f61682i, 2);
        for (e eVar : hashMap.keySet()) {
            f37134a.append(f37135b.get(eVar).intValue(), eVar);
        }
    }

    public static int a(@NonNull e eVar) {
        Integer num = f37135b.get(eVar);
        if (num != null) {
            return num.intValue();
        }
        d.e(eVar, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    @NonNull
    public static e b(int i11) {
        e eVar = f37134a.get(i11);
        if (eVar != null) {
            return eVar;
        }
        g.c(c.a(i11, "Unknown Priority for value "));
        return null;
    }
}
