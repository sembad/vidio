package dn;

import b1.d0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f32147a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f32148b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f32149c;

    public b(@NotNull String str, @NotNull String str2, @NotNull ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        this.f32147a = str;
        this.f32148b = str2;
        this.f32149c = arrayList;
    }

    public final long a() {
        ArrayList arrayList = this.f32149c;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(((c) it.next()).b()));
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            ub.c.a("Empty collection can't be reduced.");
            return 0L;
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            next = Long.valueOf(((Number) next).longValue() + ((Number) it2.next()).longValue());
        }
        return ((Number) next).longValue();
    }

    @NotNull
    public final String b() {
        return this.f32147a;
    }

    @NotNull
    public final List<c> c() {
        return this.f32149c;
    }

    @NotNull
    public final String d() {
        return this.f32148b;
    }

    public final long e(long j11) {
        ArrayList arrayList = this.f32149c;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(((c) it.next()).e(j11)));
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            ub.c.a("Empty collection can't be reduced.");
            return 0L;
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            next = Long.valueOf(((Number) next).longValue() + ((Number) it2.next()).longValue());
        }
        return ((Number) next).longValue();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f32147a, bVar.f32147a) && Intrinsics.a(this.f32148b, bVar.f32148b) && this.f32149c.equals(bVar.f32149c);
    }

    @NotNull
    public final String f() {
        ArrayList arrayList = this.f32149c;
        long j11 = 60;
        return String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf((((c) CollectionsKt.C(arrayList)).c() / 3600) % 24), Long.valueOf((((c) CollectionsKt.C(arrayList)).c() / j11) % j11), Long.valueOf(((c) CollectionsKt.C(arrayList)).c() % j11)}, 3));
    }

    public final int hashCode() {
        return this.f32149c.hashCode() + d0.b(this.f32147a.hashCode() * 31, 31, this.f32148b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("AdContent(advertiser=", this.f32147a, ", type=", this.f32148b, ", scenes=");
        a11.append(this.f32149c);
        a11.append(")");
        return a11.toString();
    }
}
