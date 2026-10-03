package j0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName(com.cisco.veop.sf_sdk.client.h.f38151E1)
    @t4.e
    private String f75067a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("previewType")
    @t4.e
    private String f75068b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("previewConfig")
    @t4.d
    private g f75069c;

    public f() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ f e(f fVar, String str, String str2, g gVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = fVar.f75067a;
        }
        if ((i5 & 2) != 0) {
            str2 = fVar.f75068b;
        }
        if ((i5 & 4) != 0) {
            gVar = fVar.f75069c;
        }
        return fVar.d(str, str2, gVar);
    }

    @t4.e
    public final String a() {
        return this.f75067a;
    }

    @t4.e
    public final String b() {
        return this.f75068b;
    }

    @t4.d
    public final g c() {
        return this.f75069c;
    }

    @t4.d
    public final f d(@t4.e String str, @t4.e String str2, @t4.d g previewConfig) {
        L.p(previewConfig, "previewConfig");
        return new f(str, str2, previewConfig);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (L.g(this.f75067a, fVar.f75067a) && L.g(this.f75068b, fVar.f75068b) && L.g(this.f75069c, fVar.f75069c)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String f() {
        return this.f75067a;
    }

    @t4.d
    public final g g() {
        return this.f75069c;
    }

    @t4.e
    public final String h() {
        return this.f75068b;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f75067a;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = hashCode * 31;
        String str2 = this.f75068b;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        return ((i6 + i5) * 31) + this.f75069c.hashCode();
    }

    public final void i(@t4.e String str) {
        this.f75067a = str;
    }

    public final void j(@t4.d g gVar) {
        L.p(gVar, "<set-?>");
        this.f75069c = gVar;
    }

    public final void k(@t4.e String str) {
        this.f75068b = str;
    }

    @t4.d
    public String toString() {
        return "PreferenceOrder(contentType=" + this.f75067a + ", previewType=" + this.f75068b + ", previewConfig=" + this.f75069c + ')';
    }

    public f(@t4.e String str, @t4.e String str2, @t4.d g previewConfig) {
        L.p(previewConfig, "previewConfig");
        this.f75067a = str;
        this.f75068b = str2;
        this.f75069c = previewConfig;
    }

    public /* synthetic */ f(String str, String str2, g gVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str, (i5 & 2) != 0 ? null : str2, (i5 & 4) != 0 ? new g(null, null, 3, null) : gVar);
    }
}
