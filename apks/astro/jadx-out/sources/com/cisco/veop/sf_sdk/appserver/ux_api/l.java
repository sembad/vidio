package com.cisco.veop.sf_sdk.appserver.ux_api;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.K;
import com.facebook.internal.c0;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.List;

/* loaded from: classes2.dex */
public class l extends com.cisco.veop.sf_sdk.appserver.n {

    /* renamed from: A0, reason: collision with root package name */
    public static final String f37889A0 = "vodEntitled";

    /* renamed from: B0, reason: collision with root package name */
    public static final String f37890B0 = "vodUnEntitled";

    /* renamed from: C0, reason: collision with root package name */
    public static final String f37891C0 = "vodEntitledSeries";

    /* renamed from: D0, reason: collision with root package name */
    public static final String f37892D0 = "vodUnEntitledSeries";

    /* renamed from: E0, reason: collision with root package name */
    private static final String f37893E0 = "category";

    /* renamed from: F0, reason: collision with root package name */
    private static final String f37894F0 = "categoryList";

    /* renamed from: G0, reason: collision with root package name */
    public static final String f37895G0 = "shopInShopRoot";

    /* renamed from: H0, reason: collision with root package name */
    public static final String f37896H0 = "shopInShop";

    /* renamed from: I0, reason: collision with root package name */
    public static final String f37897I0 = "isRadio";

    /* renamed from: J0, reason: collision with root package name */
    private static final String f37898J0 = "settings";

    /* renamed from: K0, reason: collision with root package name */
    public static final String f37899K0 = "displayInfolayer";

    /* renamed from: L0, reason: collision with root package name */
    private static final String f37900L0 = "app";

    /* renamed from: M, reason: collision with root package name */
    public static final String f37901M = "isFuture";

    /* renamed from: M0, reason: collision with root package name */
    private static final String f37902M0 = "shopProgram";

    /* renamed from: N, reason: collision with root package name */
    public static final String f37903N = "isBackgroundPoster";

    /* renamed from: N0, reason: collision with root package name */
    private static final String f37904N0 = "viewAll";

    /* renamed from: O, reason: collision with root package name */
    public static final String f37905O = "EVENT_EXTENDED_PARAMS_INFO";

    /* renamed from: O0, reason: collision with root package name */
    public static final String f37906O0 = "channel";

    /* renamed from: P, reason: collision with root package name */
    public static final String f37907P = "EVENT_EXTENDED_PARAMS_DATE";

    /* renamed from: P0, reason: collision with root package name */
    public static final String f37908P0 = "Recording";

    /* renamed from: Q, reason: collision with root package name */
    public static final String f37909Q = "EVENT_EXTENDED_PARAMS_TIMESTAMP";

    /* renamed from: Q0, reason: collision with root package name */
    public static final String f37910Q0 = "SCHEDULED";

    /* renamed from: R, reason: collision with root package name */
    public static final String f37911R = "EVENT_EXTENDED_PARAMS_REAL_ID";

    /* renamed from: R0, reason: collision with root package name */
    private static final String f37912R0 = "empty";

    /* renamed from: S, reason: collision with root package name */
    public static final String f37913S = "EVENT_EXTENDED_PARAMS_ICON_STR";

    /* renamed from: S0, reason: collision with root package name */
    private static l f37914S0 = null;

    /* renamed from: T, reason: collision with root package name */
    public static final String f37915T = "EVENT_EXTENDED_PARAMS_ICON_REC";

    /* renamed from: U, reason: collision with root package name */
    public static final String f37916U = "EVENT_EXTENDED_PARAMS_RESTART_ICON";

    /* renamed from: V, reason: collision with root package name */
    public static final String f37917V = "EVENT_EXTENDED_PARAMS_ACTIONMENU_ASSET_TYPE";

    /* renamed from: W, reason: collision with root package name */
    public static final String f37918W = "EVENT_EXTENDED_PARAMS_ACTIONMENU_LINE1";

    /* renamed from: X, reason: collision with root package name */
    public static final String f37919X = "EVENT_EXTENDED_PARAMS_ACTIONMENU_LINE2";

    /* renamed from: Y, reason: collision with root package name */
    public static final String f37920Y = "EVENT_EXTENDED_PARAMS_TRICKMODE_PROGRAM_INFO";

    /* renamed from: Z, reason: collision with root package name */
    public static final String f37921Z = "EVENT_EXTENDED_PARAMS_IS_FAVORITE";

    /* renamed from: a0, reason: collision with root package name */
    public static final String f37922a0 = "EVENT_EXTENDED_PARAMS_IS_ONAIR";

