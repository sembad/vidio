package k0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("long")
    @t4.e
    private String f75277a;

    /* JADX WARN: Multi-variable type inference failed */
    public u() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ u c(u uVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = uVar.f75277a;
        }
        return uVar.b(str);
    }

    @t4.e
    public final String a() {
        return this.f75277a;
    }

    @t4.d
    public final u b(@t4.e String str) {
        return new u(str);
    }

    @t4.e
    public final String d() {
        return this.f75277a;
    }

    public final void e(@t4.e String str) {
        this.f75277a = str;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && L.g(this.f75277a, ((u) obj).f75277a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        String str = this.f75277a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @t4.d
    public String toString() {
        return "Synopsis(longSynopsis=" + this.f75277a + ')';
    }

    public u(@t4.e String str) {
        this.f75277a = str;
    }

    public /* synthetic */ u(String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str);
    }
}
