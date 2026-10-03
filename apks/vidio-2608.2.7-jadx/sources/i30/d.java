package i30;

import h30.m;
import h30.n0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import n20.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f44204a = a.f44202a;

    /* JADX WARN: Type inference failed for: r3v3, types: [h30.n0] */
    @Nullable
    public final n0 a(@NotNull p pVar, @NotNull String str) {
        try {
            b<?> bVar = this.f44204a.get(str);
            if (bVar == null) {
                return null;
            }
            ?? a11 = bVar.a(pVar);
            Set<m> b11 = bVar.b();
            if (b11 != null) {
                Set<m> set = b11;
                ArrayList arrayList = new ArrayList(CollectionsKt.w(set, 10));
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((m) it.next()).a());
                }
                if (a11 == 0) {
                    return null;
                }
                if (!arrayList.contains(a11.getContentType())) {
                    return null;
                }
            }
            return a11;
        } catch (Exception unused) {
            return null;
        }
    }
}
