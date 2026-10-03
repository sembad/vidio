package g1;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f40163a = new LinkedHashMap();

    @NotNull
    public static final k a(int i11) {
        k kVar;
        LinkedHashMap linkedHashMap = f40163a;
        synchronized (linkedHashMap) {
            try {
                Integer valueOf = Integer.valueOf(i11);
                Object obj = linkedHashMap.get(valueOf);
                if (obj == null) {
                    obj = new k(0);
                    linkedHashMap.put(valueOf, obj);
                }
                kVar = (k) obj;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return kVar;
    }
}
