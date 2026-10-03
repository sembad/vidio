package com.cisco.veop.sf_sdk.tlc.processors;

import L0.a;
import android.os.Bundle;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import com.cisco.veop.sf_sdk.tlc.models.g;
import com.cisco.veop.sf_sdk.utils.K;
import com.clevertap.android.sdk.E;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class l implements InterfaceC1724a, L0.b {

    /* renamed from: A, reason: collision with root package name */
    private static final String f39883A = "30";

    /* renamed from: B, reason: collision with root package name */
    private static final String f39884B = "13";

    /* renamed from: C, reason: collision with root package name */
    private static final String f39885C = "17";

    /* renamed from: D, reason: collision with root package name */
    private static final String f39886D = "7";

    /* renamed from: E, reason: collision with root package name */
    private static final String f39887E = "pillar_box";

    /* renamed from: F, reason: collision with root package name */
    private static final String f39888F = "full_screen";

    /* renamed from: G, reason: collision with root package name */
    private static final String f39889G = "cut_top_and_bottom";

    /* renamed from: e, reason: collision with root package name */
    private static final String f39890e = "embeddedHubSettings";

    /* renamed from: f, reason: collision with root package name */
    private static final String f39891f = "SettingsHubProcessor";

    /* renamed from: g, reason: collision with root package name */
    private static final String f39892g = "fre";

    /* renamed from: h, reason: collision with root package name */
    private static final String f39893h = "ita";

    /* renamed from: i, reason: collision with root package name */
    private static final String f39894i = "spa";

    /* renamed from: j, reason: collision with root package name */
    private static final String f39895j = "ger";

    /* renamed from: k, reason: collision with root package name */
    private static final String f39896k = "eng";

    /* renamed from: l, reason: collision with root package name */
    private static final String f39897l = "tam";

    /* renamed from: m, reason: collision with root package name */
    private static final String f39898m = "may";

    /* renamed from: n, reason: collision with root package name */
    private static final String f39899n = "chi";

    /* renamed from: o, reason: collision with root package name */
    private static final String f39900o = "None";

    /* renamed from: p, reason: collision with root package name */
    private static final String f39901p = "auto";

    /* renamed from: q, reason: collision with root package name */
    private static final String f39902q = "dolby";

    /* renamed from: r, reason: collision with root package name */
    private static final String f39903r = "dolby-plus";

    /* renamed from: s, reason: collision with root package name */
    private static final String f39904s = "pcm";

    /* renamed from: t, reason: collision with root package name */
    private static final String f39905t = "0";

    /* renamed from: u, reason: collision with root package name */
    private static final String f39906u = "20";

    /* renamed from: v, reason: collision with root package name */
    private static final String f39907v = "40";

    /* renamed from: w, reason: collision with root package name */
    private static final String f39908w = "60";

    /* renamed from: x, reason: collision with root package name */
    private static final String f39909x = "80";

    /* renamed from: y, reason: collision with root package name */
    private static final String f39910y = "100";

    /* renamed from: z, reason: collision with root package name */
    private static final String f39911z = "120";

    /* renamed from: a, reason: collision with root package name */
    private Bundle f39912a;

    /* renamed from: b, reason: collision with root package name */
    private g.b f39913b;

    /* renamed from: c, reason: collision with root package name */
    g.a f39914c;

    /* renamed from: d, reason: collision with root package name */
    private g.c f39915d;

    private synchronized void A(String action) {
        Bundle bundle = new Bundle();
        bundle.putString("REQUEST_TYPE", a.e.f750a);
        com.cisco.veop.sf_sdk.tlc.a.l().q(action, bundle, this);
        try {
            wait(1000L);
        } catch (InterruptedException e5) {
            K.d(f39891f, " getData() : Exception " + e5);
        }
        K.d(f39891f, " getData() : exit");
    }

    private String c(DmMenuItem menuItem) {
        String str;
        String l5 = N0.b.l("DIC_SETTINGS_AUDIO_DELAY_0");
        g.a aVar = this.f39914c;
        if (aVar == null) {
            str = "0";
        } else {
            str = aVar.a();
        }
        h(menuItem, q(a.C0010a.f725k, "0"), "idAudioDelay0", N0.b.l("DIC_SETTINGS_AUDIO_DELAY_0"), "0", "0".equals(str));
        h(menuItem, q(a.C0010a.f725k, f39906u), "idAudioDelay20", N0.b.l("DIC_SETTINGS_AUDIO_DELAY_20"), "1", f39906u.equals(str));
        h(menuItem, q(a.C0010a.f725k, f39907v), "idAudioDelay40", N0.b.l("DIC_SETTINGS_AUDIO_DELAY_40"), "2", f39907v.equals(str));
        h(menuItem, q(a.C0010a.f725k, f39908w), "idAudioDelay60", N0.b.l("DIC_SETTINGS_AUDIO_DELAY_60"), "3", f39908w.equals(str));
        h(menuItem, q(a.C0010a.f725k, f39909x), "idAudioDelay80", N0.b.l("DIC_SETTINGS_AUDIO_DELAY_80"), "4", f39909x.equals(str));
        h(menuItem, q(a.C0010a.f725k, f39910y), "idAudioDelay100", N0.b.l("DIC_SETTINGS_AUDIO_DELAY_100"), "5", f39910y.equals(str));
        h(menuItem, q(a.C0010a.f725k, f39911z), "idAudioDelay120", N0.b.l("DIC_SETTINGS_AUDIO_DELAY_120"), "6", f39911z.equals(str));
        String s5 = s(str);
        if (s5 != null) {
            return s5;
        }
        return l5;
    }

    private String d(DmMenuItem menuItem) {
        String str;
        String l5 = N0.b.l("DIC_SETTINGS_LANGUAGE_EN");
        g.b bVar = this.f39913b;
        if (bVar == null) {
            str = "eng";
        } else {
            str = bVar.a();
        }
        h(menuItem, q(a.C0010a.f720f, "eng"), "idEng", N0.b.l("DIC_SETTINGS_LANGUAGE_EN"), "0", "eng".equals(str));
        h(menuItem, q(a.C0010a.f720f, "ger"), "idGerman", N0.b.l("DIC_SETTINGS_AUDIO_DE"), "1", "ger".equals(str));
        h(menuItem, q(a.C0010a.f720f, "fre"), "idFrench", N0.b.l("DIC_SETTINGS_AUDIO_FR"), "2", "fre".equals(str));
        h(menuItem, q(a.C0010a.f720f, "ita"), "idItalian", N0.b.l("DIC_SETTINGS_AUDIO_IT"), "3", "ita".equals(str));
        h(menuItem, q(a.C0010a.f720f, "spa"), "idSpanish", N0.b.l("DIC_SETTINGS_AUDIO_SP"), "4", "spa".equals(str));
        String u5 = u(str);
        if (u5 != null) {
            return u5;
        }
        return l5;
    }

    private void e(DmMenuItem mainMenuItem, Map<String, String> urlPrams, String subMenuItemId, String subMenuItemTitle, String focusIndex) {
        DmMenuItem dmMenuItem = new DmMenuItem();
        DmAction dmAction = new DmAction();
        dmAction.setTarget(N0.b.f1068t0);
        dmAction.setUrl(N0.b.f(N0.b.f1051l, urlPrams));
        dmAction.setType(subMenuItemId);
        dmAction.setModel(subMenuItemTitle);
        dmAction.setTrigger("ok");
        dmMenuItem.actions.add(dmAction);
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37962e, focusIndex);
        dmMenuItem.setId(subMenuItemId);
        dmMenuItem.setTitle(subMenuItemTitle);
        mainMenuItem.items.add(dmMenuItem);
    }

    private void f(DmMenuItem menuItem) {
        e(menuItem, q("Screentype", N0.b.f1068t0), N0.b.f1004E0, N0.b.l("DIC_SETTINGS_GENERAL_DIAGNOSTICS"), "0");
        e(menuItem, q("Screentype", N0.b.f1068t0), N0.b.f1006F0, N0.b.l("DIC_SETTINGS_ADVANCED_DIAGNOSTICS"), "1");
    }

    private String g(DmMenuItem menuItem) {
        String str;
        String l5 = N0.b.l("DIC_SETTINGS_HDMI_AUDIO_DD_PLUS");
        g.a aVar = this.f39914c;
        if (aVar != null) {
            str = aVar.b();
        } else {
            str = f39903r;
        }
        h(menuItem, q(a.C0010a.f723i, f39903r), "idDDPlus", N0.b.l("DIC_SETTINGS_HDMI_AUDIO_DD_PLUS"), "0", f39903r.equals(str));
        h(menuItem, q(a.C0010a.f723i, f39902q), "idDD", N0.b.l("DIC_SETTINGS_HDMI_AUDIO_DD"), "1", f39902q.equals(str));
        h(menuItem, q(a.C0010a.f723i, f39904s), "idPcm", N0.b.l("DIC_SETTINGS_HDMI_AUDIO_STEREO"), "2", f39904s.equals(str));
        h(menuItem, q(a.C0010a.f723i, "auto"), "idAuto", N0.b.l("DIC_SETTINGS_HDMI_AUDIO_AUTO"), "3", "auto".equals(str));
        String t5 = t(str);
        if (t5 != null) {
            return t5;
        }
        return l5;
    }

    private void h(DmMenuItem mainMenuItem, Map<String, String> urlPrams, String subMenuItemId, String subMenuItemTitle, String focusIndex, boolean isSelected) {
        DmMenuItem dmMenuItem = new DmMenuItem();
        DmAction dmAction = new DmAction();
        dmAction.setMethod(a.e.f750a);
        dmAction.setTarget(N0.b.f1062q0);
        dmAction.setTrigger("ok");
        dmAction.setUrl(N0.b.f("embeddedHubSettings", urlPrams));
        dmMenuItem.actions.add(dmAction);
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37962e, focusIndex);
        dmMenuItem.setId(subMenuItemId);
        dmMenuItem.setTitle(subMenuItemTitle);
        dmMenuItem.setIsSelected(isSelected);
        mainMenuItem.items.add(dmMenuItem);
    }

    private String i(DmMenuItem menuItem) {
        String str;
        String l5 = N0.b.l("DIC_SETTINGS_LANGUAGE_EN");
        g.b bVar = this.f39913b;
        if (bVar == null) {
            str = "eng";
        } else {
            str = bVar.c();
        }
        h(menuItem, q(a.C0010a.f722h, "eng"), "idEng", N0.b.l("DIC_SETTINGS_LANGUAGE_EN"), "0", "eng".equals(str));
        h(menuItem, q(a.C0010a.f722h, f39898m), "idMay", N0.b.l("DIC_SETTINGS_LANGUAGE_MAY"), "1", f39898m.equals(str));
        h(menuItem, q(a.C0010a.f722h, f39899n), "idChi", N0.b.l("DIC_SETTINGS_LANGUAGE_CHI"), "2", f39899n.equals(str));
        h(menuItem, q(a.C0010a.f722h, f39897l), "idTam", N0.b.l("DIC_SETTINGS_LANGUAGE_TAM"), "3", f39897l.equals(str));
        String u5 = u(str);
        if (u5 != null) {
            return u5;
        }
        return l5;
    }

    private void j(DmMenuItem mainMenuItem) {
        h(mainMenuItem, q("Screentype", E.f42178V3), "idWifi", N0.b.l("DIC_SETTINGS_NEW_WIFI"), "0", false);
        h(mainMenuItem, q("Screentype", E.f42178V3), "idNwDiag", N0.b.l("DIC_SETTINGS_NETWORK_DIAGNOSTICS"), "1", false);
    }

    private void k(DmMenuItem mainMenuItem, String thresholdValue, String subMenuItemId, String subMenuItemTitle, String focusIndex, boolean isSelected) {
        DmMenuItem dmMenuItem = new DmMenuItem();
        DmAction dmAction = new DmAction();
        HashMap hashMap = new HashMap();
        hashMap.put(N0.b.f1020R, "false");
        hashMap.put("modifyThreshold", thresholdValue);
        dmAction.setTarget(N0.b.f1072v0);
        dmAction.setUrl(N0.b.f(N0.b.f1063r, hashMap));
        dmAction.setTrigger("ok");
        dmMenuItem.actions.add(dmAction);
        dmMenuItem.setId(subMenuItemId);
        dmMenuItem.setTitle(subMenuItemTitle);
        dmMenuItem.setIsSelected(isSelected);
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37962e, focusIndex);
        mainMenuItem.items.add(dmMenuItem);
    }

    private String l(DmMenuItem menuItem) {
        String str;
        String l5 = N0.b.l("DIC_SETTINGS_PARENTAL_THRESHOLD_OFF");
        g.b bVar = this.f39913b;
        if (bVar != null) {
            str = bVar.d();
        } else {
            str = f39883A;
        }
        k(menuItem, f39883A, "idOff", N0.b.l("DIC_SETTINGS_PARENTAL_THRESHOLD_OFF"), "0", f39883A.equals(str));
        k(menuItem, f39885C, "id18+", N0.b.l("DIC_SETTINGS_PARENTAL_THRESHOLD_18_ABOVE"), "1", f39885C.equals(str));
        k(menuItem, f39884B, "id14+", N0.b.l("DIC_SETTINGS_PARENTAL_THRESHOLD_14_ABOVE"), "2", f39884B.equals(str));
        k(menuItem, f39886D, "id8+", N0.b.l("DIC_SETTINGS_PARENTAL_THRESHOLD_8_ABOVE"), "3", f39886D.equals(str));
        String v5 = v(str);
        if (v5 != null) {
            return v5;
        }
        return l5;
    }

    private void m(DmMenuItem menuItem) {
        h(menuItem, q("Screentype", "lnb"), "idLnb", N0.b.l("DIC_SETTINGS_LNB_SETUP"), "0", false);
        h(menuItem, q("Screentype", "Transponder"), "idTrasnponder", N0.b.l("DIC_SETTINGS_SELECT_TRANSPONDER"), "1", false);
        h(menuItem, q("Screentype", a.C0010a.f729o), "idDiagnostics", N0.b.l("DIC_SETTINGS_TS_DIAGNOSTICS"), "2", false);
    }

    private String n(DmMenuItem menuItem) {
        String str;
        String l5 = N0.b.l("DIC_SETTINGS_HDMI_AUDIO_DD");
        g.a aVar = this.f39914c;
        if (aVar != null) {
            str = aVar.d();
        } else {
            str = f39902q;
        }
        h(menuItem, q(a.C0010a.f724j, f39902q), "idSpdifDD", N0.b.l("DIC_SETTINGS_HDMI_AUDIO_DD"), "0", f39902q.equals(str));
        h(menuItem, q(a.C0010a.f724j, f39904s), "idSpdifPcm", N0.b.l("DIC_SETTINGS_HDMI_AUDIO_STEREO"), "1", f39904s.equals(str));
        String s5 = s(str);
        if (s5 != null) {
            return s5;
        }
        return l5;
    }

    private String o(DmMenuItem menuItem) {
        String str;
        g.b bVar = this.f39913b;
        if (bVar != null) {
            str = bVar.e();
            if (!this.f39913b.b()) {
                str = N0.b.l("DIC_NONE");
            }
        } else {
            str = f39900o;
        }
        h(menuItem, q(a.C0010a.f721g, f39900o), "idNone", N0.b.l("DIC_NONE"), "0", f39900o.equals(str));
        h(menuItem, q(a.C0010a.f721g, "eng"), "idEng", N0.b.l("DIC_SETTINGS_LANGUAGE_EN"), "1", "eng".equals(str));
        h(menuItem, q(a.C0010a.f721g, f39898m), "idMalay", N0.b.l("DIC_SETTINGS_LANGUAGE_MAY"), "2", f39898m.equals(str));
        h(menuItem, q(a.C0010a.f721g, f39899n), "idChinese", N0.b.l("DIC_SETTINGS_LANGUAGE_CHI"), "3", f39899n.equals(str));
        h(menuItem, q(a.C0010a.f721g, f39897l), "idTamil", N0.b.l("DIC_SETTINGS_LANGUAGE_TAM"), "4", f39897l.equals(str));
        String u5 = u(str);
        if (u5 == null) {
            return f39900o;
        }
        return u5;
    }

    private DmMenuItem p(com.cisco.veop.sf_sdk.tlc.models.l swimlaneElement) {
        String f5 = swimlaneElement.f();
        String l5 = N0.b.l(swimlaneElement.c("captionId"));
        DmMenuItem dmMenuItem = new DmMenuItem();
        dmMenuItem.setTitle(N0.b.l(swimlaneElement.e()));
        dmMenuItem.setType("");
        if (f5.equalsIgnoreCase("platformSettings")) {
            DmAction dmAction = new DmAction();
            dmAction.setTrigger("ok");
            dmAction.setTarget(com.cisco.veop.sf_sdk.components.a.f38407O0);
            dmAction.setUrl(com.google.android.gms.common.internal.r.f59405b);
            dmMenuItem.actions.add(dmAction);
        } else if (f5.equalsIgnoreCase("channelSources")) {
            DmMenuItem dmMenuItem2 = new DmMenuItem();
            dmMenuItem2.setTitle(l5);
            dmMenuItem2.setType("");
            dmMenuItem.items.add(dmMenuItem2);
            DmAction dmAction2 = new DmAction();
            dmAction2.setTrigger("ok");
            dmAction2.setTarget("KLocalSettings");
            dmAction2.setUrl(N0.b.e(N0.b.f1016N));
            dmMenuItem.actions.add(dmAction2);
        } else if (f5.equalsIgnoreCase("satelliteSettings")) {
            dmMenuItem.setId("Settings");
            dmMenuItem.setType("categoryList");
            m(dmMenuItem);
        } else if (f5.equalsIgnoreCase("bluetooth")) {
            DmAction dmAction3 = new DmAction();
            dmAction3.setTrigger("ok");
            dmAction3.setTarget(com.cisco.veop.sf_sdk.components.a.f38409P0);
            dmAction3.setUrl(N0.b.f("bluetooth", q("Screentype", "bluetooth")));
            dmMenuItem.actions.add(dmAction3);
        } else if (f5.equalsIgnoreCase("networkSettings")) {
            dmMenuItem.setId("networkSettings");
            dmMenuItem.setType("categoryList");
            j(dmMenuItem);
        } else if (f5.equalsIgnoreCase("menuLanguage")) {
            dmMenuItem.setId("menuLanguage");
            dmMenuItem.setType("categoryList");
            l5 = i(dmMenuItem);
        } else if (f5.equalsIgnoreCase("audio")) {
            dmMenuItem.setId("audio");
            dmMenuItem.setType("categoryList");
            l5 = d(dmMenuItem);
        } else if (f5.equalsIgnoreCase("hdmiAudio")) {
            dmMenuItem.setId("hdmiAudio");
            dmMenuItem.setType("categoryList");
            l5 = g(dmMenuItem);
        } else if (f5.equalsIgnoreCase("spdif")) {
            dmMenuItem.setId("spdif");
            dmMenuItem.setType("categoryList");
            l5 = n(dmMenuItem);
        } else if (f5.equalsIgnoreCase("audioDelay")) {
            dmMenuItem.setId("audioDelay");
            dmMenuItem.setType("categoryList");
            l5 = c(dmMenuItem);
        } else if (f5.equalsIgnoreCase(a.C0010a.f729o)) {
            dmMenuItem.setId("localSettings");
            dmMenuItem.setType("categoryList");
            f(dmMenuItem);
        } else if (f5.equalsIgnoreCase("subtitles")) {
            dmMenuItem.setId("subtitles");
            dmMenuItem.setType("categoryList");
            l5 = o(dmMenuItem);
        } else if (f5.equalsIgnoreCase("modifyThreshold")) {
            dmMenuItem.setId("modifyThreshold");
            dmMenuItem.setType("settingsList");
            l5 = l(dmMenuItem);
        } else if ("videoTvFormat".equals(f5)) {
            dmMenuItem.setId("videoTvFormat");
            dmMenuItem.setType("categoryList");
            l5 = r(dmMenuItem);
        } else if (f5.equalsIgnoreCase(N0.b.f1021S)) {
            dmMenuItem.setId(N0.b.f1021S);
            dmMenuItem.setType("parentalControl");
            DmMenuItem dmMenuItem3 = new DmMenuItem();
            DmAction dmAction4 = new DmAction();
            HashMap hashMap = new HashMap();
            hashMap.put(N0.b.f1020R, "false");
            hashMap.put(N0.b.f1021S, N0.b.f1022T);
            dmAction4.setTarget(N0.b.f1072v0);
            dmAction4.setUrl(N0.b.f(N0.b.f1063r, hashMap));
            dmAction4.setTrigger("ok");
            dmMenuItem3.actions.add(dmAction4);
            dmMenuItem3.setId("Set");
            dmMenuItem3.setTitle("Set");
            dmMenuItem3.setType("settings");
            dmMenuItem3.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37962e, "0");
            dmMenuItem.items.add(dmMenuItem3);
        }
        dmMenuItem.extendedParams.put(com.cisco.veop.sf_sdk.appserver.ux_api.s.f37961d, l5);
        return dmMenuItem;
    }

    private Map<String, String> q(String key, String value) {
        HashMap hashMap = new HashMap();
        hashMap.put("key", key);
        hashMap.put("value", value);
        return hashMap;
    }

    private String r(DmMenuItem menuItem) {
        String str;
        g.c cVar = this.f39915d;
        if (cVar != null) {
            str = cVar.c();
        } else {
            str = f39888F;
        }
        h(menuItem, q("videoOutputSettings", f39888F), "idFitToScreen", N0.b.l("DIC_SETTINGS_VIDEOCONVERSION_FITTOSCREEN"), "0", f39888F.equals(str));
        h(menuItem, q("videoOutputSettings", f39887E), "idPillarBox", N0.b.l("DIC_SETTINGS_VIDEOCONVERSION_PBOX"), "1", f39887E.equals(str));
        h(menuItem, q("videoOutputSettings", f39889G), "idLBExpand", N0.b.l("DIC_SETTINGS_VIDEOCONVERSION_LBEXPAND"), "2", f39889G.equals(str));
        return w(str);
    }

    private String s(String selectedOption) {
        selectedOption.hashCode();
        char c5 = 65535;
        switch (selectedOption.hashCode()) {
            case 48:
                if (selectedOption.equals("0")) {
                    c5 = 0;
                    break;
                }
                break;
            case 1598:
                if (selectedOption.equals(f39906u)) {
                    c5 = 1;
                    break;
                }
                break;
            case 1660:
                if (selectedOption.equals(f39907v)) {
                    c5 = 2;
                    break;
                }
                break;
            case 1722:
                if (selectedOption.equals(f39908w)) {
                    c5 = 3;
                    break;
                }
                break;
            case 1784:
                if (selectedOption.equals(f39909x)) {
                    c5 = 4;
                    break;
                }
                break;
            case 48625:
                if (selectedOption.equals(f39910y)) {
                    c5 = 5;
                    break;
                }
                break;
            case 48687:
                if (selectedOption.equals(f39911z)) {
                    c5 = 6;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return N0.b.l("DIC_SETTINGS_AUDIO_DELAY_0");
            case 1:
                return N0.b.l("DIC_SETTINGS_AUDIO_DELAY_20");
            case 2:
                return N0.b.l("DIC_SETTINGS_AUDIO_DELAY_40");
            case 3:
                return N0.b.l("DIC_SETTINGS_AUDIO_DELAY_60");
            case 4:
                return N0.b.l("DIC_SETTINGS_AUDIO_DELAY_80");
            case 5:
                return N0.b.l("DIC_SETTINGS_AUDIO_DELAY_100");
            case 6:
                return N0.b.l("DIC_SETTINGS_AUDIO_DELAY_120");
            default:
                return null;
        }
    }

    private String t(String selectedOption) {
        selectedOption.hashCode();
        char c5 = 65535;
        switch (selectedOption.hashCode()) {
            case -1700331281:
                if (selectedOption.equals(f39903r)) {
                    c5 = 0;
                    break;
                }
                break;
            case 110810:
                if (selectedOption.equals(f39904s)) {
                    c5 = 1;
                    break;
                }
                break;
            case 3005871:
                if (selectedOption.equals("auto")) {
                    c5 = 2;
                    break;
                }
                break;
            case 95765848:
                if (selectedOption.equals(f39902q)) {
                    c5 = 3;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return N0.b.l("DIC_SETTINGS_HDMI_AUDIO_DD_PLUS");
            case 1:
                N0.b.l("DIC_SETTINGS_HDMI_AUDIO_STEREO");
                break;
            case 2:
                break;
            case 3:
                return N0.b.l("DIC_SETTINGS_HDMI_AUDIO_DD");
            default:
                return null;
        }
        N0.b.l("DIC_SETTINGS_HDMI_AUDIO_AUTO");
        return null;
    }

    private String u(String selectedOption) {
        selectedOption.hashCode();
        char c5 = 65535;
        switch (selectedOption.hashCode()) {
            case 98468:
                if (selectedOption.equals(f39899n)) {
                    c5 = 0;
                    break;
                }
                break;
            case 100574:
                if (selectedOption.equals("eng")) {
                    c5 = 1;
                    break;
                }
                break;
            case 101657:
                if (selectedOption.equals("fre")) {
                    c5 = 2;
                    break;
                }
                break;
            case 102228:
                if (selectedOption.equals("ger")) {
                    c5 = 3;
                    break;
                }
                break;
            case 104598:
                if (selectedOption.equals("ita")) {
                    c5 = 4;
                    break;
                }
                break;
            case 107877:
                if (selectedOption.equals(f39898m)) {
                    c5 = 5;
                    break;
                }
                break;
            case 114084:
                if (selectedOption.equals("spa")) {
                    c5 = 6;
                    break;
                }
                break;
            case 114592:
                if (selectedOption.equals(f39897l)) {
                    c5 = 7;
                    break;
                }
                break;
            case 2433880:
                if (selectedOption.equals(f39900o)) {
                    c5 = '\b';
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return N0.b.l("DIC_SETTINGS_LANGUAGE_CHI");
            case 1:
                return N0.b.l("DIC_SETTINGS_LANGUAGE_EN");
            case 2:
                return N0.b.l("DIC_SETTINGS_AUDIO_FR");
            case 3:
                return N0.b.l("DIC_SETTINGS_AUDIO_DE");
            case 4:
                return N0.b.l("DIC_SETTINGS_AUDIO_IT");
            case 5:
                return N0.b.l("DIC_SETTINGS_LANGUAGE_MAY");
            case 6:
                return N0.b.l("DIC_SETTINGS_AUDIO_SP");
            case 7:
                return N0.b.l("DIC_SETTINGS_LANGUAGE_TAM");
            case '\b':
                return N0.b.l("DIC_NONE");
            default:
                return null;
        }
    }

    private String v(String selectedOption) {
        selectedOption.hashCode();
        char c5 = 65535;
        switch (selectedOption.hashCode()) {
            case 55:
                if (selectedOption.equals(f39886D)) {
                    c5 = 0;
                    break;
                }
                break;
            case 1570:
                if (selectedOption.equals(f39884B)) {
                    c5 = 1;
                    break;
                }
                break;
            case 1574:
                if (selectedOption.equals(f39885C)) {
                    c5 = 2;
                    break;
                }
                break;
            case 1629:
                if (selectedOption.equals(f39883A)) {
                    c5 = 3;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return N0.b.l("DIC_SETTINGS_PARENTAL_THRESHOLD_8_ABOVE");
            case 1:
                return N0.b.l("DIC_SETTINGS_PARENTAL_THRESHOLD_14_ABOVE");
            case 2:
                return N0.b.l("DIC_SETTINGS_PARENTAL_THRESHOLD_18_ABOVE");
            case 3:
                return N0.b.l("DIC_SETTINGS_PARENTAL_THRESHOLD_OFF");
            default:
                return null;
        }
    }

    private String w(String selectedOption) {
        String l5;
        selectedOption.hashCode();
        char c5 = 65535;
        switch (selectedOption.hashCode()) {
            case -2142491850:
                if (selectedOption.equals(f39887E)) {
                    c5 = 0;
                    break;
                }
                break;
            case -1008505828:
                if (selectedOption.equals(f39888F)) {
                    c5 = 1;
                    break;
                }
                break;
            case -89757094:
                if (selectedOption.equals(f39889G)) {
                    c5 = 2;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                l5 = N0.b.l("DIC_SETTINGS_VIDEOCONVERSION_PBOX");
                break;
            case 1:
                l5 = N0.b.l("DIC_SETTINGS_VIDEOCONVERSION_FITTOSCREEN");
                break;
            case 2:
                l5 = N0.b.l("DIC_SETTINGS_VIDEOCONVERSION_LBEXPAND");
                break;
            default:
                l5 = N0.b.l("DIC_SETTINGS_VIDEOCONVERSION_PBOX");
                break;
        }
        K.H(f39891f, "Selected video format is " + l5);
        return l5;
    }

    private void x() {
        String string;
        Bundle bundle = this.f39912a;
        if (bundle != null && (string = bundle.getString("AUDIO_OUTPUT_SETTINGS")) != null) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                g.a aVar = new g.a();
                this.f39914c = aVar;
                aVar.e(jSONObject.optString("hdmiAudioDelay"));
                this.f39914c.f(jSONObject.optString("hdmiAudioOutput"));
                this.f39914c.g(jSONObject.optString("spdifAudioDelay"));
                this.f39914c.h(jSONObject.optString("spdifAudioOutput"));
            } catch (JSONException e5) {
                K.d(f39891f, " parseUserProfileSettingsResponse() : Exception " + e5);
            }
        }
    }

    private void y() {
        String string;
        Bundle bundle = this.f39912a;
        if (bundle != null && (string = bundle.getString(a.b.f738h)) != null) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                g.b bVar = new g.b();
                this.f39913b = bVar;
                bVar.f(jSONObject.optString(com.cisco.veop.sf_ui.utils.u.f41489b));
                this.f39913b.j(jSONObject.optString("subtitleLanguage"));
                this.f39913b.h(jSONObject.optString("uiLanguage"));
                this.f39913b.g(jSONObject.optBoolean("subtitles"));
                this.f39913b.i(jSONObject.optString("parentalRatingThreshold"));
            } catch (JSONException e5) {
                K.d(f39891f, " parseUserProfileSettingsResponse() : Exception " + e5);
            }
        }
    }

    private void z() {
        JSONObject jSONObject = null;
        this.f39915d = null;
        Bundle bundle = this.f39912a;
        if (bundle != null) {
            if (200 == bundle.getInt("RESPONSE_CODE")) {
                String string = this.f39912a.getString("videoOutputSettings");
                StringBuilder sb = new StringBuilder();
                sb.append("Response got from Catis is ");
                sb.append(string);
                if (string != null) {
                    try {
                        JSONArray jSONArray = new JSONObject(string).getJSONArray("videoOutputSettings");
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Response for video output settings Array  is  ");
                        sb2.append(jSONArray);
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Response for video output settings Array length  is  ");
                        sb3.append(jSONArray.length());
                        boolean z5 = false;
                        int i5 = 0;
                        while (true) {
                            if (i5 < jSONArray.length()) {
                                jSONObject = jSONArray.getJSONObject(i5);
                                if (jSONObject != null && jSONObject.length() > 0 && "hdmi".equals(jSONObject.getString("videoOutput"))) {
                                    z5 = true;
                                    break;
                                }
                                i5++;
                            } else {
                                break;
                            }
                        }
                        if (z5) {
                            g.c cVar = new g.c();
                            this.f39915d = cVar;
                            cVar.i(jSONObject.optString("videoResolution"));
                            this.f39915d.h(jSONObject.optString("videoRefreshRate"));
                            this.f39915d.g(jSONObject.optString("videoOutput"));
                            this.f39915d.f(jSONObject.optString("videoAspectRatio"));
                            this.f39915d.j(jSONObject.optString("videoTvFormat"));
                        }
                    } catch (JSONException e5) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(" parseVideoOutputResponse() : Exception ");
                        sb4.append(e5);
                    }
                }
            }
            StringBuilder sb5 = new StringBuilder();
            sb5.append(" parseVideoOutputResponse () : Video output Settings : ");
            sb5.append(this.f39915d);
        }
    }

    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(final DmAction action, final Map<String, String> urlParams) throws IOException {
        String str;
        A(a.C0010a.f719e);
        y();
        A("AUDIO_OUTPUT_SETTINGS");
        x();
        A("videoOutputSettings");
        z();
        C1722c c1722c = new C1722c();
        TlcScreen j5 = com.cisco.veop.sf_sdk.tlc.a.j("embeddedHubSettings");
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        List<com.cisco.veop.sf_sdk.tlc.models.l> swimlanes = j5.getSwimlanes();
        if (swimlanes != null && swimlanes.size() > 0) {
            for (com.cisco.veop.sf_sdk.tlc.models.l lVar : swimlanes) {
                if (lVar.f() != null) {
                    str = lVar.f();
                } else {
                    str = "";
                }
                DmMenuItem dmMenuItem = new DmMenuItem();
                dmMenuItem.setTitle(N0.b.l(lVar.e()));
                dmMenuItem.setType(str);
                List<com.cisco.veop.sf_sdk.tlc.models.l> d5 = lVar.d();
                if (d5 != null) {
                    for (com.cisco.veop.sf_sdk.tlc.models.l lVar2 : d5) {
                        if (lVar2.f() != null) {
                            dmMenuItem.items.add(p(lVar2));
                        }
                    }
                }
                dmMenuItemList.items.add(dmMenuItem);
                dmMenuItemList.total++;
            }
            c1722c.f37722S.put(com.cisco.veop.sf_sdk.appserver.ux_api.e.f37764T, dmMenuItemList);
        }
        return c1722c;
    }

    @Override // L0.b
    public synchronized void b(String action, Bundle response) {
        this.f39912a = response;
        notify();
    }
}