    /* renamed from: b0, reason: collision with root package name */
    public static final String f37923b0 = "EVENT_EXTENDED_PARAMS_DESCRIPTION";

    /* renamed from: c0, reason: collision with root package name */
    public static final String f37924c0 = "EVENT_EXTENDED_PARAMS_ASSET_TEXT";

    /* renamed from: d0, reason: collision with root package name */
    public static final String f37925d0 = "EVENT_EXTENDED_PARAMS_ASSET_LOGOTAG_TEXT";

    /* renamed from: e0, reason: collision with root package name */
    public static final String f37926e0 = "EVENT_EXTENDED_PARAMS_IS_PORTRAIT";

    /* renamed from: f0, reason: collision with root package name */
    public static final String f37927f0 = "EVENT_EXTENDED_PARAMS_IS_BILLBOARD";

    /* renamed from: g0, reason: collision with root package name */
    public static final String f37928g0 = "selected";

    /* renamed from: h0, reason: collision with root package name */
    public static final String f37929h0 = "textProperties";

    /* renamed from: i0, reason: collision with root package name */
    private static final String f37930i0 = "onAir";

    /* renamed from: j0, reason: collision with root package name */
    private static final String f37931j0 = "now";

    /* renamed from: k0, reason: collision with root package name */
    private static final String f37932k0 = "next";

    /* renamed from: l0, reason: collision with root package name */
    private static final String f37933l0 = "tonight";

    /* renamed from: m0, reason: collision with root package name */
    private static final String f37934m0 = "startOver";

    /* renamed from: n0, reason: collision with root package name */
    private static final String f37935n0 = "catchup";

    /* renamed from: o0, reason: collision with root package name */
    private static final String f37936o0 = "broadcast";

    /* renamed from: p0, reason: collision with root package name */
    private static final String f37937p0 = "broadcastTv";

    /* renamed from: q0, reason: collision with root package name */
    public static final String f37938q0 = "vod";

    /* renamed from: r0, reason: collision with root package name */
    public static final String f37939r0 = "youtube";

    /* renamed from: s0, reason: collision with root package name */
    public static final String f37940s0 = "federation";

    /* renamed from: t0, reason: collision with root package name */
    public static final String f37941t0 = "provider";

    /* renamed from: u0, reason: collision with root package name */
    private static final String f37942u0 = "pvr";

    /* renamed from: v0, reason: collision with root package name */
    private static final String f37943v0 = "ltv";

    /* renamed from: w0, reason: collision with root package name */
    private static final String f37944w0 = "tstv";

    /* renamed from: x0, reason: collision with root package name */
    public static final String f37945x0 = "tvinput";

    /* renamed from: y0, reason: collision with root package name */
    private static final String f37946y0 = "recording";

    /* renamed from: z0, reason: collision with root package name */
    public static final String f37947z0 = "restart";

