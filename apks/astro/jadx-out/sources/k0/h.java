package k0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("offerKey")
    @t4.e
    private String f75190a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName(com.cisco.veop.client.g.f27367T1)
    @t4.e
    private String f75191b;

    /* JADX WARN: Multi-variable type inference failed */
    public h() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ h d(h hVar, String str, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = hVar.f75190a;
        }
        if ((i5 & 2) != 0) {
            str2 = hVar.f75191b;
        }
        return hVar.c(str, str2);
    }

    @t4.e
    public final String a() {
        return this.f75190a;
    }

    @t4.e
    public final String b() {
        return this.f75191b;
    }

    @t4.d
    public final h c(@t4.e String str, @t4.e String str2) {
        return new h(str, str2);
    }

    @t4.e
    public final String e() {
        return this.f75191b;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (L.g(this.f75190a, hVar.f75190a) && L.g(this.f75191b, hVar.f75191b)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String f() {
        return this.f75190a;
    }

    public final void g(@t4.e String str) {
        this.f75191b = str;
    }

    public final void h(@t4.e String str) {
        this.f75190a = str;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f75190a;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = hashCode * 31;
        String str2 = this.f75191b;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        return i6 + i5;
    }

    @t4.d
    public String toString() {
        return "EntitledOffer(offerKey=" + this.f75190a + ", expirationDateTime=" + this.f75191b + ')';
    }

    public h(@t4.e String str, @t4.e String str2) {
        this.f75190a = str;
        this.f75191b = str2;
    }

    public /* synthetic */ h(String str, String str2, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str, (i5 & 2) != 0 ? null : str2);
    }
}
