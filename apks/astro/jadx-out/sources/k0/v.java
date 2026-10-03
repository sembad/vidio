package k0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.InterfaceC4054e;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("viewHistoryKey")
    @t4.e
    @InterfaceC4054e
    public String f75278a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("lastPlayPosition")
    @InterfaceC4054e
    public double f75279b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("lastViewingDate")
    @t4.e
    private String f75280c;

    public v() {
        this(null, 0.0d, null, 7, null);
    }

    public static /* synthetic */ v e(v vVar, String str, double d5, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = vVar.f75278a;
        }
        if ((i5 & 2) != 0) {
            d5 = vVar.f75279b;
        }
        if ((i5 & 4) != 0) {
            str2 = vVar.f75280c;
        }
        return vVar.d(str, d5, str2);
    }

    @t4.e
    public final String a() {
        return this.f75278a;
    }

    public final double b() {
        return this.f75279b;
    }

    @t4.e
    public final String c() {
        return this.f75280c;
    }

    @t4.d
    public final v d(@t4.e String str, double d5, @t4.e String str2) {
        return new v(str, d5, str2);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (L.g(this.f75278a, vVar.f75278a) && L.g(Double.valueOf(this.f75279b), Double.valueOf(vVar.f75279b)) && L.g(this.f75280c, vVar.f75280c)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String f() {
        return this.f75280c;
    }

    public final void g(@t4.e String str) {
        this.f75280c = str;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f75278a;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = ((hashCode * 31) + Double.hashCode(this.f75279b)) * 31;
        String str2 = this.f75280c;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        return hashCode2 + i5;
    }

    @t4.d
    public String toString() {
        return "ViewingHistory(viewHistoryKey=" + this.f75278a + ", lastPlayPosition=" + this.f75279b + ", lastViewingDate=" + this.f75280c + ')';
    }

    public v(@t4.e String str, double d5, @t4.e String str2) {
        this.f75278a = str;
        this.f75279b = d5;
        this.f75280c = str2;
    }

    public /* synthetic */ v(String str, double d5, String str2, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str, (i5 & 2) != 0 ? 0.0d : d5, (i5 & 4) != 0 ? null : str2);
    }
}
