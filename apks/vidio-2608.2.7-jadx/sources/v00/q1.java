package v00;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f71147a;

    /* renamed from: b, reason: collision with root package name */
    private final long f71148b;

    /* renamed from: c, reason: collision with root package name */
    private final long f71149c;

    public q1(@NotNull ArrayList arrayList, long j11, long j12) {
        this.f71147a = arrayList;
        this.f71148b = j11;
        this.f71149c = j12;
    }

    public final int a() {
        Object obj;
        ArrayList arrayList = this.f71147a;
        List q02 = CollectionsKt.q0(arrayList);
        ListIterator listIterator = q02.listIterator(q02.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            if (this.f71148b - ((Number) obj).longValue() >= this.f71149c) {
                break;
            }
        }
        Long l11 = (Long) obj;
        if (l11 != null) {
            return arrayList.lastIndexOf(Long.valueOf(l11.longValue()));
        }
        return -1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return this.f71147a.equals(q1Var.f71147a) && this.f71148b == q1Var.f71148b && this.f71149c == q1Var.f71149c;
    }

    public final int hashCode() {
        int hashCode = this.f71147a.hashCode() * 31;
        long j11 = this.f71148b;
        int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f71149c;
        return i11 + ((int) (j12 ^ (j12 >>> 32)));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RecommendedDownloadOption(options=");
        sb2.append(this.f71147a);
        sb2.append(", remainingStorage=");
        sb2.append(this.f71148b);
        return ac.g.a(this.f71149c, ", storageThresholdInBytes=", ")", sb2);
    }
}
