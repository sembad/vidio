package com.cisco.veop.sf_sdk.appserver.ux_api;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.appserver.ux_api.A;
import com.cisco.veop.sf_sdk.dm.DmGridConfig;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.utils.K;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class s extends com.cisco.veop.sf_sdk.appserver.r {

    /* renamed from: b, reason: collision with root package name */
    public static final String f37959b = "UX_MENU_ITEM_EXTENDED_PARAMS_EDIT_TEXT";

    /* renamed from: c, reason: collision with root package name */
    public static final String f37960c = "UX_MENU_ITEM_EXTENDED_PARAMS_VALUE";

    /* renamed from: d, reason: collision with root package name */
    public static final String f37961d = "MENU_ITEM_EXTENDED_PARAMS_DESCRIPTION";

    /* renamed from: e, reason: collision with root package name */
    public static final String f37962e = "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX";

    /* renamed from: f, reason: collision with root package name */
    public static final String f37963f = "MENU_ITEM_EXTENDED_DEFAULT_FOCUS_INDEX";

    /* renamed from: g, reason: collision with root package name */
    public static final String f37964g = "MENU_ITEM_EXTENDED_PARAMS_USER_MESSAGES";

    /* renamed from: h, reason: collision with root package name */
    public static final String f37965h = "MENU_ITEM_EXTENDED_PARAMS_USER_STEP";

    /* renamed from: i, reason: collision with root package name */
    public static final String f37966i = "MENU_ITEM_EXTENDED_PARAMS_SUMMARY";

    /* renamed from: j, reason: collision with root package name */
    public static final String f37967j = "UX_MENU_ITEM_EXTENDED_FOCUSED_TITLE";

    /* renamed from: k, reason: collision with root package name */
    public static final String f37968k = "MENU_ITEM_EXTENDED_PARAMS_TEXT_PROPERTIES";

    /* renamed from: l, reason: collision with root package name */
    public static final String f37969l = "MENU_ITEM_EXTENDED_PARAMS_DISK_QUOTA_USED";

    /* renamed from: m, reason: collision with root package name */
    public static final String f37970m = "MENU_ITEM_EXTENDED_PARAMS_DISK_QUOTA_FREE";

    /* renamed from: n, reason: collision with root package name */
    public static final String f37971n = "MENU_ITEM_EXTENDED_PARAMS_DISK_QUOTA_PROGRESSBAR_TEXT";

    /* renamed from: o, reason: collision with root package name */
    public static final String f37972o = "MENU_ITEM_EXTENDED_PARAMS_ICON_STR";

    /* renamed from: p, reason: collision with root package name */
    public static final String f37973p = "UxDmMenuItemParser";

    /* renamed from: q, reason: collision with root package name */
    public static final String f37974q = "MENU_ITEM_EXTENDED_PARAMS_THUMBNAILS";

    /* renamed from: r, reason: collision with root package name */
    public static final String f37975r = "MENU_ITEM_EXTENDED_PARAMS_DISK_QUOTA_MODE";

    /* renamed from: s, reason: collision with root package name */
    public static final String f37976s = "MENU_ITEM_EXTENDED_PARAMS_TIMEOUT";

    /* renamed from: t, reason: collision with root package name */
    public static final String f37977t = "MENU_ITEM_EXTENDED_PARAMS_LOCAL_TIME";

    /* renamed from: u, reason: collision with root package name */
    public static final String f37978u = "MENU_ITEM_EXTENDED_PARAMS_GUIDE_SECTION";

    /* renamed from: v, reason: collision with root package name */
    public static final String f37979v = "MENU_ITEM_EXTENDED_PARAMS_SWIMLANE_TYPE";

    /* renamed from: w, reason: collision with root package name */
    public static final String f37980w = "MENU_ITEM_EXTENDED_PARAMS_DIAGNOSTICS_PROPERTIES";

    /* renamed from: x, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.r f37981x;

    public static synchronized com.cisco.veop.sf_sdk.appserver.r h() {
        com.cisco.veop.sf_sdk.appserver.r rVar;
        synchronized (s.class) {
            try {
                if (f37981x == null) {
                    f37981x = new s();
                }
                rVar = f37981x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    private int j(String val) {
        try {
            if (!TextUtils.isEmpty(val) && !val.equals("null")) {
                return Integer.parseInt(val);
            }
        } catch (NumberFormatException unused) {
        }
        K.h(f37973p, "", f37973p, "", "", "Json Item is " + val);
        return 0;
    }

    private Long k(String val) {
        try {
            if (!TextUtils.isEmpty(val) && !val.equals("null")) {
                return Long.valueOf(Long.parseLong(val));
            }
        } catch (NumberFormatException unused) {
        }
        K.h(f37973p, "", f37973p, "", "", "Json Item is " + val);
        return 0L;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.r
    protected void d(final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItem item) throws IOException {
        if (jsonParser.nextToken() == JsonToken.START_OBJECT) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.FIELD_NAME) {
                String currentName = jsonParser.getCurrentName();
                if (!FirebaseAnalytics.d.f69863f0.equals(currentName) && !"menuItems".equals(currentName)) {
                    if ("focusedItemIndex".equals(currentName)) {
                        jsonParser.nextToken();
                        item.extendedParams.put(f37962e, Integer.valueOf(j(jsonParser.getText())));
                    }
                } else if (jsonParser.nextToken() == JsonToken.START_ARRAY) {
                    f(jsonParser, jsonParser.getParsingContext().getParent(), item);
                }
                nextToken = jsonParser.nextToken();
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.r
    protected void e(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItem menuItem) throws IOException {
        A.a a5;
        if (!"edit_text".equals(currentName) && !"editText".equals(currentName)) {
            if ("value".equals(currentName)) {
                String text = jsonParser.getText();
                if (text != null) {
                    menuItem.extendedParams.put(f37960c, text);
                    return;
                }
                return;
            }
            if ("description".equals(currentName)) {
                String text2 = jsonParser.getText();
                menuItem.extendedParams.put(f37961d, text2);
                menuItem.setLaneDesc(text2);
                return;
            }
            if (DmGridConfig.GRID_TITLE.equals(currentName)) {
                menuItem.setId("grid");
                menuItem.setTitle(jsonParser.getText());
                return;
            }
            if (DmGridConfig.GRID_ALL_CHANNELS.equals(currentName)) {
                menuItem.extendedParams.put(DmGridConfig.GRID_ALL_CHANNELS, jsonParser.getText());
                return;
            }
            if (DmGridConfig.GRID_DATE_FORMAT.equals(currentName)) {
                menuItem.extendedParams.put(DmGridConfig.GRID_DATE_FORMAT, n.d().f(jsonParser, jsonParser.getParsingContext().getParent()));
                return;
            }
            if (DmGridConfig.GRID_TIME_FORMAT.equals(currentName)) {
                menuItem.extendedParams.put(DmGridConfig.GRID_TIME_FORMAT, n.d().f(jsonParser, jsonParser.getParsingContext().getParent()));
                return;
            }
            if (DmGridConfig.GRID_PROGRAM_PREVIEW.equals(currentName)) {
                menuItem.extendedParams.put(DmGridConfig.GRID_PROGRAM_PREVIEW, n.d().i(jsonParser, jsonParser.getParsingContext().getParent()));
                return;
            }
            if ("focusedItemIndex".equals(currentName)) {
                menuItem.extendedParams.put(f37962e, Integer.valueOf(j(jsonParser.getText())));
                return;
            }
            if ("defaultIndex".equals(currentName)) {
                menuItem.extendedParams.put(f37963f, Integer.valueOf(j(jsonParser.getText())));
                return;
            }
            if ("swimlaneType".equals(currentName)) {
                menuItem.extendedParams.put(f37979v, jsonParser.getText());
                return;
            }
            if ("userMessages".equals(currentName)) {
                menuItem.extendedParams.put(f37964g, B.b(jsonParser, jsonParser.getParsingContext().getParent()));
                return;
            }
            if ("userStep".equals(currentName)) {
                menuItem.extendedParams.put(f37965h, jsonParser.getText());
                return;
            }
            if ("longSynopsis".equals(currentName)) {
                menuItem.extendedParams.put(f37966i, jsonParser.getText());
                return;
            }
            if ("titleFocused".equals(currentName)) {
                menuItem.extendedParams.put(f37967j, jsonParser.getText());
                return;
            }
            if (N0.b.f1028Z.equals(currentName)) {
                menuItem.extendedParams.put(f37975r, jsonParser.getText());
                return;
            }
            if ("progressBarText".equals(currentName)) {
                menuItem.extendedParams.put(f37971n, jsonParser.getText());
                return;
            }
            if ("diskQuotaUsed".equals(currentName)) {
                menuItem.extendedParams.put(f37969l, Integer.valueOf(j(jsonParser.getText())));
                return;
            }
            if ("diskQuotaFree".equals(currentName)) {
                menuItem.extendedParams.put(f37970m, Integer.valueOf(j(jsonParser.getText())));
                return;
            }
            if (l.f37929h0.equals(currentName)) {
                if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
                    ArrayList arrayList = new ArrayList();
                    JsonToken nextToken = jsonParser.nextToken();
                    while (nextToken != JsonToken.END_ARRAY) {
                        arrayList.add(jsonParser.getText());
                        nextToken = jsonParser.nextToken();
                    }
                    menuItem.extendedParams.put(f37968k, arrayList);
                    return;
                }
                return;
            }
            if (!"thumbnails".equals(currentName) && !"thumbnailUri".equals(currentName)) {
                if (!"iconsString".equals(currentName) && !"assetIconsString".equals(currentName)) {
                    if ("timeout".equals(currentName)) {
                        menuItem.extendedParams.put(f37976s, Integer.valueOf(j(jsonParser.getText())));
                        return;
                    }
                    if ("prefetchActions".equals(currentName)) {
                        g(jsonParser, jsonParser.getParsingContext().getParent(), menuItem);
                        return;
                    }
                    if (N0.b.f1079z.equals(currentName)) {
                        menuItem.setType(jsonParser.getText());
                        return;
                    } else if ("localStartTime".equals(currentName)) {
                        menuItem.extendedParams.put(f37977t, k(jsonParser.getText()));
                        return;
                    } else {
                        if ("guideSection".equals(currentName)) {
                            menuItem.extendedParams.put(f37978u, jsonParser.getText());
                            return;
                        }
                        return;
                    }
                }
                menuItem.extendedParams.put(f37972o, jsonParser.getText());
                return;
            }
            i(jsonParser, jsonParser.getParsingContext().getParent(), menuItem);
            return;
        }
        if (jsonParser.nextToken() == JsonToken.START_OBJECT && (a5 = B.a(jsonParser, jsonParser.getParsingContext().getParent())) != null) {
            menuItem.extendedParams.put(f37959b, a5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.r
    protected void g(final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItem menuItem) throws IOException {
        f.i().g(jsonParser, jsonParser.getParsingContext().getParent(), menuItem.actions);
    }

    protected void i(final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItem menuItem) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        ArrayList arrayList = new ArrayList();
        if (currentToken == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                DmImage dmImage = (DmImage) o.e().c(jsonParser, jsonParser.getParsingContext().getParent());
                if (dmImage.getUrl().isEmpty()) {
                    DmImage.recycleInstance(dmImage);
                } else {
                    arrayList.add(dmImage);
                }
                nextToken = jsonParser.nextToken();
            }
        } else if (currentToken == JsonToken.VALUE_STRING) {
            DmImage obtainInstance = DmImage.obtainInstance();
            if (!obtainInstance.getUrl().isEmpty()) {
                K.d("UxDmEventParser", "UxDmEventParser  parseThumbnails DmImage.obtainInstance() : " + obtainInstance);
            }
            obtainInstance.setUrl(jsonParser.getText());
            if (obtainInstance.getUrl().isEmpty()) {
                DmImage.recycleInstance(obtainInstance);
            } else {
                arrayList.add(obtainInstance);
            }
        }
        menuItem.extendedParams.put(f37974q, ((DmImage) arrayList.get(0)).getUrl());
    }
}
