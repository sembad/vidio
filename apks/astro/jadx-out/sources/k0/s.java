package k0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("href")
    @t4.e
    private String f75275a;

    /* JADX WARN: Multi-variable type inference failed */
    public s() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ s c(s sVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = sVar.f75275a;
        }
        return sVar.b(str);
    }

    @t4.e
    public final String a() {
        return this.f75275a;
    }

    @t4.d
    public final s b(@t4.e String str) {
        return new s(str);
    }

    @t4.e
    public final String d() {
        return this.f75275a;
    }

    public final void e(@t4.e String str) {
        this.f75275a = str;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && L.g(this.f75275a, ((s) obj).f75275a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        String str = this.f75275a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @t4.d
    public String toString() {
        return "Self(href=" + this.f75275a + ')';
    }

    public s(@t4.e String str) {
        this.f75275a = str;
    }

    public /* synthetic */ s(String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str);
    }
}
