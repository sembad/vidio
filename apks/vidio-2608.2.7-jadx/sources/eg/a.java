package eg;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.t;
import ca0.c;
import f4.v;
import java.util.HashMap;
import sf.e;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static SparseArray<e> f37495a = new SparseArray<>();

    /* renamed from: b, reason: collision with root package name */
    private static HashMap<e, Integer> f37496b;

    static {
        HashMap<e, Integer> hashMap = new HashMap<>();
        f37496b = hashMap;
        hashMap.put(e.f67155c, 0);
        hashMap.put(e.f67156d, 1);
        hashMap.put(e.f67157e, 2);
        for (e eVar : hashMap.keySet()) {
            f37495a.append(f37496b.get(eVar).intValue(), eVar);
        }
    }

    public static int a(@NonNull e eVar) {
        Integer num = f37496b.get(eVar);
        if (num != null) {
            return num.intValue();
        }
        c.a(eVar, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    @NonNull
    public static e b(int i11) {
        e eVar = f37495a.get(i11);
        if (eVar != null) {
            return eVar;
        }
        v.a(t.a(i11, "Unknown Priority for value "));
        return null;
    }
}
