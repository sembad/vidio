package l0;

import com.google.gson.annotations.SerializedName;
import i0.C3592a;
import j0.C3598a;
import j0.k;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("assetLabels")
    @t4.e
    private C3592a f78248a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("autoVideoPreview")
    @t4.e
    private C3598a f78249b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("uiImageSelection")
    @t4.e
    private k f78250c;

    /* renamed from: d, reason: collision with root package name */
    @SerializedName("registerInterestForPlayback")
    @t4.e
    private com.cisco.veop.client.registerOfInterestGuestMode.b f78251d;

    /* renamed from: e, reason: collision with root package name */
    @SerializedName("boxlessSupport")
    @t4.e
    private e f78252e;

    public g() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ g g(g gVar, C3592a c3592a, C3598a c3598a, k kVar, com.cisco.veop.client.registerOfInterestGuestMode.b bVar, e eVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            c3592a = gVar.f78248a;
        }
        if ((i5 & 2) != 0) {
            c3598a = gVar.f78249b;
        }
        C3598a c3598a2 = c3598a;
        if ((i5 & 4) != 0) {
            kVar = gVar.f78250c;
        }
        k kVar2 = kVar;
        if ((i5 & 8) != 0) {
            bVar = gVar.f78251d;
        }
        com.cisco.veop.client.registerOfInterestGuestMode.b bVar2 = bVar;
        if ((i5 & 16) != 0) {
            eVar = gVar.f78252e;
        }
        return gVar.f(c3592a, c3598a2, kVar2, bVar2, eVar);
    }

    @t4.e
    public final C3592a a() {
        return this.f78248a;
    }

    @t4.e
    public final C3598a b() {
        return this.f78249b;
    }

    @t4.e
    public final k c() {
        return this.f78250c;
    }

    @t4.e
    public final com.cisco.veop.client.registerOfInterestGuestMode.b d() {
        return this.f78251d;
    }

    @t4.e
    public final e e() {
        return this.f78252e;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (L.g(this.f78248a, gVar.f78248a) && L.g(this.f78249b, gVar.f78249b) && L.g(this.f78250c, gVar.f78250c) && L.g(this.f78251d, gVar.f78251d) && L.g(this.f78252e, gVar.f78252e)) {
            return true;
        }
        return false;
    }

    @t4.d
    public final g f(@t4.e C3592a c3592a, @t4.e C3598a c3598a, @t4.e k kVar, @t4.e com.cisco.veop.client.registerOfInterestGuestMode.b bVar, @t4.e e eVar) {
        return new g(c3592a, c3598a, kVar, bVar, eVar);
    }

    @t4.e
    public final C3592a h() {
        return this.f78248a;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        C3592a c3592a = this.f78248a;
        int i5 = 0;
        if (c3592a == null) {
            hashCode = 0;
        } else {
            hashCode = c3592a.hashCode();
        }
        int i6 = hashCode * 31;
        C3598a c3598a = this.f78249b;
        if (c3598a == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c3598a.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        k kVar = this.f78250c;
        if (kVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = kVar.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        com.cisco.veop.client.registerOfInterestGuestMode.b bVar = this.f78251d;
        if (bVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bVar.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        e eVar = this.f78252e;
        if (eVar != null) {
            i5 = eVar.hashCode();
        }
        return i9 + i5;
    }

    @t4.e
    public final C3598a i() {
        return this.f78249b;
    }

    @t4.e
    public final e j() {
        return this.f78252e;
    }

    @t4.e
    public final com.cisco.veop.client.registerOfInterestGuestMode.b k() {
        return this.f78251d;
    }

    @t4.e
    public final k l() {
        return this.f78250c;
    }

    public final void m(@t4.e C3592a c3592a) {
        this.f78248a = c3592a;
    }

    public final void n(@t4.e C3598a c3598a) {
        this.f78249b = c3598a;
    }

    public final void o(@t4.e e eVar) {
        this.f78252e = eVar;
    }

    public final void p(@t4.e com.cisco.veop.client.registerOfInterestGuestMode.b bVar) {
        this.f78251d = bVar;
    }

    public final void q(@t4.e k kVar) {
        this.f78250c = kVar;
    }

    @t4.d
    public String toString() {
        return "Features(assetLabels=" + this.f78248a + ", autoVideoPreview=" + this.f78249b + ", uiImageSelection=" + this.f78250c + ", registerInterestForPlayback=" + this.f78251d + ", boxlessSupport=" + this.f78252e + ')';
    }

    public g(@t4.e C3592a c3592a, @t4.e C3598a c3598a, @t4.e k kVar, @t4.e com.cisco.veop.client.registerOfInterestGuestMode.b bVar, @t4.e e eVar) {
        this.f78248a = c3592a;
        this.f78249b = c3598a;
        this.f78250c = kVar;
        this.f78251d = bVar;
        this.f78252e = eVar;
    }

    public /* synthetic */ g(C3592a c3592a, C3598a c3598a, k kVar, com.cisco.veop.client.registerOfInterestGuestMode.b bVar, e eVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? new C3592a(null, 1, null) : c3592a, (i5 & 2) != 0 ? new C3598a(null, 1, null) : c3598a, (i5 & 4) != 0 ? new k(null, null, 3, null) : kVar, (i5 & 8) != 0 ? new com.cisco.veop.client.registerOfInterestGuestMode.b(null, 1, null) : bVar, (i5 & 16) != 0 ? new e(null, 1, null) : eVar);
    }
}
