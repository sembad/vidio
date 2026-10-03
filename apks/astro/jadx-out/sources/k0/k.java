package k0;

import com.cisco.veop.sf_sdk.dm.DmChannelGenre;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class k extends m {

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private final DmChannelGenre f75237s;

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private final g f75238t;

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private final String f75239u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@t4.d DmChannelGenre dmChannelGenre, @t4.d g displayType, @t4.d String hubScreenSwimLaneId) {
        super(dmChannelGenre, displayType, hubScreenSwimLaneId);
        L.p(dmChannelGenre, "dmChannelGenre");
        L.p(displayType, "displayType");
        L.p(hubScreenSwimLaneId, "hubScreenSwimLaneId");
        this.f75237s = dmChannelGenre;
        this.f75238t = displayType;
        this.f75239u = hubScreenSwimLaneId;
        s(true);
        com.cisco.veop.client.sportsBrandedPage.helper.f fVar = com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a;
        List<DmImage> list = dmChannelGenre.images;
        if (list != null) {
            w(fVar.n((ArrayList) list, displayType));
            C(fVar.y(dmChannelGenre.name));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.util.ArrayList<com.cisco.veop.sf_sdk.dm.DmImage>{ kotlin.collections.TypeAliasesKt.ArrayList<com.cisco.veop.sf_sdk.dm.DmImage> }");
    }

    public static /* synthetic */ k H(k kVar, DmChannelGenre dmChannelGenre, g gVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            dmChannelGenre = kVar.f75237s;
        }
        if ((i5 & 2) != 0) {
            gVar = kVar.f75238t;
        }
        if ((i5 & 4) != 0) {
            str = kVar.h();
        }
        return kVar.G(dmChannelGenre, gVar, str);
    }

    @t4.d
    public final DmChannelGenre D() {
        return this.f75237s;
    }

    @t4.d
    public final g E() {
        return this.f75238t;
    }

    @t4.d
    public final String F() {
        return h();
    }

    @t4.d
    public final k G(@t4.d DmChannelGenre dmChannelGenre, @t4.d g displayType, @t4.d String hubScreenSwimLaneId) {
        L.p(dmChannelGenre, "dmChannelGenre");
        L.p(displayType, "displayType");
        L.p(hubScreenSwimLaneId, "hubScreenSwimLaneId");
        return new k(dmChannelGenre, displayType, hubScreenSwimLaneId);
    }

    @t4.d
    public final g I() {
        return this.f75238t;
    }

    @t4.d
    public final DmChannelGenre J() {
        return this.f75237s;
    }

    @Override // k0.m
    public boolean b(@t4.d m newHubScreenItem) {
        boolean z5;
        L.p(newHubScreenItem, "newHubScreenItem");
        if (newHubScreenItem instanceof k) {
            z5 = L.g(this.f75237s, ((k) newHubScreenItem).f75237s);
        } else {
            z5 = false;
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
        if (obj == null || !(obj instanceof k) || !super.equals(obj)) {
            return false;
        }
        k kVar = (k) obj;
        if (L.g(this.f75237s, kVar.f75237s) && this.f75238t == kVar.f75238t) {
            return true;
        }
        return false;
    }

    @Override // k0.m
    @t4.d
    public String h() {
        return this.f75239u;
    }

    @Override // k0.m
    public int hashCode() {
        return (((super.hashCode() * 31) + this.f75237s.hashCode()) * 31) + this.f75238t.hashCode();
    }

    @t4.d
    public String toString() {
        return "HubScreenChannelGenreItem(dmChannelGenre=" + this.f75237s + ", displayType=" + this.f75238t + ", hubScreenSwimLaneId=" + h() + ')';
    }
}
