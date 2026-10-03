package k0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("href")
    @t4.e
    private String f75183a;

    /* JADX WARN: Multi-variable type inference failed */
    public c() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ c c(c cVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = cVar.f75183a;
        }
        return cVar.b(str);
    }

    @t4.e
    public final String a() {
        return this.f75183a;
    }

    @t4.d
    public final c b(@t4.e String str) {
        return new c(str);
    }

    @t4.e
    public final String d() {
        return this.f75183a;
    }

    public final void e(@t4.e String str) {
        this.f75183a = str;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && L.g(this.f75183a, ((c) obj).f75183a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        String str = this.f75183a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @t4.d
    public String toString() {
        return "BulkContent(href=" + this.f75183a + ')';
    }

    public c(@t4.e String str) {
        this.f75183a = str;
    }

    public /* synthetic */ c(String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str);
    }
}
