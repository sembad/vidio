package e50;

import b0.k0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final int f37082a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f37083b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f37084c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j f37085d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<String> f37086e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f37087f;

    public k(int i11, @NotNull String str, @NotNull String str2, @NotNull j jVar, @NotNull List<String> list, @Nullable String str3) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f37082a = i11;
        this.f37083b = str;
        this.f37084c = str2;
        this.f37085d = jVar;
        this.f37086e = list;
        this.f37087f = str3;
    }

    public final int a() {
        return this.f37082a;
    }

    @NotNull
    public final String b() {
        return this.f37083b;
    }

    @NotNull
    public final qb0.d c() {
        qb0.d dVar = new qb0.d();
        dVar.put("section_id", Integer.valueOf(this.f37082a));
        dVar.put("section", this.f37083b);
        dVar.put("section_position", this.f37084c);
        dVar.put("data_source", this.f37085d.a());
        dVar.put("segments", this.f37086e);
        String str = this.f37087f;
        if (str != null) {
            dVar.put("recommendation_source", str);
        }
        return dVar.n();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f37082a == kVar.f37082a && Intrinsics.a(this.f37083b, kVar.f37083b) && Intrinsics.a(this.f37084c, kVar.f37084c) && this.f37085d == kVar.f37085d && Intrinsics.a(this.f37086e, kVar.f37086e) && Intrinsics.a(this.f37087f, kVar.f37087f);
    }

    public final int hashCode() {
        int a11 = k0.a((this.f37085d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f37082a * 31, 31, this.f37083b), 31, this.f37084c)) * 31, 31, this.f37086e);
        String str = this.f37087f;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f37082a, "MetaContent(sectionId=", ", sectionTitle=", this.f37083b, ", sectionPosition=");
        a11.append(this.f37084c);
        a11.append(", dataSource=");
        a11.append(this.f37085d);
        a11.append(", segments=");
        a11.append(this.f37086e);
        a11.append(", recommendationSource=");
        a11.append(this.f37087f);
        a11.append(")");
        return a11.toString();
    }
}
