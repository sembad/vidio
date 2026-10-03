package e50;

import b0.k0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<Long> f37098a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Long> f37099b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<Long> f37100c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<Long> f37101d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<Long> f37102e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<Long> f37103f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<String> f37104g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f37105h;

    public o(@NotNull List<Long> list, @NotNull List<Long> list2, @NotNull List<Long> list3, @NotNull List<Long> list4, @NotNull List<Long> list5, @NotNull List<Long> list6, @NotNull List<String> list7, @NotNull String str) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        str.getClass();
        this.f37098a = list;
        this.f37099b = list2;
        this.f37100c = list3;
        this.f37101d = list4;
        this.f37102e = list5;
        this.f37103f = list6;
        this.f37104g = list7;
        this.f37105h = str;
    }

    @NotNull
    public final List<Long> a() {
        return this.f37099b;
    }

    @NotNull
    public final List<Long> b() {
        return this.f37100c;
    }

    @NotNull
    public final List<Long> c() {
        return this.f37101d;
    }

    @NotNull
    public final List<String> d() {
        return this.f37104g;
    }

    @NotNull
    public final List<Long> e() {
        return this.f37098a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.a(this.f37098a, oVar.f37098a) && Intrinsics.a(this.f37099b, oVar.f37099b) && Intrinsics.a(this.f37100c, oVar.f37100c) && Intrinsics.a(this.f37101d, oVar.f37101d) && Intrinsics.a(this.f37102e, oVar.f37102e) && Intrinsics.a(this.f37103f, oVar.f37103f) && Intrinsics.a(this.f37104g, oVar.f37104g) && Intrinsics.a(this.f37105h, oVar.f37105h);
    }

    @NotNull
    public final List<Long> f() {
        return this.f37103f;
    }

    @NotNull
    public final List<Long> g() {
        return this.f37102e;
    }

    public final int hashCode() {
        return this.f37105h.hashCode() + k0.a(k0.a(k0.a(k0.a(k0.a(k0.a(this.f37098a.hashCode() * 31, 31, this.f37099b), 31, this.f37100c), 31, this.f37101d), 31, this.f37102e), 31, this.f37103f), 31, this.f37104g);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchMetaData(tagId=");
        sb2.append(this.f37098a);
        sb2.append(", categoryId=");
        sb2.append(this.f37099b);
        sb2.append(", filmId=");
        com.android.billingclient.api.b.b(sb2, this.f37100c, ", livestreamingId=", this.f37101d, ", videoId=");
        com.android.billingclient.api.b.b(sb2, this.f37102e, ", userId=", this.f37103f, ", orderingSection=");
        sb2.append(this.f37104g);
        sb2.append(", searchSource=");
        sb2.append(this.f37105h);
        sb2.append(")");
        return sb2.toString();
    }
}