    public static synchronized com.cisco.veop.sf_sdk.appserver.n v() {
        l lVar;
        synchronized (l.class) {
            try {
                if (f37914S0 == null) {
                    f37914S0 = new l();
                }
                lVar = f37914S0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lVar;
    }

    public static void w(final DmEvent event, int channelNb) {
        if (event.getId() != null && !event.getId().isEmpty()) {
            event.extendedParams.put(f37911R, event.getId());
        }
        event.setId(event.getTitle() + B1.a.f357b + event.getStartTime() + B1.a.f357b + event.channelNumber);
        if (TextUtils.isEmpty(event.channelId) && channelNb > 0) {
            event.channelId = String.valueOf(channelNb);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n, com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        DmEvent dmEvent = (DmEvent) super.c(jsonParser, parentParserContext);
        if (dmEvent != null) {
            w(dmEvent, dmEvent.channelNumber);
        }
        return dmEvent;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected String d(final String rawType) throws IOException {
        if (TextUtils.equals(f37936o0, rawType) || TextUtils.equals(f37937p0, rawType) || TextUtils.equals(f37930i0, rawType) || TextUtils.equals(f37931j0, rawType) || TextUtils.equals(f37932k0, rawType) || TextUtils.equals(f37933l0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37210c;
        }
        if (TextUtils.equals(f37934m0, rawType) || TextUtils.equals(f37944w0, rawType) || TextUtils.equals("vod", rawType) || TextUtils.equals(f37947z0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37212e;
        }
        if (TextUtils.equals(f37935n0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37213f;
        }
        if (TextUtils.equals(f37936o0, rawType) || TextUtils.equals(f37937p0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37210c;
        }
        if (TextUtils.equals(f37939r0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37220m;
        }
        if (TextUtils.equals(f37940s0, rawType)) {
            return f37940s0;
        }
        if (TextUtils.equals(f37941t0, rawType)) {
            return f37941t0;
        }
        if (TextUtils.equals("vod", rawType) || TextUtils.equals(f37889A0, rawType) || TextUtils.equals(f37890B0, rawType) || TextUtils.equals(f37891C0, rawType) || TextUtils.equals(f37892D0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37212e;
        }
        if (TextUtils.equals(f37893E0, rawType) || TextUtils.equals(f37894F0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37214g;
        }
        if (TextUtils.equals(f37912R0, rawType) || TextUtils.equals(f37898J0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37215h;
        }
        if (TextUtils.equals(f37900L0, rawType)) {
            return f37900L0;
        }
        if (TextUtils.equals(f37902M0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37216i;
        }
        if (TextUtils.equals(f37904N0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37217j;
        }
        if (TextUtils.equals(f37946y0, rawType) || TextUtils.equals(f37942u0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37211d;
        }
        if (TextUtils.equals(f37945x0, rawType)) {
            return f37945x0;
        }
        if (TextUtils.equals(f37895G0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37215h;
        }
        if (TextUtils.equals(f37943v0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37211d;
        }
        if (TextUtils.equals(f37906O0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37218k;
        }
        if (TextUtils.equals(f37896H0, rawType)) {
            return com.cisco.veop.sf_sdk.appserver.n.f37215h;
        }
        throw new IOException("Unrecognized event type: " + rawType);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected void h(final JsonParser jsonParser, final JsonStreamContext parent, final DmEvent event) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.START_OBJECT) {
            event.channelImages.add((DmImage) o.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
            return;
        }
        if (currentToken == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                event.channelImages.add((DmImage) o.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
            return;
        }
        if (currentToken == JsonToken.VALUE_STRING) {
            DmImage obtainInstance = DmImage.obtainInstance();
            obtainInstance.setUrl(jsonParser.getText());
            obtainInstance.setType(jsonParser.getCurrentName());
            event.channelImages.add(obtainInstance);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected void i(JsonParser jsonParser, DmEvent event) throws IOException {
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected void j(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmEvent event) throws IOException {
        if ("type".equals(currentName)) {
            event.setType(d(jsonParser.getText()));
            return;
        }
        if (N0.b.f1079z.equals(currentName)) {
            String text = jsonParser.getText();
            event.setType(d(text));
            event.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37201F, text);
            return;
        }
        if (f37901M.equals(currentName)) {
            event.extendedParams.put(f37901M, Boolean.valueOf(c0.f52847P.equals(jsonParser.getText())));
            return;
        }
        if (f37903N.equals(currentName)) {
            event.extendedParams.put(f37903N, Boolean.valueOf(c0.f52847P.equals(jsonParser.getText())));
            return;
        }
        if ("priceTag".equals(currentName)) {
            event.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37231x, jsonParser.getText());
            return;
        }
        if ("genre".equals(currentName)) {
            event.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37223p, jsonParser.getText());
            return;
        }
        if ("date".equals(currentName)) {
            event.extendedParams.put(f37907P, jsonParser.getText());
            return;
        }
        if ("labelProgramInfo".equals(currentName)) {
            event.extendedParams.put(f37905O, jsonParser.getText());
            return;
        }
        if ("utcTime".equals(currentName)) {
            event.extendedParams.put(f37909Q, Long.valueOf(jsonParser.getValueAsLong()));
            return;
        }
        if (!"iconsString".equals(currentName) && !"assetIconsString".equals(currentName) && !"restartIconString".equals(currentName)) {
            if (f37928g0.equals(currentName)) {
                event.extendedParams.put(f37928g0, Boolean.valueOf(jsonParser.getBooleanValue()));
                return;
            }
            if (f37929h0.equals(currentName)) {
                if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
                    JsonToken nextToken = jsonParser.nextToken();
                    while (nextToken != JsonToken.END_ARRAY) {
                        if (nextToken == JsonToken.VALUE_STRING) {
                            event.extendedParams.put(f37929h0, jsonParser.getText());
                        }
                        nextToken = jsonParser.nextToken();
                    }
                    return;
                }
                return;
            }
            if (f37899K0.equals(currentName)) {
                event.extendedParams.put(f37899K0, Boolean.valueOf(c0.f52847P.equals(jsonParser.getText())));
                return;
            }
            if ("actionMenuAssetType".equals(currentName)) {
                event.extendedParams.put(f37917V, jsonParser.getText());
                return;
            }
            if ("actionMenuDuration".equals(currentName)) {
                event.extendedParams.put(f37918W, jsonParser.getText());
                return;
            }
            if ("actionMenuGenres".equals(currentName)) {
                event.extendedParams.put(f37918W, jsonParser.getText());
                return;
            }
            if ("durationWithGenre".equals(currentName)) {
                event.extendedParams.put(f37920Y, jsonParser.getText());
                return;
            }
            if ("actionMenuVideoAudio".equals(currentName)) {
                event.extendedParams.put(f37919X, jsonParser.getText());
                return;
            }
            if ("isFavorite".equals(currentName)) {
                event.extendedParams.put(f37921Z, Boolean.valueOf(jsonParser.getBooleanValue()));
                return;
            }
            if (f37930i0.equals(currentName)) {
                event.extendedParams.put(f37922a0, jsonParser.getText());
                return;
            }
            if (!"description".equals(currentName) && !"categoryInfo".equals(currentName)) {
                if ("channelIndex".equals(currentName)) {
                    event.extendedParams.put(h.f37879f, Integer.valueOf(jsonParser.getIntValue()));
                    return;
                }
                if ("isLocalChannelsPlaceHolder".equals(currentName)) {
                    event.extendedParams.put(h.f37881h, Boolean.valueOf(jsonParser.getBooleanValue()));
                    return;
                }
                if ("assetText".equals(currentName)) {
                    event.extendedParams.put(f37924c0, jsonParser.getText());
                    return;
                }
                if ("logoTagText".equals(currentName)) {
                    event.extendedParams.put(f37925d0, jsonParser.getText());
                    return;
                }
                if ("thumbnailAspect".equals(currentName)) {
                    event.extendedParams.put(f37926e0, Boolean.valueOf("portrait".equals(jsonParser.getText())));
                    return;
                }
                if ("assetHeight".equals(currentName)) {
                    event.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37204I, Integer.valueOf(jsonParser.getIntValue()));
                    return;
                }
                if ("assetWidth".equals(currentName)) {
                    event.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37205J, Integer.valueOf(jsonParser.getIntValue()));
                    return;
                }
                if ("posterRatio".equals(currentName)) {
                    event.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37206K, jsonParser.getText());
                    return;
                }
                if ("isBillboard".equals(currentName)) {
                    event.extendedParams.put(f37927f0, Boolean.valueOf(c0.f52847P.equals(jsonParser.getText())));
                    return;
                }
                if ("recordingStatusString".equals(currentName)) {
                    String text2 = jsonParser.getText();
                    event.extendedParams.put(f37915T, text2);
                    if (text2.equals(f37908P0)) {
                        event.setIsRecording(true);
                        event.setIsScheduled(false);
                        return;
                    } else if (text2.equals(f37910Q0)) {
                        event.setIsRecording(false);
                        event.setIsScheduled(true);
                        return;
                    } else {
                        event.setIsRecording(false);
                        event.setIsScheduled(false);
                        return;
                    }
                }
                if (f37897I0.equals(currentName)) {
                    event.extendedParams.put(f37897I0, Boolean.valueOf(jsonParser.getBooleanValue()));
                    return;
                }
                return;
            }
            event.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37207L, jsonParser.getText());
            event.extendedParams.put(f37923b0, jsonParser.getText());
            return;
        }
        String str = (String) event.extendedParams.get(f37913S);
        String text3 = jsonParser.getText();
        if (text3 != null && !text3.trim().equals("")) {
            if (str != null) {
                text3 = str + text3;
            }
            event.extendedParams.put(f37913S, text3);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected void l(JsonParser jsonParser, DmEvent event) throws IOException {
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected void n(final JsonParser jsonParser, final JsonStreamContext parent, final List<DmImage> images) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                DmImage dmImage = (DmImage) o.e().c(jsonParser, jsonParser.getParsingContext().getParent());
                if (dmImage.getUrl().isEmpty()) {
                    DmImage.recycleInstance(dmImage);
                } else {
                    images.add(dmImage);
                }
                nextToken = jsonParser.nextToken();
            }
            return;
        }
        if (currentToken == JsonToken.VALUE_STRING) {
            DmImage obtainInstance = DmImage.obtainInstance();
            if (!obtainInstance.getUrl().isEmpty()) {
                K.d("UxDmEventParser", "UxDmEventParser  parseImages DmImage.obtainInstance() : " + obtainInstance);
            }
            obtainInstance.setUrl(jsonParser.getText());
            if (obtainInstance.getUrl().isEmpty()) {
                DmImage.recycleInstance(obtainInstance);
            } else {
                images.add(obtainInstance);
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected void o(final JsonParser jsonParser, final JsonStreamContext parent, final DmEvent event) throws IOException {
        f.i().g(jsonParser, jsonParser.getParsingContext().getParent(), event.actions);
    }
}
