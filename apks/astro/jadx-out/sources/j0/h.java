package j0;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("enableVideoPreview")
    @t4.e
    private Boolean f75072a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("minAppVersion")
    @t4.e
    private String f75073b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("applicableUiElements")
    @t4.d
    private ArrayList<String> f75074c;

    /* renamed from: d, reason: collision with root package name */
    @SerializedName("waitPeriod")
    @t4.e
    private Long f75075d;

    /* renamed from: e, reason: collision with root package name */
    @SerializedName("waitPeriodAfterEnd")
    @t4.e
    private Long f75076e;

    /* renamed from: f, reason: collision with root package name */
    @SerializedName("applicableSourceTypes")
    @t4.d
    private ArrayList<String> f75077f;

    /* renamed from: g, reason: collision with root package name */
    @SerializedName("preferenceOrder")
    @t4.d
    private ArrayList<f> f75078g;

    /* renamed from: h, reason: collision with root package name */
    @SerializedName("videoPlaybackQuality")
    @t4.e
    private l f75079h;

    public h() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public static /* synthetic */ h j(h hVar, Boolean bool, String str, ArrayList arrayList, Long l5, Long l6, ArrayList arrayList2, ArrayList arrayList3, l lVar, int i5, Object obj) {
        Boolean bool2;
        String str2;
        ArrayList arrayList4;
        Long l7;
        Long l8;
        ArrayList arrayList5;
        ArrayList arrayList6;
        l lVar2;
        if ((i5 & 1) != 0) {
            bool2 = hVar.f75072a;
        } else {
            bool2 = bool;
        }
        if ((i5 & 2) != 0) {
            str2 = hVar.f75073b;
        } else {
            str2 = str;
        }
        if ((i5 & 4) != 0) {
            arrayList4 = hVar.f75074c;
        } else {
            arrayList4 = arrayList;
        }
        if ((i5 & 8) != 0) {
            l7 = hVar.f75075d;
        } else {
            l7 = l5;
        }
        if ((i5 & 16) != 0) {
            l8 = hVar.f75076e;
        } else {
            l8 = l6;
        }
        if ((i5 & 32) != 0) {
            arrayList5 = hVar.f75077f;
        } else {
            arrayList5 = arrayList2;
        }
        if ((i5 & 64) != 0) {
            arrayList6 = hVar.f75078g;
        } else {
            arrayList6 = arrayList3;
        }
        if ((i5 & 128) != 0) {
            lVar2 = hVar.f75079h;
        } else {
            lVar2 = lVar;
        }
        return hVar.i(bool2, str2, arrayList4, l7, l8, arrayList5, arrayList6, lVar2);
    }

    @t4.e
    public final Boolean a() {
        return this.f75072a;
    }

    @t4.e
    public final String b() {
        return this.f75073b;
    }

    @t4.d
    public final ArrayList<String> c() {
        return this.f75074c;
    }

    @t4.e
    public final Long d() {
        return this.f75075d;
    }

    @t4.e
    public final Long e() {
        return this.f75076e;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (L.g(this.f75072a, hVar.f75072a) && L.g(this.f75073b, hVar.f75073b) && L.g(this.f75074c, hVar.f75074c) && L.g(this.f75075d, hVar.f75075d) && L.g(this.f75076e, hVar.f75076e) && L.g(this.f75077f, hVar.f75077f) && L.g(this.f75078g, hVar.f75078g) && L.g(this.f75079h, hVar.f75079h)) {
            return true;
        }
        return false;
    }

    @t4.d
    public final ArrayList<String> f() {
        return this.f75077f;
    }

    @t4.d
    public final ArrayList<f> g() {
        return this.f75078g;
    }

    @t4.e
    public final l h() {
        return this.f75079h;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Boolean bool = this.f75072a;
        int i5 = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i6 = hashCode * 31;
        String str = this.f75073b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode5 = (((i6 + hashCode2) * 31) + this.f75074c.hashCode()) * 31;
        Long l5 = this.f75075d;
        if (l5 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l5.hashCode();
        }
        int i7 = (hashCode5 + hashCode3) * 31;
        Long l6 = this.f75076e;
        if (l6 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l6.hashCode();
        }
        int hashCode6 = (((((i7 + hashCode4) * 31) + this.f75077f.hashCode()) * 31) + this.f75078g.hashCode()) * 31;
        l lVar = this.f75079h;
        if (lVar != null) {
            i5 = lVar.hashCode();
        }
        return hashCode6 + i5;
    }

    @t4.d
    public final h i(@t4.e Boolean bool, @t4.e String str, @t4.d ArrayList<String> applicableUiElements, @t4.e Long l5, @t4.e Long l6, @t4.d ArrayList<String> applicableSourceTypes, @t4.d ArrayList<f> preferenceOrder, @t4.e l lVar) {
        L.p(applicableUiElements, "applicableUiElements");
        L.p(applicableSourceTypes, "applicableSourceTypes");
        L.p(preferenceOrder, "preferenceOrder");
        return new h(bool, str, applicableUiElements, l5, l6, applicableSourceTypes, preferenceOrder, lVar);
    }

    @t4.d
    public final ArrayList<String> k() {
        return this.f75077f;
    }

    @t4.d
    public final ArrayList<String> l() {
        return this.f75074c;
    }

    @t4.e
    public final Boolean m() {
        return this.f75072a;
    }

    @t4.e
    public final String n() {
        return this.f75073b;
    }

    @t4.d
    public final ArrayList<f> o() {
        return this.f75078g;
    }

    @t4.e
    public final l p() {
        return this.f75079h;
    }

    @t4.e
    public final Long q() {
        return this.f75075d;
    }

    @t4.e
    public final Long r() {
        return this.f75076e;
    }

    public final void s(@t4.d ArrayList<String> arrayList) {
        L.p(arrayList, "<set-?>");
        this.f75077f = arrayList;
    }

    public final void t(@t4.d ArrayList<String> arrayList) {
        L.p(arrayList, "<set-?>");
        this.f75074c = arrayList;
    }

    @t4.d
    public String toString() {
        return "Properties(enableVideoPreview=" + this.f75072a + ", minAppVersion=" + this.f75073b + ", applicableUiElements=" + this.f75074c + ", waitPeriod=" + this.f75075d + ", waitPeriodAfterEnd=" + this.f75076e + ", applicableSourceTypes=" + this.f75077f + ", preferenceOrder=" + this.f75078g + ", videoPlaybackQuality=" + this.f75079h + ')';
    }

    public final void u(@t4.e Boolean bool) {
        this.f75072a = bool;
    }

    public final void v(@t4.e String str) {
        this.f75073b = str;
    }

    public final void w(@t4.d ArrayList<f> arrayList) {
        L.p(arrayList, "<set-?>");
        this.f75078g = arrayList;
    }

    public final void x(@t4.e l lVar) {
        this.f75079h = lVar;
    }

    public final void y(@t4.e Long l5) {
        this.f75075d = l5;
    }

    public final void z(@t4.e Long l5) {
        this.f75076e = l5;
    }

    public h(@t4.e Boolean bool, @t4.e String str, @t4.d ArrayList<String> applicableUiElements, @t4.e Long l5, @t4.e Long l6, @t4.d ArrayList<String> applicableSourceTypes, @t4.d ArrayList<f> preferenceOrder, @t4.e l lVar) {
        L.p(applicableUiElements, "applicableUiElements");
        L.p(applicableSourceTypes, "applicableSourceTypes");
        L.p(preferenceOrder, "preferenceOrder");
        this.f75072a = bool;
        this.f75073b = str;
        this.f75074c = applicableUiElements;
        this.f75075d = l5;
        this.f75076e = l6;
        this.f75077f = applicableSourceTypes;
        this.f75078g = preferenceOrder;
        this.f75079h = lVar;
    }

    public /* synthetic */ h(Boolean bool, String str, ArrayList arrayList, Long l5, Long l6, ArrayList arrayList2, ArrayList arrayList3, l lVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : bool, (i5 & 2) != 0 ? null : str, (i5 & 4) != 0 ? new ArrayList() : arrayList, (i5 & 8) != 0 ? null : l5, (i5 & 16) != 0 ? null : l6, (i5 & 32) != 0 ? new ArrayList() : arrayList2, (i5 & 64) != 0 ? new ArrayList() : arrayList3, (i5 & 128) != 0 ? new l(null, null, 3, null) : lVar);
    }
}
