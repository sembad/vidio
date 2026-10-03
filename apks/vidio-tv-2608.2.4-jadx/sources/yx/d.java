package yx;

import ix.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.d0;
import xx.k;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f71000a = a.f70998a;

    /* JADX WARN: Type inference failed for: r3v3, types: [xx.d0] */
    @Nullable
    public final d0 a(@NotNull l lVar, @NotNull String str) {
        try {
            b<?> bVar = this.f71000a.get(str);
            if (bVar == null) {
                return null;
            }
            ?? a11 = bVar.a(lVar);
            Set<k> b11 = bVar.b();
            if (b11 != null) {
                Set<k> set = b11;
                ArrayList arrayList = new ArrayList(CollectionsKt.v(set, 10));
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((k) it.next()).c());
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
