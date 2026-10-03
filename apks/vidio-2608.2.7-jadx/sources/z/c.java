package z;

import android.hardware.camera2.params.DynamicRangeProfiles;
import j0.b0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f81480a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f81481b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f81482c = 0;

    static {
        b0 b0Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f81480a = linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        f81481b = linkedHashMap2;
        b0 b0Var2 = b0.f46608d;
        linkedHashMap.put(1L, b0Var2);
        linkedHashMap2.put(b0Var2, CollectionsKt.P(1L));
        linkedHashMap.put(2L, b0.f46609e);
        linkedHashMap2.put(linkedHashMap.get(2L), CollectionsKt.P(2L));
        b0 b0Var3 = b0.f46610f;
        linkedHashMap.put(4L, b0Var3);
        linkedHashMap2.put(b0Var3, CollectionsKt.P(4L));
        b0 b0Var4 = b0.f46611g;
        linkedHashMap.put(8L, b0Var4);
        linkedHashMap2.put(b0Var4, CollectionsKt.P(8L));
        List Q = CollectionsKt.Q(64L, 128L, 16L, 32L);
        Iterator it = Q.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            b0Var = b0.f46612h;
            if (!hasNext) {
                break;
            } else {
                f81480a.put(Long.valueOf(((Number) it.next()).longValue()), b0Var);
            }
        }
        f81481b.put(b0Var, Q);
        List Q2 = CollectionsKt.Q(1024L, 2048L, 256L, 512L);
        Iterator it2 = Q2.iterator();
        while (true) {
            boolean hasNext2 = it2.hasNext();
            b0 b0Var5 = b0.f46613i;
            if (!hasNext2) {
                f81481b.put(b0Var5, Q2);
                return;
            }
            f81480a.put(Long.valueOf(((Number) it2.next()).longValue()), b0Var5);
        }
    }

    @Nullable
    public static Long a(@NotNull b0 b0Var, @NotNull DynamicRangeProfiles dynamicRangeProfiles) {
        b0Var.getClass();
        dynamicRangeProfiles.getClass();
        List list = (List) f81481b.get(b0Var);
        if (list == null) {
            return null;
        }
        Set<Long> supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        supportedProfiles.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            if (supportedProfiles.contains(Long.valueOf(longValue))) {
                return Long.valueOf(longValue);
            }
        }
        return null;
    }

    @Nullable
    public static b0 b(long j11) {
        return (b0) f81480a.get(Long.valueOf(j11));
    }
}
