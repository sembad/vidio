package k0;

import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.K;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class l extends m {

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private final DmChannel f75240s;

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private final g f75241t;

    /* renamed from: u, reason: collision with root package name */
    @t4.e
    private final f f75242u;

    /* renamed from: v, reason: collision with root package name */
    @t4.e
    private final e f75243v;

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private final String f75244w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@t4.d DmChannel dmChannel, @t4.d g displayType, @t4.e f fVar, @t4.e e eVar, @t4.d String hubScreenSwimLaneId) {
        super(dmChannel, displayType, hubScreenSwimLaneId);
        L.p(dmChannel, "dmChannel");
        L.p(displayType, "displayType");
        L.p(hubScreenSwimLaneId, "hubScreenSwimLaneId");
        this.f75240s = dmChannel;
        this.f75241t = displayType;
        this.f75242u = fVar;
        this.f75243v = eVar;
        this.f75244w = hubScreenSwimLaneId;
        t(true);
        com.cisco.veop.client.sportsBrandedPage.helper.f fVar2 = com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a;
        v(fVar2.j(dmChannel));
        w(fVar2.o(dmChannel, displayType));
        C(fVar2.L(dmChannel));
        A(fVar2.h(dmChannel, c(), displayType));
        y(fVar2.t(dmChannel, c()));
        z(fVar2.a(dmChannel, c()));
        x(fVar2.r(c()));
        u(fVar != null && fVar.e());
        B(fVar2.D(c()));
    }

    public static /* synthetic */ l J(l lVar, DmChannel dmChannel, g gVar, f fVar, e eVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            dmChannel = lVar.f75240s;
        }
        if ((i5 & 2) != 0) {
            gVar = lVar.f75241t;
        }
        g gVar2 = gVar;
        if ((i5 & 4) != 0) {
            fVar = lVar.f75242u;
        }
        f fVar2 = fVar;
        if ((i5 & 8) != 0) {
            eVar = lVar.f75243v;
        }
        e eVar2 = eVar;
        if ((i5 & 16) != 0) {
            str = lVar.h();
        }
        return lVar.I(dmChannel, gVar2, fVar2, eVar2, str);
    }

    @t4.d
    public final DmChannel D() {
        return this.f75240s;
    }

    @t4.d
    public final g E() {
        return this.f75241t;
    }

    @t4.e
    public final f F() {
        return this.f75242u;
    }

    @t4.e
    public final e G() {
        return this.f75243v;
    }

    @t4.d
    public final String H() {
        return h();
    }

    @t4.d
    public final l I(@t4.d DmChannel dmChannel, @t4.d g displayType, @t4.e f fVar, @t4.e e eVar, @t4.d String hubScreenSwimLaneId) {
        L.p(dmChannel, "dmChannel");
        L.p(displayType, "displayType");
        L.p(hubScreenSwimLaneId, "hubScreenSwimLaneId");
        return new l(dmChannel, displayType, fVar, eVar, hubScreenSwimLaneId);
    }

    @t4.e
    public final f K() {
        return this.f75242u;
    }

    @t4.e
    public final e L() {
        return this.f75243v;
    }

    @t4.d
    public final g M() {
        return this.f75241t;
    }

    @t4.d
    public final DmChannel N() {
        return this.f75240s;
    }

    @Override // k0.m
    public boolean b(@t4.d m newHubScreenItem) {
        DmEvent c5;
        L.p(newHubScreenItem, "newHubScreenItem");
        boolean z5 = false;
        if ((newHubScreenItem instanceof l) && L.g(this.f75240s, ((l) newHubScreenItem).f75240s) && (c5 = c()) != null && c5.equals(newHubScreenItem.c())) {
            z5 = true;
        }
        if (z5) {
            K.d(m.f75246p, newHubScreenItem.m() + " is SAME as old whose title = " + m());
        } else {
            K.g(m.f75246p, newHubScreenItem.m() + " is NOT SAME as old whose title = " + m());
        }
        return z5;
    }

    @Override // k0.m
    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof l) || !super.equals(obj)) {
            return false;
        }
        l lVar = (l) obj;
        if (L.g(this.f75240s, lVar.f75240s) && this.f75241t == lVar.f75241t && L.g(this.f75243v, lVar.f75243v)) {
            return true;
        }
        return false;
    }

    @Override // k0.m
    @t4.d
    public String h() {
        return this.f75244w;
    }

    @Override // k0.m
    public int hashCode() {
        int i5;
        int hashCode = ((((super.hashCode() * 31) + this.f75240s.hashCode()) * 31) + this.f75241t.hashCode()) * 31;
        e eVar = this.f75243v;
        if (eVar != null) {
            i5 = eVar.hashCode();
        } else {
            i5 = 0;
        }
        return hashCode + i5;
    }

    @t4.d
    public String toString() {
        return "HubScreenChannelItem(dmChannel=" + this.f75240s + ", displayType=" + this.f75241t + ", contentUxInfo=" + this.f75242u + ", displayInfo=" + this.f75243v + ", hubScreenSwimLaneId=" + h() + ')';
    }
}
