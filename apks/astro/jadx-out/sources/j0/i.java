package j0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("resolution")
    @t4.e
    private String f75080a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("maxBitrate")
    @t4.e
    private Integer f75081b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("maxResolution")
    @t4.e
    private String f75082c;

    public i() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ i e(i iVar, String str, Integer num, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = iVar.f75080a;
        }
        if ((i5 & 2) != 0) {
            num = iVar.f75081b;
        }
        if ((i5 & 4) != 0) {
            str2 = iVar.f75082c;
        }
        return iVar.d(str, num, str2);
    }

    @t4.e
    public final String a() {
        return this.f75080a;
    }

    @t4.e
    public final Integer b() {
        return this.f75081b;
    }

    @t4.e
    public final String c() {
        return this.f75082c;
    }

    @t4.d
    public final i d(@t4.e String str, @t4.e Integer num, @t4.e String str2) {
        return new i(str, num, str2);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (L.g(this.f75080a, iVar.f75080a) && L.g(this.f75081b, iVar.f75081b) && L.g(this.f75082c, iVar.f75082c)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final Integer f() {
        return this.f75081b;
    }

    @t4.e
    public final String g() {
        return this.f75082c;
    }

    @t4.e
    public final String h() {
        return this.f75080a;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.f75080a;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = hashCode * 31;
        Integer num = this.f75081b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        String str2 = this.f75082c;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        return i7 + i5;
    }

    public final void i(@t4.e Integer num) {
        this.f75081b = num;
    }

    public final void j(@t4.e String str) {
        this.f75082c = str;
    }

    public final void k(@t4.e String str) {
        this.f75080a = str;
    }

    @t4.d
    public String toString() {
        return "ResolutionBitrate(resolution=" + this.f75080a + ", maxBitrate=" + this.f75081b + ", maxResolution=" + this.f75082c + ')';
    }

    public i(@t4.e String str, @t4.e Integer num, @t4.e String str2) {
        this.f75080a = str;
        this.f75081b = num;
        this.f75082c = str2;
    }

    public /* synthetic */ i(String str, Integer num, String str2, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str, (i5 & 2) != 0 ? null : num, (i5 & 4) != 0 ? null : str2);
    }
}
