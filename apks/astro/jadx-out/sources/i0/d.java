package i0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("minAppVersion")
    @t4.e
    private String f75023a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("preferredLabels")
    @t4.d
    private j f75024b;

    /* JADX WARN: Multi-variable type inference failed */
    public d() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ d d(d dVar, String str, j jVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = dVar.f75023a;
        }
        if ((i5 & 2) != 0) {
            jVar = dVar.f75024b;
        }
        return dVar.c(str, jVar);
    }

    @t4.e
    public final String a() {
        return this.f75023a;
    }

    @t4.d
    public final j b() {
        return this.f75024b;
    }

    @t4.d
    public final d c(@t4.e String str, @t4.d j preferredLabels) {
        L.p(preferredLabels, "preferredLabels");
        return new d(str, preferredLabels);
    }

    @t4.e
    public final String e() {
        return this.f75023a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (L.g(this.f75023a, dVar.f75023a) && L.g(this.f75024b, dVar.f75024b)) {
            return true;
        }
        return false;
    }

    @t4.d
    public final j f() {
        return this.f75024b;
    }

    public final void g(@t4.e String str) {
        this.f75023a = str;
    }

    public final void h(@t4.d j jVar) {
        L.p(jVar, "<set-?>");
        this.f75024b = jVar;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f75023a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode * 31) + this.f75024b.hashCode();
    }

    @t4.d
    public String toString() {
        return "AssetLabelsOfAndroid(minAppVersion=" + this.f75023a + ", preferredLabels=" + this.f75024b + ')';
    }

    public d(@t4.e String str, @t4.d j preferredLabels) {
        L.p(preferredLabels, "preferredLabels");
        this.f75023a = str;
        this.f75024b = preferredLabels;
    }

    public /* synthetic */ d(String str, j jVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str, (i5 & 2) != 0 ? new j() : jVar);
    }
}
