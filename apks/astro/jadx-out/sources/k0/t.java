package k0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("href")
    @t4.e
    private String f75276a;

    /* JADX WARN: Multi-variable type inference failed */
    public t() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ t c(t tVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = tVar.f75276a;
        }
        return tVar.b(str);
    }

    @t4.e
    public final String a() {
        return this.f75276a;
    }

    @t4.d
    public final t b(@t4.e String str) {
        return new t(str);
    }

    @t4.e
    public final String d() {
        return this.f75276a;
    }

    public final void e(@t4.e String str) {
        this.f75276a = str;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && L.g(this.f75276a, ((t) obj).f75276a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        String str = this.f75276a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @t4.d
    public String toString() {
        return "SharedContent(href=" + this.f75276a + ')';
    }

    public t(@t4.e String str) {
        this.f75276a = str;
    }

    public /* synthetic */ t(String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str);
    }
}
