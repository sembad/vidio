package com.cisco.veop.sf_sdk.tlc.processors;

import L0.a;
import android.os.Bundle;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import com.cisco.veop.sf_sdk.tlc.models.f;
import com.cisco.veop.sf_sdk.utils.E;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class A implements InterfaceC1724a, L0.b {

    /* renamed from: c, reason: collision with root package name */
    private static final String f39866c = "DiagnosticsProcessor";

    /* renamed from: a, reason: collision with root package name */
    private Bundle f39867a;

    /* renamed from: b, reason: collision with root package name */
    private f.a f39868b;

    private DmMenuItem c(DmAction action, TlcScreen screen) {
        DmMenuItem dmMenuItem = new DmMenuItem();
        String type = action.getType();
        if (type.equals(N0.b.f1004E0)) {
            dmMenuItem.setTitle(N0.b.l("DIC_SETTINGS_GENERAL_DIAGNOSTICS"));
            dmMenuItem.setType(N0.b.l("DIC_DIAGNOSTICS_PAGE_TITLE"));
            for (Map.Entry<String, String> entry : this.f39868b.a().entrySet()) {
                ArrayList arrayList = new ArrayList();
                DmMenuItem dmMenuItem2 = new DmMenuItem();
                arrayList.add(entry.getValue());
                dmMenuItem2.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37980w, arrayList);
                dmMenuItem2.setTitle(entry.getKey());
                dmMenuItem.items.add(dmMenuItem2);
            }
        } else if (type.equals(N0.b.f1006F0)) {
            dmMenuItem.setTitle(N0.b.l("DIC_SETTINGS_ADVANCED_DIAGNOSTICS"));
            dmMenuItem.setType(N0.b.l("DIC_DIAGNOSTICS_PAGE_TITLE"));
        }
        return dmMenuItem;
    }

    private void d(String action) {
        String str;
        JSONObject jSONObject;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        char c5;
        String l5 = N0.b.l("DIC_DIAGNOSTICS_NO_INFORMATION");
        this.f39868b = new f.a();
        Bundle bundle = this.f39867a;
        if (bundle != null) {
            str = bundle.getString(action);
        } else {
            str = E.f40016j;
        }
        try {
            jSONObject = new JSONObject(str);
        } catch (JSONException e5) {
            e5.printStackTrace();
            jSONObject = null;
        }
        if (jSONObject != null) {
            JSONObject optJSONObject = jSONObject.optJSONObject("managedDeviceInfo");
            f.a aVar = this.f39868b;
            String l6 = N0.b.l("DIC_GD_STB_SERIAL_NUMBER");
            if (optJSONObject != null) {
                str2 = optJSONObject.optString("stbSerialNumber");
            } else {
                str2 = l5;
            }
            aVar.b(l6, str2);
            f.a aVar2 = this.f39868b;
            String l7 = N0.b.l("DIC_GD_HARDWARE_REVISION");
            if (optJSONObject != null) {
                str3 = optJSONObject.optString("hardwareRevision");
            } else {
                str3 = l5;
            }
            aVar2.b(l7, str3);
            f.a aVar3 = this.f39868b;
            String l8 = N0.b.l("DIC_GD_CHIP_ID");
            if (optJSONObject != null) {
                str4 = optJSONObject.optString("chipId");
            } else {
                str4 = l5;
            }
            aVar3.b(l8, str4);
            f.a aVar4 = this.f39868b;
            String l9 = N0.b.l("DIC_GD_BOUGUET_ID");
            if (optJSONObject != null) {
                str5 = optJSONObject.optString("bouquetId");
            } else {
                str5 = l5;
            }
            aVar4.b(l9, str5);
            f.a aVar5 = this.f39868b;
            String l10 = N0.b.l("DIC_GD_BOUGUET_VERSION");
            if (optJSONObject != null) {
                str6 = optJSONObject.optString("bouquetVersion");
            } else {
                str6 = l5;
            }
            aVar5.b(l10, str6);
            f.a aVar6 = this.f39868b;
            String l11 = N0.b.l("DIC_GD_MANUFACTURE_ID");
            if (optJSONObject != null) {
                str7 = optJSONObject.optString("manufactureId");
            } else {
                str7 = l5;
            }
            aVar6.b(l11, str7);
            f.a aVar7 = this.f39868b;
            String l12 = N0.b.l("DIC_GD_MODEL");
            if (optJSONObject != null) {
                str8 = optJSONObject.optString("modelId");
            } else {
                str8 = l5;
            }
            aVar7.b(l12, str8);
            f.a aVar8 = this.f39868b;
            String l13 = N0.b.l("DIC_GD_SOFTWARE_DOWNLOAD_STATUS");
            if (optJSONObject != null) {
                str9 = optJSONObject.optString("swDownloadStatus");
            } else {
                str9 = l5;
            }
            aVar8.b(l13, str9);
            JSONObject optJSONObject2 = jSONObject.optJSONObject("broadCastEntryPointInfo");
            f.a aVar9 = this.f39868b;
            String l14 = N0.b.l("DIC_GD_ENTRY_POINT_NAME");
            if (optJSONObject2 != null) {
                str10 = optJSONObject2.optString("broadcastEntryPointName");
            } else {
                str10 = l5;
            }
            aVar9.b(l14, str10);
            f.a aVar10 = this.f39868b;
            String l15 = N0.b.l("DIC_GD_TRANSPORT_STREAM_TYPE");
            if (optJSONObject2 != null) {
                str11 = optJSONObject2.optString("transportStreamType");
            } else {
                str11 = l5;
            }
            aVar10.b(l15, str11);
            JSONObject optJSONObject3 = jSONObject.optJSONObject("smartCardInfo");
            f.a aVar11 = this.f39868b;
            String l16 = N0.b.l("DIC_GD_SMART_CARD_ID");
            if (optJSONObject3 != null) {
                str12 = optJSONObject3.optString("cardId");
            } else {
                str12 = l5;
            }
            aVar11.b(l16, str12);
            f.a aVar12 = this.f39868b;
            String l17 = N0.b.l("DIC_GD_SMART_CARD_STATUS");
            if (optJSONObject3 != null) {
                str13 = optJSONObject3.optString(a.b.f736f);
            } else {
                str13 = l5;
            }
            aVar12.b(l17, str13);
            if (optJSONObject != null) {
                try {
                    JSONArray optJSONArray = optJSONObject.optJSONArray("swVersions");
                    if (optJSONArray != null && optJSONArray.length() != 0) {
                        for (int i5 = 0; i5 < optJSONArray.length(); i5++) {
                            JSONObject jSONObject2 = optJSONArray.getJSONObject(i5);
                            String optString = jSONObject2.optString("swComponent");
                            switch (optString.hashCode()) {
                                case 358184372:
                                    if (optString.equals("swStackVersion")) {
                                        c5 = 2;
                                        break;
                                    }
                                    break;
                                case 1488509349:
                                    if (optString.equals("bootLoader")) {
                                        c5 = 1;
                                        break;
                                    }
                                    break;
                                case 1714899863:
                                    if (optString.equals("swSigningVersion")) {
                                        c5 = 3;
                                        break;
                                    }
                                    break;
                                case 1920363851:
                                    if (optString.equals("drivers")) {
                                        c5 = 0;
                                        break;
                                    }
                                    break;
                            }
                            c5 = 65535;
                            if (c5 != 0) {
                                if (c5 != 1) {
                                    if (c5 != 2) {
                                        if (c5 == 3) {
                                            this.f39868b.b(N0.b.l("DIC_GD_SW_SIGNAL_VERSION"), jSONObject2.optString("swVersion", l5));
                                        }
                                    } else {
                                        this.f39868b.b(N0.b.l("DIC_GD_SW_STACK_VERSION"), jSONObject2.optString("swVersion", l5));
                                    }
                                } else {
                                    this.f39868b.b(N0.b.l("DIC_GD_SW_BOOTLOADER_VERSION"), jSONObject2.optString("swVersion", l5));
                                }
                            } else {
                                this.f39868b.b(N0.b.l("DIC_GD_SW_DRIVER_VERSION"), jSONObject2.optString("swVersion", l5));
                            }
                        }
                    }
                } catch (JSONException e6) {
                    e6.printStackTrace();
                }
            }
        }
    }

    private void e(DmAction action, TlcScreen screen, C1722c data) {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.items.add(c(action, screen));
        dmMenuItemList.items.add(dmMenuItem);
        dmMenuItemList.total++;
        data.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37789l0, dmMenuItemList);
    }

    private synchronized void f(String action) {
        Bundle bundle = new Bundle();
        bundle.putString("REQUEST_TYPE", a.e.f750a);
        com.cisco.veop.sf_sdk.tlc.a.l().q(action, bundle, this);
        try {
            wait(1000L);
        } catch (InterruptedException e5) {
            StringBuilder sb = new StringBuilder();
            sb.append(" requestData : Exception ");
            sb.append(e5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        f(a.C0010a.f729o);
        d(a.C0010a.f729o);
        C1722c c1722c = new C1722c();
        TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j("settingsDiagnostics");
        N0.b.v(c1722c, j5, urlParams);
        e(action, j5, c1722c);
        return c1722c;
    }

    @Override // L0.b
    public void b(String action, Bundle response) {
        if (action.equals(a.C0010a.f729o)) {
            this.f39867a = response;
            try {
                notify();
            } catch (Exception e5) {
                StringBuilder sb = new StringBuilder();
                sb.append("onResponseReceived : Exception ");
                sb.append(e5);
            }
        }
    }
}
