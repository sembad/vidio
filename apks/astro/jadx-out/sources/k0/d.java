package k0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("href")
    @t4.e
    private String f75184a;

    /* JADX WARN: Multi-variable type inference failed */
    public d() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ d c(d dVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = dVar.f75184a;
        }
        return dVar.b(str);
    }

    @t4.e
    public final String a() {
        return this.f75184a;
    }

    @t4.d
    public final d b(@t4.e String str) {
        return new d(str);
    }

    @t4.e
    public final String d() {
        return this.f75184a;
    }

    public final void e(@t4.e String str) {
        this.f75184a = str;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && L.g(this.f75184a, ((d) obj).f75184a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        String str = this.f75184a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @t4.d
    public String toString() {
        return "Content(href=" + this.f75184a + ')';
    }

    public d(@t4.e String str) {
        this.f75184a = str;
    }

    public /* synthetic */ d(String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str);
    }
}
