package j0;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("metered")
    @t4.d
    private ArrayList<i> f75088a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("unMetered")
    @t4.d
    private ArrayList<i> f75089b;

    /* JADX WARN: Multi-variable type inference failed */
    public l() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ l d(l lVar, ArrayList arrayList, ArrayList arrayList2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            arrayList = lVar.f75088a;
        }
        if ((i5 & 2) != 0) {
            arrayList2 = lVar.f75089b;
        }
        return lVar.c(arrayList, arrayList2);
    }

    @t4.d
    public final ArrayList<i> a() {
        return this.f75088a;
    }

    @t4.d
    public final ArrayList<i> b() {
        return this.f75089b;
    }

    @t4.d
    public final l c(@t4.d ArrayList<i> metered, @t4.d ArrayList<i> unMetered) {
        L.p(metered, "metered");
        L.p(unMetered, "unMetered");
        return new l(metered, unMetered);
    }

    @t4.d
    public final ArrayList<i> e() {
        return this.f75088a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (L.g(this.f75088a, lVar.f75088a) && L.g(this.f75089b, lVar.f75089b)) {
            return true;
        }
        return false;
    }

    @t4.d
    public final ArrayList<i> f() {
        return this.f75089b;
    }

    public final void g(@t4.d ArrayList<i> arrayList) {
        L.p(arrayList, "<set-?>");
        this.f75088a = arrayList;
    }

    public final void h(@t4.d ArrayList<i> arrayList) {
        L.p(arrayList, "<set-?>");
        this.f75089b = arrayList;
    }

    public int hashCode() {
        return (this.f75088a.hashCode() * 31) + this.f75089b.hashCode();
    }

    @t4.d
    public String toString() {
        return "VideoPlaybackQuality(metered=" + this.f75088a + ", unMetered=" + this.f75089b + ')';
    }

    public l(@t4.d ArrayList<i> metered, @t4.d ArrayList<i> unMetered) {
        L.p(metered, "metered");
        L.p(unMetered, "unMetered");
        this.f75088a = metered;
        this.f75089b = unMetered;
    }

    public /* synthetic */ l(ArrayList arrayList, ArrayList arrayList2, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? new ArrayList() : arrayList, (i5 & 2) != 0 ? new ArrayList() : arrayList2);
    }
}
