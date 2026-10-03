package b30;

import b30.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f14241a;

    public c(@NotNull Pair<? extends T, String>... pairArr) {
        ArrayList arrayList = new ArrayList();
        for (Pair<? extends T, String> pair : pairArr) {
            if (pair.e() != null) {
                arrayList.add(pair);
            }
        }
        int e11 = p0.e(CollectionsKt.w(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11 < 16 ? 16 : e11);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair2 = (Pair) it.next();
            Object d11 = pair2.d();
            Object e12 = pair2.e();
            e12.getClass();
            Pair pair3 = new Pair(d11, new s((String) e12));
            linkedHashMap.put(pair3.d(), pair3.e());
        }
        this.f14241a = linkedHashMap;
    }

    @Nullable
    public final s a() {
        return (s) this.f14241a.get(g.a.f14259c);
    }
}
