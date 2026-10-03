package O0;

import L0.a;
import android.text.TextUtils;
import com.cisco.veop.sf_sdk.tlc.models.b;
import com.cisco.veop.sf_sdk.tlc.models.d;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.google.gson.Gson;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private List<b.a> f1215a = new ArrayList();

    private String a(String errorMsg) {
        com.cisco.veop.sf_sdk.tlc.models.b bVar = new com.cisco.veop.sf_sdk.tlc.models.b();
        Gson gson = new Gson();
        b.d dVar = new b.d();
        dVar.e(0);
        dVar.g(1);
        dVar.h("hubMenu");
        b.a aVar = new b.a();
        aVar.t("assetList");
        aVar.l(1);
        aVar.s(1);
        aVar.n(0);
        aVar.q("emptyResponse");
        b.C0429b c0429b = new b.C0429b();
        c0429b.l0(errorMsg);
        aVar.o(new b.C0429b[]{c0429b});
        dVar.f(new b.a[]{aVar});
        bVar.b(dVar);
        return gson.toJson(bVar);
    }

    private String b(String msg) {
        String[] split = msg.split("/");
        return split[0] + "<br/>" + split[1];
    }

    private b.a d(Gson gson, String refRecordingPlannerResponse) {
        b.a aVar = new b.a();
        if (TextUtils.isEmpty(refRecordingPlannerResponse)) {
            return aVar;
        }
        com.cisco.veop.sf_sdk.tlc.models.d dVar = (com.cisco.veop.sf_sdk.tlc.models.d) gson.fromJson(refRecordingPlannerResponse, com.cisco.veop.sf_sdk.tlc.models.d.class);
        ArrayList arrayList = new ArrayList();
        aVar.s(aVar.i());
        aVar.k("recordings");
        aVar.l(aVar.b());
        aVar.p(true);
        aVar.n(0);
        aVar.r(N0.b.l("DIC_PVR_RECORDED_PLANNER"));
        aVar.t("assetList");
        aVar.q("default");
        for (int i5 = 0; i5 < dVar.b().intValue(); i5++) {
            b.C0429b c0429b = new b.C0429b();
            c0429b.L("recording");
            List<d.o> i6 = dVar.a().get(i5).b().i();
            if (i6 != null && i6.size() > 0) {
                c0429b.j0(dVar.a().get(i5).b().i().get(0).a());
            }
            c0429b.d0(dVar.a().get(i5).b().o().a());
            c0429b.l0(dVar.a().get(i5).b().f());
            c0429b.U(dVar.a().get(i5).b().j().a());
            try {
                c0429b.X(N0.b.l("DIC_PVR_RECORDED_ON") + z.f80875a + C1742p.x(C1742p.w(dVar.a().get(i5).k())).split(androidx.exifinterface.media.a.X4)[0]);
            } catch (ParseException e5) {
                e5.printStackTrace();
            }
            c0429b.k0(N0.a.f989k);
            c0429b.i0(N0.a.f990l);
            c0429b.h0("landscape");
            b.c[] cVarArr = new b.c[2];
            for (int i7 = 0; i7 < 2; i7++) {
                if (i7 == 0) {
                    b.c cVar = new b.c();
                    cVar.m("ok");
                    cVar.n("tlc://pvrRecordingActionMenu");
                    cVar.o(a.e.f750a);
                    cVar.q("KActionMenu");
                    cVarArr[i7] = cVar;
                }
                if (i7 == 1) {
                    b.c cVar2 = new b.c();
                    cVar2.m(N0.b.f1015M);
                    cVar2.o(a.e.f752c);
                    cVarArr[i7] = cVar2;
                }
            }
            c0429b.Y(cVarArr);
            arrayList.add(c0429b);
        }
        aVar.o((b.C0429b[]) arrayList.toArray(new b.C0429b[dVar.b().intValue()]));
        if (dVar.e().intValue() > 15) {
            b.C0429b c0429b2 = new b.C0429b();
            b.c cVar3 = new b.c();
            cVar3.m("ok");
            cVar3.n("tlc://pvrSeeAllMenu");
            cVar3.o(a.e.f750a);
            cVar3.q("KFullcontent");
            c0429b2.h0("landscape");
            c0429b2.l0(N0.b.l("DIC_PVR_SEE_ALL"));
            c0429b2.L("viewAll");
            c0429b2.K((dVar.e().intValue() - dVar.b().intValue()) + z.f80875a + N0.b.l("DIC_PVR_MORE"));
            c0429b2.Y(new b.c[]{cVar3});
            arrayList.add(c0429b2);
            aVar.o((b.C0429b[]) arrayList.toArray(new b.C0429b[dVar.b().intValue() + 1]));
        }
        return aVar;
    }

    private b.a e(Gson gson, String refPlannedPlannerResponse) {
        b.a aVar = new b.a();
        if (TextUtils.isEmpty(refPlannedPlannerResponse)) {
            return aVar;
        }
        com.cisco.veop.sf_sdk.tlc.models.d dVar = (com.cisco.veop.sf_sdk.tlc.models.d) gson.fromJson(refPlannedPlannerResponse, com.cisco.veop.sf_sdk.tlc.models.d.class);
        int intValue = dVar.b().intValue();
        b.C0429b[] c0429bArr = new b.C0429b[intValue];
        b.c[] cVarArr = new b.c[2];
        aVar.s(dVar.e().intValue());
        aVar.k("recordings");
        aVar.l(dVar.b().intValue());
        aVar.p(true);
        aVar.n(0);
        aVar.r(N0.b.l("DIC_PVR_PLANNED_RECORDING_PLANNER"));
        aVar.t("assetList");
        aVar.q("default");
        for (int i5 = 0; i5 < intValue; i5++) {
            b.C0429b c0429b = new b.C0429b();
            c0429b.L("recording");
            if (dVar.a().get(i5).b().i() != null && dVar.a().get(i5).b().i().size() > 0) {
                c0429b.j0(dVar.a().get(i5).b().i().get(0).a());
            }
            c0429b.l0(dVar.a().get(i5).b().f());
            c0429b.k0(N0.a.f989k);
            c0429b.i0(N0.a.f990l);
            c0429b.h0("landscape");
            b.c cVar = new b.c();
            cVar.m("ok");
            cVar.n("tlc://pvrScheduledActionMenu");
            cVar.o(a.e.f750a);
            cVar.q("KActionMenu");
            cVarArr[0] = cVar;
            c0429b.Y(cVarArr);
            c0429bArr[i5] = c0429b;
        }
        aVar.o(c0429bArr);
        if (dVar.e().intValue() > 15) {
            b.C0429b c0429b2 = new b.C0429b();
            b.c cVar2 = new b.c();
            cVar2.m("ok");
            cVar2.n("tlc://pvrSeeAllMenu");
            cVar2.o(a.e.f750a);
            cVar2.q("KFullcontent");
            c0429b2.h0("landscape");
            c0429b2.l0(N0.b.l("DIC_PVR_SEE_ALL"));
            c0429b2.L("viewAll");
            c0429b2.K("15 " + N0.b.l("DIC_PVR_MORE"));
            c0429b2.Y(new b.c[]{cVar2});
            c0429bArr[16] = c0429b2;
            aVar.o(c0429bArr);
        }
        return aVar;
    }

    private b.a f(Gson gson, String refSeriesPlannerResponse) {
        b.a aVar = new b.a();
        if (TextUtils.isEmpty(refSeriesPlannerResponse)) {
            return aVar;
        }
        com.cisco.veop.sf_sdk.tlc.models.e eVar = (com.cisco.veop.sf_sdk.tlc.models.e) gson.fromJson(refSeriesPlannerResponse, com.cisco.veop.sf_sdk.tlc.models.e.class);
        ArrayList arrayList = new ArrayList();
        b.c[] cVarArr = new b.c[2];
        aVar.s(eVar.d());
        aVar.k("recordings");
        aVar.l(eVar.b());
        aVar.p(true);
        aVar.n(0);
        aVar.r(N0.b.l("DIC_PVR_SERIES_PLANNER"));
        aVar.t("assetList");
        aVar.q("default");
        for (int i5 = 0; i5 < eVar.b(); i5++) {
            b.C0429b c0429b = new b.C0429b();
            c0429b.L("recording");
            if (eVar.a()[i5].d() != null && eVar.a()[i5].d().length > 0) {
                c0429b.j0(eVar.a()[i5].d()[0].a());
            }
            c0429b.l0(eVar.a()[i5].f());
            c0429b.k0(N0.a.f989k);
            c0429b.i0(N0.a.f990l);
            c0429b.h0("landscape");
            b.c cVar = new b.c();
            cVar.m("ok");
            cVar.n("tlc://seriesActionMenu");
            cVar.o(a.e.f750a);
            cVar.q("KActionMenu");
            cVarArr[0] = cVar;
            c0429b.Y(cVarArr);
            arrayList.add(c0429b);
        }
        aVar.o((b.C0429b[]) arrayList.toArray(new b.C0429b[eVar.b()]));
        if (eVar.d() > 15) {
            b.C0429b c0429b2 = new b.C0429b();
            b.c cVar2 = new b.c();
            cVar2.m("ok");
            cVar2.n("tlc://pvrSeeAllMenu");
            cVar2.o(a.e.f750a);
            cVar2.q("KFullcontent");
            c0429b2.h0("landscape");
            c0429b2.l0(N0.b.l("DIC_PVR_SEE_ALL"));
            c0429b2.L("viewAll");
            c0429b2.K((eVar.d() - eVar.b()) + z.f80875a + N0.b.l("DIC_PVR_MORE"));
            c0429b2.Y(new b.c[]{cVar2});
            arrayList.add(c0429b2);
            aVar.o((b.C0429b[]) arrayList.toArray(new b.C0429b[eVar.b()]));
        }
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a9 A[Catch: NullPointerException -> 0x00bd, TryCatch #0 {NullPointerException -> 0x00bd, blocks: (B:16:0x00a3, B:18:0x00a9, B:20:0x00af), top: B:15:0x00a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String c() {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: O0.b.c():java.lang.String");
    }
}
