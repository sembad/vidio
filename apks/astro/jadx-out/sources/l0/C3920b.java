package l0;

import com.cisco.veop.client.utils.C1637c;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* renamed from: l0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3920b {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName(C1637c.f35047b)
    @t4.e
    private g f78227a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("quirks")
    @t4.e
    private h f78228b;

    /* JADX WARN: Multi-variable type inference failed */
    public C3920b() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ C3920b d(C3920b c3920b, g gVar, h hVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            gVar = c3920b.f78227a;
        }
        if ((i5 & 2) != 0) {
            hVar = c3920b.f78228b;
        }
        return c3920b.c(gVar, hVar);
    }

    @t4.e
    public final g a() {
        return this.f78227a;
    }

    @t4.e
    public final h b() {
        return this.f78228b;
    }

    @t4.d
    public final C3920b c(@t4.e g gVar, @t4.e h hVar) {
        return new C3920b(gVar, hVar);
    }

    @t4.e
    public final g e() {
        return this.f78227a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3920b)) {
            return false;
        }
        C3920b c3920b = (C3920b) obj;
        if (L.g(this.f78227a, c3920b.f78227a) && L.g(this.f78228b, c3920b.f78228b)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final h f() {
        return this.f78228b;
    }

    public final void g(@t4.e g gVar) {
        this.f78227a = gVar;
    }

    public final void h(@t4.e h hVar) {
        this.f78228b = hVar;
    }

    public int hashCode() {
        int hashCode;
        g gVar = this.f78227a;
        int i5 = 0;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        int i6 = hashCode * 31;
        h hVar = this.f78228b;
        if (hVar != null) {
            i5 = hVar.hashCode();
        }
        return i6 + i5;
    }

    @t4.d
    public String toString() {
        return "AppConfiguration(features=" + this.f78227a + ", quirks=" + this.f78228b + ')';
    }

    public C3920b(@t4.e g gVar, @t4.e h hVar) {
        this.f78227a = gVar;
        this.f78228b = hVar;
    }

    public /* synthetic */ C3920b(g gVar, h hVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? new g(null, null, null, null, null, 31, null) : gVar, (i5 & 2) != 0 ? new h(null, 1, null) : hVar);
    }
}
