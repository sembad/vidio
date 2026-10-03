package ma;

import androidx.collection.h0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<g> f47399a;

    /* renamed from: b, reason: collision with root package name */
    private final int f47400b;

    private f(int i11, List list) {
        this.f47399a = list;
        this.f47400b = i11;
        if (list.isEmpty() && i11 == -1) {
            return;
        }
        List list2 = list;
        if (!list2.isEmpty()) {
            int size = list2.size();
            if (i11 >= 0 && i11 < size) {
                return;
            }
        }
        h2.c.b(h0.a(i11, "Invalid 'NavigationEventHistory' state:  'currentIndex' must be within the bounds of 'mergedHistory' (or -1 if empty). Received: currentIndex = '", "', bounds = '"), CollectionsKt.F(list2), "'.");
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return this.f47400b == fVar.f47400b && Intrinsics.a(this.f47399a, fVar.f47399a);
    }

    public final int hashCode() {
        return this.f47399a.hashCode() + (this.f47400b * 31);
    }

    @NotNull
    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.f47400b + ", mergedHistory=" + this.f47399a + ')';
    }

    public f() {
        this(-1, i0.f44638d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f(@org.jetbrains.annotations.NotNull ma.g r2, @org.jetbrains.annotations.NotNull java.util.ArrayList r3, @org.jetbrains.annotations.NotNull java.util.List r4) {
        /*
            r1 = this;
            r2.getClass()
            r4.getClass()
            i60.b r0 = kotlin.collections.CollectionsKt.x()
            kotlin.collections.CollectionsKt.m(r3, r0)
            r0.add(r2)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            kotlin.collections.CollectionsKt.m(r4, r0)
            i60.b r2 = r0.x()
            int r3 = r3.size()
            r1.<init>(r3, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.f.<init>(ma.g, java.util.ArrayList, java.util.List):void");
    }
}
