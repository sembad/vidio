package l0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("android")
    @t4.e
    private C3919a f78253a;

    /* JADX WARN: Multi-variable type inference failed */
    public h() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ h c(h hVar, C3919a c3919a, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            c3919a = hVar.f78253a;
        }
        return hVar.b(c3919a);
    }

    @t4.e
    public final C3919a a() {
        return this.f78253a;
    }

    @t4.d
    public final h b(@t4.e C3919a c3919a) {
        return new h(c3919a);
    }

    @t4.e
    public final C3919a d() {
        return this.f78253a;
    }

    public final void e(@t4.e C3919a c3919a) {
        this.f78253a = c3919a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && L.g(this.f78253a, ((h) obj).f78253a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        C3919a c3919a = this.f78253a;
        if (c3919a == null) {
            return 0;
        }
        return c3919a.hashCode();
    }

    @t4.d
    public String toString() {
        return "Quirks(androidQuirks=" + this.f78253a + ')';
    }

    public h(@t4.e C3919a c3919a) {
        this.f78253a = c3919a;
    }

    public /* synthetic */ h(C3919a c3919a, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? new C3919a(null, 1, null) : c3919a);
    }
}
