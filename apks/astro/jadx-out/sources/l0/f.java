package l0;

import com.conviva.sdk.i;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName(i.e.f46323e)
    @t4.e
    private String f78246a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName(i.e.f46324f)
    @t4.e
    private String f78247b;

    /* JADX WARN: Multi-variable type inference failed */
    public f() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ f d(f fVar, String str, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = fVar.f78246a;
        }
        if ((i5 & 2) != 0) {
            str2 = fVar.f78247b;
        }
        return fVar.c(str, str2);
    }

    @t4.e
    public final String a() {
        return this.f78246a;
    }

    @t4.e
    public final String b() {
        return this.f78247b;
    }

    @t4.d
    public final f c(@t4.e String str, @t4.e String str2) {
        return new f(str, str2);
    }

    @t4.e
    public final String e() {
        return this.f78246a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (L.g(this.f78246a, fVar.f78246a) && L.g(this.f78247b, fVar.f78247b)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String f() {
        return this.f78247b;
    }

    public final void g(@t4.e String str) {
        this.f78246a = str;
    }

    public final void h(@t4.e String str) {
        this.f78247b = str;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f78246a;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = hashCode * 31;
        String str2 = this.f78247b;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        return i6 + i5;
    }

    @t4.d
    public String toString() {
        return "DeviceDetail(deviceManufacturer=" + this.f78246a + ", deviceModel=" + this.f78247b + ')';
    }

    public f(@t4.e String str, @t4.e String str2) {
        this.f78246a = str;
        this.f78247b = str2;
    }

    public /* synthetic */ f(String str, String str2, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str, (i5 & 2) != 0 ? null : str2);
    }
}
