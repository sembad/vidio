package l0;

import com.cisco.veop.client.utils.C1637c;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName(C1637c.f35048c)
    @t4.e
    private g f78229a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("quirks")
    @t4.e
    private h f78230b;

    /* JADX WARN: Multi-variable type inference failed */
    public c() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ c d(c cVar, g gVar, h hVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            gVar = cVar.f78229a;
        }
        if ((i5 & 2) != 0) {
            hVar = cVar.f78230b;
        }
        return cVar.c(gVar, hVar);
    }

    @t4.e
    public final g a() {
        return this.f78229a;
    }

    @t4.e
    public final h b() {
        return this.f78230b;
    }

    @t4.d
    public final c c(@t4.e g gVar, @t4.e h hVar) {
        return new c(gVar, hVar);
    }

    @t4.e
    public final g e() {
        return this.f78229a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (L.g(this.f78229a, cVar.f78229a) && L.g(this.f78230b, cVar.f78230b)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final h f() {
        return this.f78230b;
    }

    public final void g(@t4.e g gVar) {
        this.f78229a = gVar;
    }

    public final void h(@t4.e h hVar) {
        this.f78230b = hVar;
    }

    public int hashCode() {
        int hashCode;
        g gVar = this.f78229a;
        int i5 = 0;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        int i6 = hashCode * 31;
        h hVar = this.f78230b;
        if (hVar != null) {
            i5 = hVar.hashCode();
        }
        return i6 + i5;
    }

    @t4.d
    public String toString() {
        return "AppConfigurationForGuestMode(features=" + this.f78229a + ", quirks=" + this.f78230b + ')';
    }

    public c(@t4.e g gVar, @t4.e h hVar) {
        this.f78229a = gVar;
        this.f78230b = hVar;
    }

    public /* synthetic */ c(g gVar, h hVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? new g(null, null, null, null, null, 31, null) : gVar, (i5 & 2) != 0 ? new h(null, 1, null) : hVar);
    }
}
