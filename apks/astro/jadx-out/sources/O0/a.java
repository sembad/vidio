package O0;

import L0.a;
import com.cisco.veop.sf_sdk.tlc.models.a;
import com.cisco.veop.sf_sdk.tlc.models.b;
import com.cisco.veop.sf_sdk.tlc.models.c;
import com.google.gson.Gson;

/* loaded from: classes2.dex */
public class a {
    private a.C0428a a() {
        a.C0428a c0428a = new a.C0428a();
        c0428a.c(0);
        c.f[] fVarArr = new c.f[2];
        for (int i5 = 0; i5 < 2; i5++) {
            c.f fVar = new c.f();
            if (i5 == 0) {
                fVar.h1("Play");
                fVar.i1("category");
                fVar.m0(false);
                fVar.z0("\ue002");
                c.g gVar = new c.g();
                gVar.h("ok");
                gVar.i("http://localhost:8081/ctap/1.5.0/device_type/stb/action/fullScreen/playdvr?playUri=ad5b89a2-09b5-4941-934f-fde0ecd0081e&contentId=uri%3Aprg%3A1906110800S51E033~ad5b89a2-09b5-4941-934f-fde0ecd0081e&serviceId=51&isUserInitiatedPlayerAction=true&assetType=pvr&currentTime={currentTime}");
                gVar.k(a.e.f752c);
                fVar.G0(new c.g[]{gVar});
                fVar.c1("PLAY_DVR");
            }
            if (i5 == 1) {
                fVar.h1("Delete");
                fVar.i1("category");
                fVar.m0(false);
                b.C0429b c0429b = new b.C0429b();
                c0429b.U("\ue031");
                b.c cVar = new b.c();
                cVar.m("ok");
                cVar.q("KPopup");
                cVar.n("http://localhost:8081/ctap/1.5.0/device_type/stb/action/fullScreen/playdvr?playUri=ad5b89a2-09b5-4941-934f-fde0ecd0081e&contentId=uri%3Aprg%3A1906110800S51E033~ad5b89a2-09b5-4941-934f-fde0ecd0081e&serviceId=51&isUserInitiatedPlayerAction=true&assetType=pvr&currentTime={currentTime}");
                cVar.o(a.e.f750a);
                c0429b.Y(new b.c[]{cVar});
                c0429b.g0("DELETE_ASSET");
                c0429b.l0("Delete");
                c0429b.m0("category");
                fVar.D0(new b.C0429b[]{c0429b});
                fVar.v0(0);
            }
            fVarArr[i5] = fVar;
        }
        c0428a.d(fVarArr);
        return c0428a;
    }

    private a.b b() {
        a.b bVar = new a.b();
        c.f fVar = new c.f();
        fVar.f1("http://cdn-poster-bgllabs.vsscloud.in/Linear/poster049_eng.jpg");
        fVar.d1("landscape");
        fVar.g1(N0.a.f989k);
        fVar.e1(N0.a.f990l);
        fVar.h1("G0611S51E033:SHORT:eng");
        fVar.E0("21 MIN, Recorded on Tue 11th Jun");
        fVar.Z0(1560239938L);
        fVar.t0(1266000L);
        fVar.n0("AMC");
        fVar.J0(1);
        fVar.S0("http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/amc.png");
        fVar.B0("http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/amc.png");
        fVar.b1("English");
        fVar.q0("Christopher Nolan");
        fVar.i0("Robert Downey Jr., Dakota Johnson, Kangana");
        fVar.M0(12);
        fVar.f0("pvr");
        fVar.k0("pvr");
        fVar.X0("SHORT:Through a series of daring escapades deep...");
        fVar.y0("Fantasy");
        fVar.U0("MORE");
        fVar.o0("LESS");
        bVar.b(new c.f[]{fVar});
        return bVar;
    }

    private b.c[] c() {
        b.c cVar = new b.c();
        cVar.m("back");
        cVar.o(a.e.f750a);
        cVar.q(N0.b.f1054m0);
        cVar.n("http://localhost:8081/ctap/1.5.0/device_type/stb/screens/hub?apiVersion=4.0.0&deleteSessions=true&deviceInfo=%7B%22applicationVersion%22%3A%22KSTB%2FAC19.2.3.0-87-g46e0e4bd33-dirty%22%2C%22operatingSystemVersion%22%3A%228.0.0%22%2C%22displayName%22%3A%22cypress%22%2C%22model%22%3A%22cypress%22%2C%22operatingSystemName%22%3A%22ANDROID%22%2C%22applicationName%22%3A%22com.cisco.ih.atv.vpc_nammamane_mdrm%22%2C%22manufacturer%22%3A%22broadcom%22%7D&initCause=%7BinitCause%7D&isBootUp=true&sendDictionaryCache=true&serviceId=51&checkSignalStatus=false&isTVBlocked=%7BisTVBlocked%7D&pcThreshold=30&backNavigationDepth=1&contentIdFocused=uri%3Aprg%3A1906110800S51E033~ad5b89a2-09b5-4941-934f-fde0ecd0081e&classificationIdFocused=recordings&menuTitleFocused=hubLibrary&subMenuTitleFocused=swimlane-hub-libraryClassification2&selectedIndexFocused=0&isBack=true");
        return new b.c[]{cVar};
    }

    private a.d e(a.c embedded) {
        a.d dVar = new a.d();
        c.f fVar = new c.f();
        fVar.i1("actionmenu");
        dVar.b(new c.f[]{fVar});
        return dVar;
    }

    private a.f f() {
        a.f fVar = new a.f();
        b.C0429b[] c0429bArr = new b.C0429b[6];
        for (int i5 = 0; i5 < 6; i5++) {
            b.C0429b c0429b = new b.C0429b();
            if (i5 == 0) {
                c0429b.l0("Storyline");
                c0429b.V("storyline");
            }
            if (i5 == 1) {
                c0429b.l0("Languages");
                c0429b.V("languages");
            }
            if (i5 == 2) {
                c0429b.l0("Subtitles");
                c0429b.V("subtitles");
            }
            if (i5 == 3) {
                c0429b.l0("Director");
                c0429b.V("director");
            }
            if (i5 == 4) {
                c0429b.l0("Actors");
                c0429b.V("actors");
            }
            if (i5 == 5) {
                c0429b.l0("Written By");
                c0429b.V("writers");
            }
            c0429bArr[i5] = c0429b;
        }
        fVar.b(c0429bArr);
        return fVar;
    }

    public String d() {
        Gson gson = new Gson();
        com.cisco.veop.sf_sdk.tlc.models.a aVar = new com.cisco.veop.sf_sdk.tlc.models.a();
        a.c cVar = new a.c();
        cVar.g(a());
        cVar.h(b());
        cVar.l(f());
        cVar.j(e(cVar));
        aVar.e(c());
        aVar.d(cVar);
        return gson.toJson(aVar);
    }
}
