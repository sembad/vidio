package j0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* renamed from: j0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3598a {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("android")
    @t4.e
    private h f75052a;

    /* JADX WARN: Multi-variable type inference failed */
    public C3598a() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ C3598a c(C3598a c3598a, h hVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            hVar = c3598a.f75052a;
        }
        return c3598a.b(hVar);
    }

    @t4.e
    public final h a() {
        return this.f75052a;
    }

    @t4.d
    public final C3598a b(@t4.e h hVar) {
        return new C3598a(hVar);
    }

    @t4.e
    public final h d() {
        return this.f75052a;
    }

    public final void e(@t4.e h hVar) {
        this.f75052a = hVar;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3598a) && L.g(this.f75052a, ((C3598a) obj).f75052a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        h hVar = this.f75052a;
        if (hVar == null) {
            return 0;
        }
        return hVar.hashCode();
    }

    @t4.d
    public String toString() {
        return "AutoVideoPreview(properties=" + this.f75052a + ')';
    }

    public C3598a(@t4.e h hVar) {
        this.f75052a = hVar;
    }

    public /* synthetic */ C3598a(h hVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? new h(null, null, null, null, null, null, null, null, 255, null) : hVar);
    }
}
