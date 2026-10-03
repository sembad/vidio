package O0;

import L0.a;
import com.cisco.veop.sf_sdk.tlc.models.b;
import com.cisco.veop.sf_sdk.tlc.models.c;
import com.cisco.veop.sf_sdk.utils.G;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.gson.Gson;

/* loaded from: classes2.dex */
public class d {
    private c.b a() {
        c.b bVar = new c.b();
        bVar.n(21);
        bVar.l(0);
        bVar.j(true);
        bVar.k(21);
        bVar.h(0);
        c.h hVar = new c.h();
        c.i iVar = new c.i();
        iVar.b("");
        hVar.b(iVar);
        bVar.m(hVar);
        c.f[] fVarArr = new c.f[8];
        b.C0429b[] c0429bArr = new b.C0429b[3];
        int i5 = 0;
        for (int i6 = 8; i5 < i6; i6 = 8) {
            c.f fVar = new c.f();
            if (i5 == 0) {
                fVar.v0(4);
            }
            for (int i7 = 0; i7 < 3; i7++) {
                b.C0429b c0429b = new b.C0429b();
                c0429b.L("recording");
                c0429b.X("Recorded on 24.04.2019");
                c0429b.h0("landscape");
                c0429b.l0("A0424S1006E007:SHORT:eng");
                c0429b.U("\ue052");
                c0429b.e0(1556097631);
                c0429b.S(4470000L);
                c0429b.O("Cartoon Network");
                c0429b.b0("http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/White_Left/Cartoon Network@2x.png");
                c0429b.W("http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/black_centre/Cartoon Network@2x.png");
                c0429b.M(TsExtractor.TS_STREAM_TYPE_E_AC3);
                c0429b.N(240);
                c0429b.d0("SHORT: When Tony Stark tries to jumpstart a dormant...");
                b.c[] cVarArr = new b.c[2];
                for (int i8 = 0; i8 < 2; i8++) {
                    b.c cVar = new b.c();
                    if (i8 == 0) {
                        cVar.n("");
                        cVar.q("KActionMenu");
                        cVar.m("ok");
                        cVar.o(a.e.f750a);
                    }
                    if (i8 == 1) {
                        cVar.n("");
                        cVar.o(a.e.f752c);
                        cVar.m(N0.b.f1015M);
                    }
                    cVarArr[i8] = cVar;
                }
                c0429b.Y(cVarArr);
                c0429bArr[i7] = c0429b;
            }
            fVar.D0(c0429bArr);
            fVarArr[i5] = fVar;
            i5++;
        }
        bVar.i(fVarArr);
        return bVar;
    }

    private c.C0430c b() {
        c.C0430c c0430c = new c.C0430c();
        c.f fVar = new c.f();
        fVar.H0(G.f40031c);
        fVar.w0("hh:mm a");
        fVar.I0("My Recordings");
        c0430c.b(new c.f[3]);
        return c0430c;
    }

    private c.d c() {
        c.d dVar = new c.d();
        c.j jVar = new c.j();
        c.f fVar = new c.f();
        fVar.T0("libraryfullcontent");
        jVar.b(new c.f[]{fVar});
        dVar.l(jVar);
        return dVar;
    }

    private c.e d() {
        c.e eVar = new c.e();
        c.f fVar = new c.f();
        fVar.h1("Disk space management");
        fVar.i1("diskquota");
        fVar.L0("Automatic");
        fVar.P0("% used");
        fVar.s0(61);
        fVar.v0(0);
        fVar.a1("Storage");
        fVar.r0(39);
        fVar.Q0(100);
        eVar.b(new c.f[]{fVar});
        return eVar;
    }

    private b.c[] e() {
        b.c[] cVarArr = new b.c[12];
        for (int i5 = 0; i5 < 12; i5++) {
            b.c cVar = new b.c();
            cVar.m("back");
            cVar.o(a.e.f750a);
            cVar.n("http://localhost:8081/ctap/1.5.0/device_type/stb/screens/hub?apiVersion=4.0.0&deleteSessions=true&deviceInfo=%7B%22applicationVersion%22%3A%22KSTB%2FAC19.2.3.0-80-g870926af8d-dirty%22%2C%22operatingSystemVersion%22%3A%228.0.0%22%2C%22displayName%22%3A%22cypress%22%2C%22model%22%3A%22cypress%22%2C%22operatingSystemName%22%3A%22ANDROID%22%2C%22applicationName%22%3A%22com.cisco.ih.atv.vpc_nammamane_mdrm%22%2C%22manufacturer%22%3A%22broadcom%22%7D&initCause=%7BinitCause%7D&isBootUp=true&sendDictionaryCache=true&serviceId=1004&checkSignalStatus=false&isTVBlocked=%7BisTVBlocked%7D&pcThreshold=30&backNavigationDepth=1&classificationFocused=dict.library.myrecordings&classificationIdFocused=recordings&subMenuTitleFocused=swimlane-hub-libraryClassification2&seriesIdFocused=14556233&selectedIndexFocused=0&pageIndex=1&contentIdFocused=showAll&menuTitleFocused=hubLibrary&isBack=true");
            cVar.q(N0.b.f1054m0);
            cVarArr[i5] = cVar;
        }
        return cVarArr;
    }

    private c.k g() {
        c.k kVar = new c.k();
        kVar.c(0);
        c.f[] fVarArr = new c.f[2];
        for (int i5 = 0; i5 < 2; i5++) {
            c.f fVar = new c.f();
            c.g gVar = new c.g();
            c.a aVar = new c.a();
            aVar.j("partialReload");
            aVar.h("assetList");
            aVar.f("need to implement");
            gVar.g(new c.a[]{aVar});
            gVar.h("focused");
            fVar.G0(new c.g[]{gVar});
            if (i5 == 0) {
                fVar.h1("A To Z");
                fVar.A0("assetListByAZAscnd");
            }
            if (i5 == 1) {
                fVar.h1("Recently Recorded");
                fVar.A0("assetListByDate");
            }
            fVarArr[i5] = fVar;
        }
        kVar.d(fVarArr);
        return kVar;
    }

    private c.l h() {
        c.l lVar = new c.l();
        c.f[] fVarArr = new c.f[2];
        for (int i5 = 0; i5 < 2; i5++) {
            c.f fVar = new c.f();
            if (i5 == 0) {
                fVar.h1("My Library");
            } else if (i5 == 1) {
                fVar.h1("My Recordings");
            }
            fVarArr[i5] = fVar;
        }
        lVar.b(fVarArr);
        return lVar;
    }

    public String f() {
        Gson gson = new Gson();
        com.cisco.veop.sf_sdk.tlc.models.c cVar = new com.cisco.veop.sf_sdk.tlc.models.c();
        d dVar = new d();
        c.d c5 = dVar.c();
        c5.m(g());
        c5.k(d());
        c5.i(a());
        c5.j(b());
        c5.n(h());
        cVar.d(dVar.e());
        cVar.c(c5);
        return gson.toJson(cVar);
    }
}
