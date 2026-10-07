package i9;

import c9.m0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d extends f.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f6871p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f6872q;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f6870o = new String();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f6873r = new String();

    public final void F(String str) {
        o8.i.f(str, m0.a(new byte[]{3, -79, 109, 74, -115, 88, -92}, new byte[]{63, -62, 8, 62, -96, 103, -102, -54}));
        this.f6870o = str;
    }

    public final void G(String str) {
        m0.a(new byte[]{-122, 42, 43, 75, -24, -64, -7}, new byte[]{-70, 89, 78, 63, -59, -1, -57, -24});
        this.f6873r = str;
    }

    public final void D(String str) {
        this.f6871p = str;
    }

    public final void E(String str) {
        this.f6872q = str;
    }

    public final f.a H(ArrayList<f.b> arrayList) {
        m0.a(new byte[]{108, -102, 37, -48, -58, -11, 82, -89}, new byte[]{15, -14, 68, -66, -88, -112, 62, -44});
        f.a aVar = new f.a();
        aVar.e(this.f6870o);
        aVar.f(this.f6872q);
        aVar.d(this.f6871p);
        aVar.c(arrayList);
        return aVar;
    }

    public final f.b I() {
        f.b bVar = new f.b();
        bVar.u(g());
        bVar.x(j());
        bVar.y(k());
        bVar.z(l());
        bVar.s(e());
        bVar.w(i());
        bVar.t(f());
        bVar.q(c());
        bVar.p(b());
        bVar.A(m());
        bVar.r(d());
        bVar.o(a());
        bVar.B(n());
        bVar.v(h());
        return bVar;
    }
}
