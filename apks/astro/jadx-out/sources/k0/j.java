package k0;

import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class j extends m {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private String f75228A;

    /* renamed from: s, reason: collision with root package name */
    @t4.e
    private DmEvent f75229s;

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private final g f75230t;

    /* renamed from: u, reason: collision with root package name */
    @t4.e
    private final f f75231u;

    /* renamed from: v, reason: collision with root package name */
    @t4.e
    private final ArrayList<String> f75232v;

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private final String f75233w;

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    private final String f75234x;

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    private final String f75235y;

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    private final String f75236z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@t4.e DmEvent dmEvent, @t4.d g displayType, @t4.e f fVar, @t4.e ArrayList<String> arrayList, @t4.d String hubScreenSwimLaneId) {
        super(dmEvent, displayType, hubScreenSwimLaneId);
        String str;
        L.p(displayType, "displayType");
        L.p(hubScreenSwimLaneId, "hubScreenSwimLaneId");
        this.f75229s = dmEvent;
        this.f75230t = displayType;
        this.f75231u = fVar;
        this.f75232v = arrayList;
        this.f75233w = hubScreenSwimLaneId;
        com.cisco.veop.client.sportsBrandedPage.helper.f fVar2 = com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a;
        w(fVar2.m(c(), displayType));
        DmEvent c5 = c();
        if (c5 != null) {
            str = c5.title;
        } else {
            str = null;
        }
        C(fVar2.y(str));
        A(fVar2.A(c(), displayType));
        this.f75234x = fVar2.C(c());
        this.f75235y = fVar2.F(c());
        y(fVar2.u(c()));
        boolean z5 = false;
        z(i0.b.f75009a.b(c(), false));
        x(fVar2.r(c()));
        this.f75236z = fVar2.J(c());
        if (fVar != null && fVar.e()) {
            z5 = true;
        }
        u(z5);
        this.f75228A = arrayList != null ? C3657w.h3(arrayList, ",", null, null, 0, null, null, 62, null) : null;
        B(fVar2.D(c()));
    }

    public static /* synthetic */ j J(j jVar, DmEvent dmEvent, g gVar, f fVar, ArrayList arrayList, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            dmEvent = jVar.c();
        }
        if ((i5 & 2) != 0) {
            gVar = jVar.f75230t;
        }
        g gVar2 = gVar;
        if ((i5 & 4) != 0) {
            fVar = jVar.f75231u;
        }
        f fVar2 = fVar;
        if ((i5 & 8) != 0) {
            arrayList = jVar.f75232v;
        }
        ArrayList arrayList2 = arrayList;
        if ((i5 & 16) != 0) {
            str = jVar.h();
        }
        return jVar.I(dmEvent, gVar2, fVar2, arrayList2, str);
    }

    @t4.e
    public final DmEvent D() {
        return c();
    }

    @t4.d
    public final g E() {
        return this.f75230t;
    }

    @t4.e
    public final f F() {
        return this.f75231u;
    }

    @t4.e
    public final ArrayList<String> G() {
        return this.f75232v;
    }

    @t4.d
    public final String H() {
        return h();
    }

    @t4.d
    public final j I(@t4.e DmEvent dmEvent, @t4.d g displayType, @t4.e f fVar, @t4.e ArrayList<String> arrayList, @t4.d String hubScreenSwimLaneId) {
        L.p(displayType, "displayType");
        L.p(hubScreenSwimLaneId, "hubScreenSwimLaneId");
        return new j(dmEvent, displayType, fVar, arrayList, hubScreenSwimLaneId);
    }

    @t4.e
    public final f K() {
        return this.f75231u;
    }

    @t4.d
    public final g L() {
        return this.f75230t;
    }

    @t4.d
    public final String M() {
        return this.f75234x;
    }

    @t4.e
    public final String N() {
        return this.f75228A;
    }

    @t4.e
    public final ArrayList<String> O() {
        return this.f75232v;
    }

    @t4.d
    public final String P() {
        return this.f75235y;
    }

    @t4.d
    public final String Q() {
        return this.f75236z;
    }

    public final void R(@t4.e String str) {
        this.f75228A = str;
    }

    @Override // k0.m
    public boolean b(@t4.d m newHubScreenItem) {
        L.p(newHubScreenItem, "newHubScreenItem");
        DmEvent c5 = c();
        boolean z5 = false;
        if (c5 != null && c5.equals(newHubScreenItem.c())) {
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
    @t4.e
    public DmEvent c() {
        return this.f75229s;
    }

    @Override // k0.m
    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j) || !super.equals(obj)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f75230t == jVar.f75230t && L.g(this.f75234x, jVar.f75234x) && L.g(this.f75235y, jVar.f75235y) && L.g(this.f75236z, jVar.f75236z) && L.g(this.f75228A, jVar.f75228A)) {
            return true;
        }
        return false;
    }

    @Override // k0.m
    @t4.d
    public String h() {
        return this.f75233w;
    }

    @Override // k0.m
    public int hashCode() {
        int i5;
        int hashCode = ((((((((super.hashCode() * 31) + this.f75230t.hashCode()) * 31) + this.f75234x.hashCode()) * 31) + this.f75235y.hashCode()) * 31) + this.f75236z.hashCode()) * 31;
        String str = this.f75228A;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        return hashCode + i5;
    }

    @t4.d
    public String toString() {
        return "HubScreenAssetItem(dmEvent=" + c() + ", displayType=" + this.f75230t + ", contentUxInfo=" + this.f75231u + ", relatedFilteringTags=" + this.f75232v + ", hubScreenSwimLaneId=" + h() + ')';
    }

    @Override // k0.m
    public void v(@t4.e DmEvent dmEvent) {
        this.f75229s = dmEvent;
    }
}
