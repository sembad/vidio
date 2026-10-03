package sz;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<Long> f58334a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Long> f58335b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<Long> f58336c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<Long> f58337d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<Long> f58338e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<Long> f58339f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<String> f58340g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f58341h;

    public j(@NotNull List<Long> list, @NotNull List<Long> list2, @NotNull List<Long> list3, @NotNull List<Long> list4, @NotNull List<Long> list5, @NotNull List<Long> list6, @NotNull List<String> list7, @NotNull String str) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        str.getClass();
        this.f58334a = list;
        this.f58335b = list2;
        this.f58336c = list3;
        this.f58337d = list4;
        this.f58338e = list5;
        this.f58339f = list6;
        this.f58340g = list7;
        this.f58341h = str;
    }

    @NotNull
    public final List<Long> a() {
        return this.f58335b;
    }

    @NotNull
    public final List<Long> b() {
        return this.f58336c;
    }

    @NotNull
    public final List<Long> c() {
        return this.f58337d;
    }

    @NotNull
    public final List<String> d() {
        return this.f58340g;
    }

    @NotNull
    public final List<Long> e() {
        return this.f58334a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f58334a, jVar.f58334a) && Intrinsics.a(this.f58335b, jVar.f58335b) && Intrinsics.a(this.f58336c, jVar.f58336c) && Intrinsics.a(this.f58337d, jVar.f58337d) && Intrinsics.a(this.f58338e, jVar.f58338e) && Intrinsics.a(this.f58339f, jVar.f58339f) && Intrinsics.a(this.f58340g, jVar.f58340g) && Intrinsics.a(this.f58341h, jVar.f58341h);
    }

    @NotNull
    public final List<Long> f() {
        return this.f58339f;
    }

    @NotNull
    public final List<Long> g() {
        return this.f58338e;
    }

    public final int hashCode() {
        return this.f58341h.hashCode() + l.a(l.a(l.a(l.a(l.a(l.a(this.f58334a.hashCode() * 31, 31, this.f58335b), 31, this.f58336c), 31, this.f58337d), 31, this.f58338e), 31, this.f58339f), 31, this.f58340g);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchMetaData(tagId=");
        sb2.append(this.f58334a);
        sb2.append(", categoryId=");
        sb2.append(this.f58335b);
        sb2.append(", filmId=");
        com.kmklabs.vidioplayer.api.i.a(sb2, this.f58336c, ", livestreamingId=", this.f58337d, ", videoId=");
        com.kmklabs.vidioplayer.api.i.a(sb2, this.f58338e, ", userId=", this.f58339f, ", orderingSection=");
        sb2.append(this.f58340g);
        sb2.append(", searchSource=");
        sb2.append(this.f58341h);
        sb2.append(")");
        return sb2.toString();
    }
}
