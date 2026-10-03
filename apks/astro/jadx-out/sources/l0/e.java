package l0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("reactivationUrl")
    @t4.d
    private String f78245a;

    /* JADX WARN: Multi-variable type inference failed */
    public e() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ e c(e eVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = eVar.f78245a;
        }
        return eVar.b(str);
    }

    @t4.d
    public final String a() {
        return this.f78245a;
    }

    @t4.d
    public final e b(@t4.d String reactivationUrl) {
        L.p(reactivationUrl, "reactivationUrl");
        return new e(reactivationUrl);
    }

    @t4.d
    public final String d() {
        return this.f78245a;
    }

    public final void e(@t4.d String str) {
        L.p(str, "<set-?>");
        this.f78245a = str;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && L.g(this.f78245a, ((e) obj).f78245a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f78245a.hashCode();
    }

    @t4.d
    public String toString() {
        return "BoxlessSupport(reactivationUrl=" + this.f78245a + ')';
    }

    public e(@t4.d String reactivationUrl) {
        L.p(reactivationUrl, "reactivationUrl");
        this.f78245a = reactivationUrl;
    }

    public /* synthetic */ e(String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? "" : str);
    }
}
