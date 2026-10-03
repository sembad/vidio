package O0;

import L0.a;
import com.cisco.veop.client.g;
import com.cisco.veop.sf_sdk.tlc.models.a;
import com.cisco.veop.sf_sdk.tlc.models.b;
import com.cisco.veop.sf_sdk.tlc.models.c;
import com.cisco.veop.sf_sdk.utils.C;
import com.cisco.veop.sf_sdk.utils.G;
import com.google.gson.Gson;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class e {
    private a.C0428a a() {
        a.C0428a c0428a = new a.C0428a();
        c.f[] fVarArr = new c.f[3];
        c0428a.c(0);
        for (int i5 = 0; i5 <= 2; i5++) {
            if (i5 == 0) {
                c.f fVar = new c.f();
                fVar.h1("Play");
                fVar.z0("\ue002");
                fVar.i1("category");
                fVar.m0(false);
                fVar.c1("PLAY_DVR");
                c.g gVar = new c.g();
                gVar.h("ok");
                gVar.i("http://localhost:8081/ctap/1.5.0/device_type/stb/action/fullScreen/playdvr?playUri=715437e6-28ce-46b5-ab7c-887808857bfa&contentId=uri%3Aprg%3A1906100900S52E037~715437e6-28ce-46b5-ab7c-887808857bfa&serviceId=52&seriesId=S1C52D1006&isUserInitiatedPlayerAction=true&assetType=pvr&currentTime={currentTime}");
                gVar.k(a.e.f752c);
                fVar.G0(new c.g[]{gVar});
                fVarArr[i5] = fVar;
            } else if (i5 == 1) {
                c.f fVar2 = new c.f();
                fVar2.h1("Delete All Episode");
                fVar2.z0("\ue031");
                fVar2.i1("category");
                fVar2.m0(false);
                b.C0429b c0429b = new b.C0429b();
                b.C0429b[] c0429bArr = new b.C0429b[1];
                for (int i6 = 0; i6 <= 0; i6++) {
                    c0429b.U("");
                    c0429b.j0("http://cdn-poster-bgllabs.vsscloud.in/Linear/poster128_eng.jpg");
                    c0429b.g0("DELETE_SERIES_ASSETS");
                    c0429b.l0("Delete All Episode");
                    c0429b.m0("category");
                    c0429b.Q("");
                    b.c cVar = new b.c();
                    cVar.m("ok");
                    cVar.n("http://localhost:8081/ctap/1.5.0/device_type/stb/screens/deleteSeriesConfirmV3?seriesId=S1C52D1006&contentId=uri%3Aprg%3A1906100900S52E037~715437e6-28ce-46b5-ab7c-887808857bfa&menuTitle=DELETE&assetType=pvr&currentTime={currentTime}");
                    cVar.o(a.e.f750a);
                    cVar.q("KPopup");
                    c0429b.Y(new b.c[]{cVar});
                    c0429bArr[0] = c0429b;
                }
                fVar2.D0(c0429bArr);
                fVarArr[i5] = fVar2;
            } else if (i5 == 2) {
                c.f fVar3 = new c.f();
                fVar3.h1("Record All Episodes");
                fVar3.C0(true);
                fVar3.z0(g.f27429p);
                fVar3.i1("categoryList");
                fVar3.m0(false);
                b.C0429b c0429b2 = new b.C0429b();
                b.C0429b[] c0429bArr2 = new b.C0429b[1];
                for (int i7 = 0; i7 <= 0; i7++) {
                    c0429b2.U("");
                    c0429b2.g0("UPGRADE_SERIES");
                    c0429b2.l0("Record All Episodes");
                    c0429b2.Q("");
                    b.c cVar2 = new b.c();
                    cVar2.m("ok");
                    cVar2.n("http://localhost:8081/ctap/1.5.0/device_type/stb/action/library/book?contentId=uri%3Aprg%3A1906100900S52E037~715437e6-28ce-46b5-ab7c-887808857bfa&assetType=pvr&startTime=1560157136000&conflictStartTime=1560157136000&duration=1266000&serviceId=52&timeInterval=5000&show=true&firstTime=true&popup_type=notification&upgradeBooking=true");
                    cVar2.o(a.e.f752c);
                    c0429b2.Y(new b.c[]{cVar2});
                    c0429bArr2[0] = c0429b2;
                }
                fVar3.D0(c0429bArr2);
                fVarArr[i5] = fVar3;
            }
        }
        c0428a.d(fVarArr);
        return c0428a;
    }

    private a.b b() {
        a.b bVar = new a.b();
        c.f fVar = new c.f();
        fVar.f1("http://cdn-poster-bgllabs.vsscloud.in/Linear/poster128_eng.jpg");
        fVar.d1("landscape");
        fVar.e1(N0.a.f990l);
        fVar.g1(N0.a.f989k);
        fVar.u0(" - S1C206D2304119:SHORT:eng");
        fVar.h1("S1C206D2304119:SHORT:eng");
        fVar.g0("15~8, 1995, 21 MIN");
        fVar.E0("Recorded on 23.04.19");
        fVar.Z0(1560157136L);
        fVar.t0(0L);
        fVar.n0("SKYNZ_IVP_206");
        fVar.S0("http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/arydigital.png");
        fVar.B0("http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/arydigital.png");
        fVar.b1("English");
        fVar.q0("Akira Kurosawa");
        fVar.i0("Kate Beckinsale, Dakota Johnson, Kangana Kangana, Disha Pattani, Hrithik Roshan, Aamir Khan");
        fVar.l0("");
        fVar.M0(12);
        fVar.f0("pvr");
        fVar.h0("SD, 4");
        fVar.k0("pvr");
        fVar.N0("");
        fVar.z0("\ue052 \ue06a\ue06b");
        fVar.x0(false);
        fVar.F0(0);
        fVar.K0("SHORT:As the Avengers and their allies have...");
        fVar.X0("SHORT:Elastigirl springs into action to save the...");
        fVar.y0("15~8");
        fVar.O0(1995);
        fVar.U0("MORE");
        fVar.o0("LESS");
        fVar.V0(Boolean.TRUE);
        fVar.R0(5);
        ArrayList arrayList = new ArrayList();
        arrayList.add(0, androidx.exifinterface.media.a.R4);
        arrayList.add(1, "L");
        arrayList.add(2, "G");
        fVar.j0(arrayList);
        bVar.b(new c.f[]{fVar});
        return bVar;
    }

    private c.C0430c c() {
        c.C0430c c0430c = new c.C0430c();
        c.f fVar = new c.f();
        fVar.H0(G.f40031c);
        fVar.w0("hh:mm a");
        fVar.I0("My Recordings");
        c0430c.b(new c.f[]{fVar});
        return c0430c;
    }

    private a.c d() {
        a.c cVar = new a.c();
        a.e eVar = new a.e();
        eVar.V(1);
        eVar.Q("13 Episodes");
        eVar.C(1);
        eVar.U("S1C52D1006:SHORT:eng");
        eVar.I("series");
        eVar.z("pvr");
        eVar.G(0);
        eVar.P("MORE");
        eVar.B("LESS");
        eVar.y("");
        eVar.D("");
        eVar.S("http://cdn-poster-bgllabs.vsscloud.in/Linear/poster189_eng.jpg");
        eVar.R("landscape");
        eVar.F("EP1 - S1C52D1006:SHORT:eng:Episode:1");
        c.f fVar = new c.f();
        fVar.h1("Season 1");
        fVar.i1("assetList");
        fVar.v0(0);
        b.C0429b[] c0429bArr = new b.C0429b[13];
        for (int i5 = 0; i5 <= 12; i5++) {
            b.C0429b c0429b = new b.C0429b();
            b.c[] cVarArr = new b.c[2];
            c0429b.L("recording");
            c0429b.j0("http://cdn-poster-bgllabs.vsscloud.in/Linear/poster270_eng.jpg");
            c0429b.h0("landscape");
            c0429b.i0(N0.a.f990l);
            c0429b.k0(N0.a.f989k);
            c0429b.X("Recorded on 10.06.2019");
            c0429b.l0("S1C52D1006:SHORT:eng  EP12");
            c0429b.e0(1560156236);
            c0429b.S(1266000L);
            c0429b.b0("http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/arydigital.png");
            c0429b.W("http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/arydigital.png");
            c0429b.d0("SHORT: Rey develops her newly discovered abilities...");
            c0429b.U("\ue052");
            c0429b.n0(0);
            for (int i6 = 0; i6 <= 1; i6++) {
                b.c cVar2 = new b.c();
                cVar2.m("ok");
                c.a aVar = new c.a();
                aVar.f("http://localhost:8081/ctap/1.5.0/device_type/stb/screens/seriesQuickActionMenu?contentId=uri%3Aprg%3A1906100845S52E036~77acca11-17f7-48df-aec1-deedc730dee7&assetType=pvr&seriesId=S1C52D1006&classificationId=series&serviceId=52&filters=recordingsandscheduled&menuTitle=hublibrary&focusedType=BannerItem");
                aVar.j("openPopUp");
                aVar.g(a.e.f750a);
                aVar.i("KActionMenu");
                cVar2.k(new c.a[]{aVar});
                cVarArr[0] = cVar2;
            }
            c0429b.Y(cVarArr);
            c0429bArr[i5] = c0429b;
        }
        fVar.D0(c0429bArr);
        eVar.J(new c.f[]{fVar});
        a.g gVar = new a.g();
        gVar.k("http://cdn-poster-bgllabs.vsscloud.in/Linear/poster189_eng.jpg");
        gVar.g(Integer.valueOf(N0.a.f990l));
        gVar.l(Integer.valueOf(N0.a.f989k));
        gVar.h(C.f39965z);
        gVar.i("small");
        gVar.j("regular");
        eVar.T(new a.g[]{gVar});
        cVar.k(eVar);
        return cVar;
    }

    private a.d e() {
        a.d dVar = new a.d();
        c.f fVar = new c.f();
        fVar.i1("actionmenu");
        dVar.b(new c.f[]{fVar});
        return dVar;
    }

    private b.c[] f() {
        b.c cVar = new b.c();
        cVar.m("back");
        cVar.o(a.e.f750a);
        cVar.n("http://localhost:8081/ctap/1.5.0/device_type/stb/screens/hub?apiVersion=4.0.0&deleteSessions=true&deviceInfo=%7B%22applicationVersion%22%3A%22KSTB%2FAC19.2.3.0-84-g958d49dfe2-dirty%22%2C%22operatingSystemVersion%22%3A%228.0.0%22%2C%22displayName%22%3A%22GX-AS620SM%22%2C%22model%22%3A%22GX-AS620SM%22%2C%22operatingSystemName%22%3A%22ANDROID%22%2C%22applicationName%22%3A%22com.cisco.ih.atv.vpc_nammamane_mdrm%22%2C%22manufacturer%22%3A%22Prime%22%7D&initCause=%7BinitCause%7D&isBootUp=true&sendDictionaryCache=true&serviceId=51&checkSignalStatus=false&isTVBlocked=%7BisTVBlocked%7D&pcThreshold=30&backNavigationDepth=1&seriesIdFocused=S1C52D1006&classificationIdFocused=series&subMenuTitleFocused=swimlane-hub-libraryClassificationSeries4&selectedIndexFocused=0&menuTitleFocused=hubLibrary&isBack=true");
        cVar.q(N0.b.f1054m0);
        return new b.c[]{cVar};
    }

    public String g() {
        Gson gson = new Gson();
        com.cisco.veop.sf_sdk.tlc.models.a aVar = new com.cisco.veop.sf_sdk.tlc.models.a();
        a.c d5 = new e().d();
        d5.g(a());
        d5.h(b());
        d5.j(e());
        d5.i(c());
        aVar.e(f());
        aVar.d(d5);
        return gson.toJson(aVar);
    }
}
