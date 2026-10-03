package com.cisco.veop.sf_sdk.appserver.ref_api;

import android.text.TextUtils;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1701g;
import com.cisco.veop.sf_sdk.appserver.ref_api.L;
import com.cisco.veop.sf_sdk.dm.DmContentAdvisory;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmRatingProvider;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.utils.C1737k;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import s1.C4026b;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.x, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1717x extends com.cisco.veop.sf_sdk.appserver.n {

    /* renamed from: A0, reason: collision with root package name */
    public static final String f37611A0 = "EVENT_EXTENDED_PARAMS_EXPIRATION_TIME";

    /* renamed from: B0, reason: collision with root package name */
    public static final String f37612B0 = "EVENT_EXTENDED_PARAMS_EPISODE_NUMBER";

    /* renamed from: C0, reason: collision with root package name */
    public static final String f37613C0 = "EVENT_EXTENDED_PARAMS_EPISODE_TITLE";

    /* renamed from: D0, reason: collision with root package name */
    public static final String f37614D0 = "EVENT_EXTENDED_PARAMS_SEASON_NUMBER";

    /* renamed from: E0, reason: collision with root package name */
    public static final String f37615E0 = "EVENT_EXTENDED_PARAMS_IS_ENTITLED";

    /* renamed from: F0, reason: collision with root package name */
    public static final String f37616F0 = "EVENT_EXTENDED_PARAMS_IS_PLAYABLE";

    /* renamed from: G0, reason: collision with root package name */
    public static final String f37617G0 = "EVENT_EXTENDED_PARAMS_IS_DOWNLOADBLE";

    /* renamed from: H0, reason: collision with root package name */
    public static final String f37618H0 = "EVENT_EXTENDED_PARAMS_LAST_PLAY_POSITION";

    /* renamed from: I0, reason: collision with root package name */
    public static final String f37619I0 = "EVENT_EXTENDED_PARAMS_LOCATOR";

    /* renamed from: J0, reason: collision with root package name */
    public static final String f37620J0 = "EVENT_EXTENDED_PARAMS_BRANDING";

    /* renamed from: K0, reason: collision with root package name */
    public static final String f37621K0 = "EVENT_EXTENDED_PARAMS_RECORDING_STATE";

    /* renamed from: L0, reason: collision with root package name */
    public static final String f37622L0 = "EVENT_EXTENDED_PARAMS_CONTENT_FLAGS";

    /* renamed from: M, reason: collision with root package name */
    private static final String f37623M = "EVENT_RESOURCE_TYPE_CONTENT";

    /* renamed from: M0, reason: collision with root package name */
    public static final String f37624M0 = "EVENT_EXTENDED_PARAMS_IS_RECORDABLE";

    /* renamed from: N, reason: collision with root package name */
    private static final String f37625N = "EVENT_RESOURCE_TYPE_CONTENT_INSTANCE";

    /* renamed from: N0, reason: collision with root package name */
    public static final String f37626N0 = "EVENT_EXTENDED_PARAMS_IS_BOOKED";

    /* renamed from: O, reason: collision with root package name */
    public static final String f37627O = "EVENT_RESOURCE_TYPE_CONTENT_ASSET";

    /* renamed from: O0, reason: collision with root package name */
    public static final String f37628O0 = "EVENT_EXTENDED_PARAMS_IS_EROTIC";

    /* renamed from: P, reason: collision with root package name */
    private static final String f37629P = "EVENT_EXTENDED_PARAMS_CONTENT";

    /* renamed from: P0, reason: collision with root package name */
    public static final String f37630P0 = "EVENT_EXTENDED_PARAMS_IS_ADULT";

    /* renamed from: Q, reason: collision with root package name */
    public static final String f37631Q = "EVENT_EXTENDED_PARAMS_RESOURCE_TYPE";

    /* renamed from: Q0, reason: collision with root package name */
    public static final String f37632Q0 = "EVENT_EXTENDED_PARAMS_PURCHASE_DATE";

    /* renamed from: R, reason: collision with root package name */
    public static final String f37633R = "EVENT_EXTENDED_PARAMS_CONTENT_TYPE_OR_CONTENT_SOURCE";

    /* renamed from: R0, reason: collision with root package name */
    public static final String f37634R0 = "EVENT_EXTENDED_PARAMS_PURCHASES";

    /* renamed from: S, reason: collision with root package name */
    private static final String f37635S = "EVENT_EXTENDED_PARAMS_CONTENT_INSTANCE_TYPE_OR_CONTENT_INSTANCE_SOURCE";

    /* renamed from: S0, reason: collision with root package name */
    public static final String f37636S0 = "EVENT_EXTENDED_PARAMS_IS_CATCHUP";

    /* renamed from: T, reason: collision with root package name */
    public static final String f37637T = "EVENT_EXTENDED_PARAMS_CONTENT_TYPE";

    /* renamed from: T0, reason: collision with root package name */
    public static final String f37638T0 = "EVENT_EXTENDED_PARAMS_ASSET_EXPIRATION_DATE";

    /* renamed from: U, reason: collision with root package name */
    private static final String f37639U = "EVENT_EXTENDED_PARAMS_COLLAPSED_CONTENT_SOURCE";

    /* renamed from: U0, reason: collision with root package name */
    public static final String f37640U0 = "EVENT_EXTENDED_PARAMS_IS_TRAILER";

    /* renamed from: V, reason: collision with root package name */
    public static final String f37641V = "EVENT_EXTENDED_PARAMS_COLLAPSED_ITEMS_CONTENT_TYPE";

    /* renamed from: V0, reason: collision with root package name */
    public static final String f37642V0 = "EVENT_EXTENDED_PARAMS_IS_WATCHLIST_ITEM";

    /* renamed from: W, reason: collision with root package name */
    public static final String f37643W = "EVENT_EXTENDED_PARAMS_COLLAPSED_ITEMS_COUNT";

    /* renamed from: W0, reason: collision with root package name */
    public static final String f37644W0 = "EVENT_EXTENDED_PARAMS_TRAILER_ID";

    /* renamed from: X, reason: collision with root package name */
    public static final String f37645X = "season";

    /* renamed from: X0, reason: collision with root package name */
    public static final String f37646X0 = "EVENT_EXTENDED_PARAMS_TRAILER_PARENT_ID";

    /* renamed from: Y, reason: collision with root package name */
    public static final String f37647Y = "episode";

    /* renamed from: Y0, reason: collision with root package name */
    public static final String f37648Y0 = "EVENT_EXTENDED_PARAMS_IS_RESTARTABLE";

    /* renamed from: Z, reason: collision with root package name */
    public static final String f37649Z = "EVENT_CONTENT_TYPE_STANDALONE";

    /* renamed from: Z0, reason: collision with root package name */
    public static final String f37650Z0 = "EVENT_EXTENDED_PARAMS_IS_RESTART_EVENT";

    /* renamed from: a0, reason: collision with root package name */
    public static final String f37651a0 = "EVENT_CONTENT_TYPE_EPISODE";

    /* renamed from: a1, reason: collision with root package name */
    public static final String f37652a1 = "EVENT_EXTENDED_PARAMS_IS_EXPIRING_SOON";

    /* renamed from: b0, reason: collision with root package name */
    public static final String f37653b0 = "EVENT_CONTENT_TYPE_SEASON";

    /* renamed from: b1, reason: collision with root package name */
    public static final String f37654b1 = "EVENT_EXTENDED_PARAMS_LIVE_RESTART_ID";

    /* renamed from: c0, reason: collision with root package name */
    public static final String f37655c0 = "EVENT_CONTENT_TYPE_SHOW";

    /* renamed from: c1, reason: collision with root package name */
    public static final String f37656c1 = "EVENT_EXTENDED_PARAMS_BOOKING_TYPE";

    /* renamed from: d0, reason: collision with root package name */
    public static final String f37657d0 = "EVENT_CONTENT_TYPE_GROUP";

    /* renamed from: d1, reason: collision with root package name */
    public static final String f37658d1 = "EVENT_EXTENDED_PARAMS_SEASON_ID";

    /* renamed from: e0, reason: collision with root package name */
    public static final String f37659e0 = "EVENT_CONTENT_TYPE_CHANNEL";

    /* renamed from: e1, reason: collision with root package name */
    public static final String f37660e1 = "EVENT_EXTENDED_PARAMS_SHOW_ID";

    /* renamed from: f0, reason: collision with root package name */
    public static final String f37661f0 = "EVENT_SOURCE_TYPE_VOD";

    /* renamed from: f1, reason: collision with root package name */
    public static final String f37662f1 = "EVENT_EXTENDED_PARAMS_DISABLE_SERIES_PAGE";

    /* renamed from: g0, reason: collision with root package name */
    public static final String f37663g0 = "EVENT_SOURCE_TYPE_LINEAR";

    /* renamed from: g1, reason: collision with root package name */
    public static final String f37664g1 = "EVENT_EXTENDED_PARAMS_WATCHLIST_SERIES_EVENT";

    /* renamed from: h0, reason: collision with root package name */
    public static final String f37665h0 = "EVENT_SOURCE_TYPE_PVR";

    /* renamed from: h1, reason: collision with root package name */
    public static final String f37666h1 = "EVENT_EXTENDED_PARAMS_DISABLE_NEXT_EPISODE";

    /* renamed from: i0, reason: collision with root package name */
    public static final String f37667i0 = "EVENT_SOURCE_TYPE_VOD_PREVIEW";

    /* renamed from: i1, reason: collision with root package name */
    public static final String f37668i1 = "EVENT_EXTENDED_PARAMS_IS_EVENT_SERIES_PAGE";

    /* renamed from: j0, reason: collision with root package name */
    public static final String f37669j0 = "EVENT_SOURCE_TYPE_HOME_NETWORK";

    /* renamed from: j1, reason: collision with root package name */
    public static final String f37670j1 = "EVENT_EXTENDED_PARAMS_IS_RESTARTABLE_KEY";

    /* renamed from: k0, reason: collision with root package name */
    public static final String f37671k0 = "EVENT_SOURCE_TYPE_CATCHUP";

    /* renamed from: k1, reason: collision with root package name */
    public static final String f37672k1 = "EVENT_EXTENDED_PARAMS_BOOKING_STATES_KEY";

    /* renamed from: l0, reason: collision with root package name */
    public static final String f37673l0 = "EVENT_SOURCE_TYPE_LIVE_RESTART";

    /* renamed from: l1, reason: collision with root package name */
    public static final String f37674l1 = "EVENT_EXTENDED_PARAMS_DAI_CONSENT_GROUP";

    /* renamed from: m0, reason: collision with root package name */
    public static final String f37675m0 = "3d";

    /* renamed from: m1, reason: collision with root package name */
    public static final String f37676m1 = "EVENT_EXTENDED_PARAMS_IS_SPORTS_EXPERIENCE";

    /* renamed from: n0, reason: collision with root package name */
    public static final String f37677n0 = "hd";

    /* renamed from: n1, reason: collision with root package name */
    public static final String f37678n1 = "EVENT_EXTENDED_PARAMS_VIEW_HISTORY_KEY";

    /* renamed from: o0, reason: collision with root package name */
    public static final String f37679o0 = "stereo";

    /* renamed from: o1, reason: collision with root package name */
    public static final String f37680o1 = "EVENT_EXTENDED_PARAMS_OFFER_KEY";

    /* renamed from: p0, reason: collision with root package name */
    public static final String f37681p0 = "surround";

    /* renamed from: p1, reason: collision with root package name */
    public static final String f37682p1 = "EVENT_EXTENDED_PARAMS_IS_RENTAL";

    /* renamed from: q0, reason: collision with root package name */
    public static final String f37683q0 = "DOLBY";

    /* renamed from: q1, reason: collision with root package name */
    public static final String f37684q1 = "EVENT_EXTENDED_PARAMS_IS_SUBSCRIPTION";

    /* renamed from: r0, reason: collision with root package name */
    public static final String f37685r0 = "inProgress";

    /* renamed from: r1, reason: collision with root package name */
    public static final String f37686r1 = "EVENT_EXTENDED_PARAMS_IS_LIVE";

    /* renamed from: s0, reason: collision with root package name */
    public static final String f37687s0 = "notStarted";

    /* renamed from: s1, reason: collision with root package name */
    private static C1717x f37688s1 = null;

    /* renamed from: t0, reason: collision with root package name */
    public static final String f37689t0 = "ended";

    /* renamed from: u0, reason: collision with root package name */
    public static final String f37690u0 = "failed";

    /* renamed from: v0, reason: collision with root package name */
    public static final String f37691v0 = "event";

    /* renamed from: w0, reason: collision with root package name */
    public static final String f37692w0 = "season";

    /* renamed from: x0, reason: collision with root package name */
    public static final String f37693x0 = "show";

    /* renamed from: y0, reason: collision with root package name */
    public static final String f37694y0 = "EVENT_EXTENDED_PARAMS_CONTENT_ID";

    /* renamed from: z0, reason: collision with root package name */
    public static final String f37695z0 = "EVENT_EXTENDED_PARAMS_RECORD_TIME";

    protected C1717x() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.n y() {
        C1717x c1717x;
        synchronized (C1717x.class) {
            try {
                if (f37688s1 == null) {
                    f37688s1 = new C1717x();
                }
                c1717x = f37688s1;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1717x;
    }

    protected void A(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final DmEvent event) throws IOException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (jsonParser.getCurrentToken() == JsonToken.START_OBJECT) {
            while (true) {
                JsonToken nextToken = jsonParser.nextToken();
                if (nextToken != null && nextToken != JsonToken.NOT_AVAILABLE) {
                    if (nextToken == JsonToken.END_OBJECT && jsonParser.getParsingContext().equals(parentParserContext)) {
                        break;
                    }
                    String currentName = jsonParser.getCurrentName();
                    if ("actors".equals(currentName) || "directors".equals(currentName)) {
                        if (jsonParser.nextToken() == JsonToken.START_ARRAY) {
                            J(jsonParser, currentName, arrayList, arrayList2);
                        }
                    }
                } else {
                    break;
                }
            }
            throw new JsonParseException("bad JSON", jsonParser.getCurrentLocation());
        }
        if (!arrayList.isEmpty()) {
            event.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37226s, StringUtils.o(com.cisco.veop.sf_sdk.appserver.n.f37208a, arrayList));
        }
        if (!arrayList2.isEmpty()) {
            event.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37224q, StringUtils.o(com.cisco.veop.sf_sdk.appserver.n.f37208a, arrayList2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void B(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_sdk.dm.DmEvent r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L43
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L43
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "bookingType"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            java.lang.String r1 = "EVENT_EXTENDED_PARAMS_BOOKING_TYPE"
            java.lang.String r2 = r4.nextTextValue()
            r0.put(r1, r2)
            goto L0
        L43:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.B(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEvent):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x005f, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.lang.String C(final com.fasterxml.jackson.core.JsonParser r6, final com.fasterxml.jackson.core.JsonStreamContext r7) throws java.io.IOException {
        /*
            r5 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r6.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L60
            java.lang.String r0 = ""
            r1 = 0
            r2 = r0
        Lc:
            com.fasterxml.jackson.core.JsonToken r3 = r6.nextToken()
            if (r3 == 0) goto L54
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r3 == r4) goto L54
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r3 != r4) goto L2e
            com.fasterxml.jackson.core.JsonStreamContext r4 = r6.getParsingContext()
            boolean r4 = r4.equals(r7)
            if (r4 == 0) goto L2e
            boolean r6 = android.text.TextUtils.isEmpty(r2)
            if (r6 != 0) goto L2d
            if (r1 == 0) goto L2d
            r0 = r2
        L2d:
            return r0
        L2e:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r3 != r4) goto Lc
            java.lang.String r3 = r6.getCurrentName()
            java.lang.String r4 = "contentFlag"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto L43
            java.lang.String r2 = r6.nextTextValue()
            goto Lc
        L43:
            java.lang.String r4 = "value"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto Lc
            java.lang.Boolean r1 = r6.nextBooleanValue()
            boolean r1 = r1.booleanValue()
            goto Lc
        L54:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r0, r6)
            throw r7
        L60:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "wrong json token: "
            r1.append(r2)
            java.lang.String r0 = r0.name()
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r0, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.C(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.String");
    }

    protected String D(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        String C4;
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.VALUE_STRING) {
            return jsonParser.getText();
        }
        if (currentToken == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            String str = "";
            while (nextToken != JsonToken.END_ARRAY) {
                if (nextToken == JsonToken.VALUE_STRING) {
                    C4 = jsonParser.getText();
                    if (!TextUtils.isEmpty(C4)) {
                        if (!str.isEmpty()) {
                            str = str + com.cisco.veop.sf_sdk.appserver.n.f37208a + C4;
                        }
                    }
                    nextToken = jsonParser.nextToken();
                } else if (nextToken == JsonToken.START_OBJECT) {
                    C4 = C(jsonParser, jsonParser.getParsingContext().getParent());
                } else {
                    throw new JsonParseException("wrong json token: " + nextToken.name(), jsonParser.getCurrentLocation());
                }
                str = C4;
                nextToken = jsonParser.nextToken();
            }
            return str;
        }
        throw new JsonParseException("wrong json token: " + currentToken.name(), jsonParser.getCurrentLocation());
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0085, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void E(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final java.util.List<java.lang.String> r7, final java.util.List<java.lang.String> r8) throws java.io.IOException {
        /*
            r4 = this;
            r0 = 0
            r1 = r0
        L2:
            com.fasterxml.jackson.core.JsonToken r2 = r5.nextToken()
            if (r2 == 0) goto L7a
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r2 == r3) goto L7a
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r2 != r3) goto L4a
            com.fasterxml.jackson.core.JsonStreamContext r3 = r5.getParsingContext()
            boolean r3 = r3.equals(r6)
            if (r3 == 0) goto L4a
            java.lang.String r5 = "ACTOR"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L32
            if (r1 == 0) goto L49
            java.lang.String r5 = r1.trim()
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L49
            r7.add(r1)
            goto L49
        L32:
            java.lang.String r5 = "DIRECTOR"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L49
            if (r1 == 0) goto L49
            java.lang.String r5 = r1.trim()
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L49
            r8.add(r1)
        L49:
            return
        L4a:
            com.fasterxml.jackson.core.JsonStreamContext r3 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()
            boolean r3 = r3.equals(r6)
            if (r3 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r2 != r3) goto L2
            java.lang.String r2 = r5.getCurrentName()
            java.lang.String r3 = "name"
            boolean r3 = r3.equals(r2)
            if (r3 == 0) goto L6d
            java.lang.String r1 = r5.nextTextValue()
            goto L2
        L6d:
            java.lang.String r3 = "type"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L2
            java.lang.String r0 = r5.nextTextValue()
            goto L2
        L7a:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.E(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List, java.util.List):void");
    }

    protected void F(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final DmEvent event) throws IOException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                E(jsonParser, jsonParser.getParsingContext().getParent(), arrayList, arrayList2);
                nextToken = jsonParser.nextToken();
            }
        }
        if (!arrayList.isEmpty()) {
            event.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37226s, StringUtils.o(com.cisco.veop.sf_sdk.appserver.n.f37208a, arrayList));
        }
        if (!arrayList2.isEmpty()) {
            event.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37224q, StringUtils.o(com.cisco.veop.sf_sdk.appserver.n.f37208a, arrayList2));
        }
    }

    protected String G(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        String G4;
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.VALUE_STRING) {
            return jsonParser.getText();
        }
        if (currentToken == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            String str = "";
            while (nextToken != JsonToken.END_ARRAY) {
                if (nextToken == JsonToken.VALUE_STRING) {
                    G4 = jsonParser.getText();
                    if (!TextUtils.isEmpty(G4)) {
                        if (!str.isEmpty()) {
                            str = str + com.cisco.veop.sf_sdk.appserver.n.f37208a + G4;
                        }
                    }
                    nextToken = jsonParser.nextToken();
                } else if (nextToken == JsonToken.START_OBJECT) {
                    G4 = G(jsonParser, jsonParser.getParsingContext().getParent());
                } else {
                    throw new JsonParseException("wrong json token: " + nextToken.name(), jsonParser.getCurrentLocation());
                }
                str = G4;
                nextToken = jsonParser.nextToken();
            }
            return str;
        }
        throw new JsonParseException("wrong json token: " + currentToken.name(), jsonParser.getCurrentLocation());
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.lang.String H(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
            r0 = 0
        L1:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L3d
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L3d
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1a
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L1a
            return r0
        L1a:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L1
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L1
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = "name"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L1
            java.lang.String r0 = r4.nextTextValue()
            goto L1
        L3d:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.H(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void I(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.sf_sdk.dm.DmEvent r7) throws java.io.IOException {
        /*
            r4 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r5.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L64
        L8:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 == 0) goto L58
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L58
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L21
            return
        L21:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L8
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L8
            java.lang.String r0 = r5.getCurrentName()
            java.lang.String r1 = "id"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L8
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r7.extendedParams     // Catch: java.io.UnsupportedEncodingException -> L51
            java.lang.String r1 = "EVENT_EXTENDED_PARAMS_LIVE_RESTART_ID"
            java.lang.String r2 = r5.nextTextValue()     // Catch: java.io.UnsupportedEncodingException -> L51
            java.lang.String r3 = "UTF-8"
            java.lang.String r2 = java.net.URLDecoder.decode(r2, r3)     // Catch: java.io.UnsupportedEncodingException -> L51
            r0.put(r1, r2)     // Catch: java.io.UnsupportedEncodingException -> L51
            goto L8
        L51:
            r5 = move-exception
            java.io.IOException r6 = new java.io.IOException
            r6.<init>(r5)
            throw r6
        L58:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        L64:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r1 = "wrong json token: "
            r7.append(r1)
            java.lang.String r0 = r0.name()
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.I(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEvent):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0046, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void J(final com.fasterxml.jackson.core.JsonParser r3, java.lang.String r4, final java.util.List<java.lang.String> r5, final java.util.List<java.lang.String> r6) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L3b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L3b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getText()
            if (r0 == 0) goto L0
            java.lang.String r1 = r0.trim()
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L0
            java.lang.String r1 = "actors"
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L2f
            r5.add(r0)
            goto L0
        L2f:
            java.lang.String r1 = "directors"
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            r6.add(r0)
            goto L0
        L3b:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.J(com.fasterxml.jackson.core.JsonParser, java.lang.String, java.util.List, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void K(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_sdk.dm.DmEvent r6) throws java.io.IOException {
        /*
            r3 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r4.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L57
        L8:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L4b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L4b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L21
            return
        L21:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L8
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L8
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "trailerContentId"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L8
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            java.lang.String r1 = "EVENT_EXTENDED_PARAMS_TRAILER_ID"
            java.lang.String r2 = r4.nextTextValue()
            r0.put(r1, r2)
            goto L8
        L4b:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        L57:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r1 = "wrong json token: "
            r6.append(r1)
            java.lang.String r0 = r0.name()
            r6.append(r0)
            java.lang.String r6 = r6.toString()
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.K(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEvent):void");
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n, com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        DmEvent dmEvent = (DmEvent) super.c(jsonParser, parentParserContext);
        DmEvent dmEvent2 = (DmEvent) dmEvent.extendedParams.remove(f37629P);
        if (dmEvent2 != null) {
            z(dmEvent2, dmEvent);
            DmEvent.recycleInstance(dmEvent2);
        } else {
            dmEvent.extendedParams.put(f37694y0, dmEvent.getId());
        }
        String str = "";
        if (f37625N.equals(dmEvent.extendedParams.get(f37631Q))) {
            String str2 = (String) dmEvent.extendedParams.get(f37635S);
            String str3 = (String) dmEvent.extendedParams.get(f37633R);
            if (TextUtils.isEmpty(str2)) {
                str2 = "";
            }
            dmEvent.setSource(str2);
            if (!TextUtils.isEmpty(str3)) {
                str = str3;
            }
            dmEvent.setType(str);
        } else if (f37623M.equals(dmEvent.extendedParams.get(f37631Q))) {
            String str4 = (String) dmEvent.extendedParams.get(f37639U);
            String str5 = (String) dmEvent.extendedParams.get(f37633R);
            if (TextUtils.isEmpty(str4)) {
                str4 = "";
            }
            dmEvent.setSource(str4);
            if (!TextUtils.isEmpty(str5)) {
                str = str5;
            }
            dmEvent.setType(str);
        } else if (f37627O.equals(dmEvent.extendedParams.get(f37631Q))) {
            String str6 = (String) dmEvent.extendedParams.get(f37633R);
            String str7 = (String) dmEvent.extendedParams.get(f37637T);
            if (TextUtils.isEmpty(str6)) {
                str6 = "";
            }
            dmEvent.setSource(str6);
            if (!TextUtils.isEmpty(str7)) {
                str = str7;
            }
            dmEvent.setType(str);
            dmEvent.setDuration(TimeUnit.SECONDS.toMillis(dmEvent.getDuration()));
        }
        return dmEvent;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected String d(final String rawType) throws IOException {
        if ("standalone".equals(rawType)) {
            return f37649Z;
        }
        if (f37647Y.equals(rawType)) {
            return f37651a0;
        }
        if ("season".equals(rawType)) {
            return f37653b0;
        }
        if (f37693x0.equals(rawType)) {
            return f37655c0;
        }
        if ("group".equals(rawType)) {
            return f37657d0;
        }
        if (com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0.equals(rawType)) {
            return f37659e0;
        }
        throw new IOException(new IllegalArgumentException("Unrecognized event type: " + rawType));
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected void h(final JsonParser jsonParser, final JsonStreamContext parent, final DmEvent event) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.START_OBJECT) {
            event.channelImages.add((DmImage) C1719z.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
        } else if (currentToken == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                event.channelImages.add((DmImage) C1719z.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected void i(JsonParser jsonParser, DmEvent event) throws IOException {
        if (jsonParser.nextToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                event.contentAdvisories.add((DmContentAdvisory) C1714u.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected void j(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmEvent event) throws IOException {
        boolean z5;
        JsonToken currentToken = jsonParser.getCurrentToken();
        if ("resource".equals(currentName)) {
            event.extendedParams.put(f37631Q, v(jsonParser.getText()));
        }
        if ("type".equals(currentName)) {
            event.extendedParams.put(f37633R, x(jsonParser.getText()));
        }
        if ("source".equals(currentName)) {
            event.extendedParams.put(f37633R, x(jsonParser.getText()));
        }
        if (com.cisco.veop.sf_sdk.client.h.f38151E1.equals(currentName)) {
            event.extendedParams.put(f37637T, d(jsonParser.getText()));
        }
        if ("collapseSource".equals(currentName)) {
            event.extendedParams.put(f37639U, w(jsonParser.getText()));
            return;
        }
        if ("content".equals(currentName)) {
            if (currentToken == JsonToken.START_OBJECT) {
                DmEvent dmEvent = (DmEvent) c(jsonParser, jsonParser.getParsingContext().getParent());
                event.extendedParams.put(f37629P, dmEvent);
                Iterator<DmContentAdvisory> it = dmEvent.contentAdvisories.iterator();
                while (it.hasNext()) {
                    event.contentAdvisories.add(it.next().shallowCopy());
                }
                Iterator<DmRatingProvider> it2 = dmEvent.externalStarRatings.iterator();
                while (it2.hasNext()) {
                    event.externalStarRatings.add(it2.next().shallowCopy());
                }
                return;
            }
            return;
        }
        if ("collapsedItemsContentType".equals(currentName)) {
            event.extendedParams.put(f37641V, jsonParser.getText());
            return;
        }
        if ("collapsedItemsCount".equals(currentName)) {
            event.extendedParams.put(f37643W, Integer.valueOf(jsonParser.getIntValue()));
            return;
        }
        if ("booking".equals(currentName)) {
            B(jsonParser, jsonParser.getParsingContext().getParent(), event);
            return;
        }
        if ("purchases".equals(currentName)) {
            L.b bVar = new L.b();
            L.d().h(jsonParser, jsonParser.getParsingContext().getParent(), bVar);
            event.extendedParams.put(f37634R0, bVar);
            return;
        }
        if (com.cisco.veop.client.g.f27331H1.equals(currentName)) {
            event.extendedParams.put(f37612B0, jsonParser.getValueAsString());
            return;
        }
        if (com.cisco.veop.client.g.f27334I1.equals(currentName)) {
            event.extendedParams.put(f37614D0, jsonParser.getValueAsString());
            return;
        }
        if ("episodeTitle".equals(currentName)) {
            event.extendedParams.put("EVENT_EXTENDED_PARAMS_EPISODE_TITLE", jsonParser.getValueAsString());
            return;
        }
        if ("showId".equals(currentName)) {
            event.extendedParams.put(f37660e1, jsonParser.getText());
            return;
        }
        if ("seasonId".equals(currentName)) {
            event.extendedParams.put(f37658d1, jsonParser.getText());
            return;
        }
        if ("recordTime".equals(currentName)) {
            event.extendedParams.put(f37695z0, Long.valueOf(jsonParser.getLongValue()));
            return;
        }
        if (!C4026b.f83673t.equals(currentName) && !"expirationDate".equals(currentName)) {
            if ("isEntitled".equals(currentName)) {
                event.extendedParams.put(f37615E0, Boolean.valueOf(jsonParser.getBooleanValue()));
                return;
            }
            if ("restartContentId".equals(currentName)) {
                event.extendedParams.put(f37654b1, jsonParser.getText());
                return;
            }
            if ("restartEventKey".equals(currentName)) {
                event.extendedParams.put(f37670j1, jsonParser.getText());
                return;
            }
            if (C1737k.f40556e.equals(currentName)) {
                event.extendedParams.put(f37672k1, jsonParser.getText());
                return;
            }
            if ("contentFlags".equals(currentName)) {
                String D4 = D(jsonParser, jsonParser.getParsingContext().getParent());
                if (!TextUtils.isEmpty(D4)) {
                    event.extendedParams.put(f37622L0, D4);
                    if (D4.contains("recordableWithoutInteractive")) {
                        event.extendedParams.put(f37624M0, Boolean.TRUE);
                    }
                    if (D4.contains("catchupEvent")) {
                        event.extendedParams.put(f37636S0, Boolean.TRUE);
                    }
                    if (D4.contains("restartAvailable")) {
                        event.extendedParams.put(f37648Y0, Boolean.TRUE);
                    }
                    if (D4.contains("restartEvent")) {
                        event.extendedParams.put(f37650Z0, Boolean.TRUE);
                    }
                    if (D4.contains("erotic")) {
                        event.extendedParams.put(f37628O0, Boolean.TRUE);
                    }
                    if (D4.contains("adult")) {
                        event.extendedParams.put(f37630P0, Boolean.TRUE);
                    }
                    if (D4.contains("downloadable")) {
                        event.extendedParams.put(f37617G0, Boolean.TRUE);
                    }
                    if (D4.contains(l0.d.f78236f)) {
                        event.extendedParams.put(f37652a1, Boolean.TRUE);
                    }
                    if (D4.contains("sportsExperience")) {
                        event.extendedParams.put(f37676m1, Boolean.TRUE);
                    }
                    if (D4.contains("rental")) {
                        event.extendedParams.put(f37682p1, Boolean.TRUE);
                    }
                    if (D4.contains("subscription")) {
                        event.extendedParams.put(f37684q1, Boolean.TRUE);
                    }
                    if (D4.contains(l0.d.f78244n)) {
                        event.extendedParams.put(f37686r1, Boolean.TRUE);
                        return;
                    }
                    return;
                }
                return;
            }
            if ("isErotic".equals(currentName)) {
                event.extendedParams.put(f37628O0, Boolean.valueOf(jsonParser.getBooleanValue()));
                return;
            }
            if ("isAdult".equals(currentName)) {
                event.extendedParams.put(f37630P0, Boolean.valueOf(jsonParser.getBooleanValue()));
                return;
            }
            if (C1737k.f40557f.equals(currentName)) {
                event.extendedParams.put(f37621K0, jsonParser.getText());
                event.extendedParams.put(f37626N0, Boolean.TRUE);
                return;
            }
            if ("isPlayable".equals(currentName)) {
                event.extendedParams.put(f37616F0, Boolean.valueOf(jsonParser.getBooleanValue()));
                return;
            }
            if (currentName.equals("isDownloadable")) {
                event.extendedParams.put(f37617G0, Boolean.valueOf(jsonParser.getBooleanValue()));
                return;
            }
            if (com.cisco.veop.client.g.f27367T1.equals(currentName)) {
                if (currentToken == JsonToken.VALUE_STRING) {
                    try {
                        event.extendedParams.put(f37638T0, Long.valueOf(C1742p.w(jsonParser.getText())));
                        return;
                    } catch (ParseException e5) {
                        throw new IOException(e5);
                    }
                }
                event.extendedParams.put(f37638T0, Long.valueOf(jsonParser.getLongValue()));
                return;
            }
            if ("lastPlayPosition".equals(currentName)) {
                event.extendedParams.put(f37618H0, Long.valueOf(jsonParser.getLongValue() * 1000));
                return;
            }
            if ("offerKeys".equals(currentName)) {
                String G4 = G(jsonParser, jsonParser.getParsingContext().getParent());
                if (!TextUtils.isEmpty(G4)) {
                    event.extendedParams.put(f37680o1, G4);
                    try {
                        Map<String, String> map = C1611b.f34720u1;
                        if (map != null) {
                            Iterator<Map.Entry<String, String>> it3 = map.entrySet().iterator();
                            while (it3.hasNext()) {
                                String key = it3.next().getKey();
                                if (G4.contains(key) && !C1611b.f34720u1.get(key).isEmpty()) {
                                    event.extendedParams.put(f37638T0, Long.valueOf(C1742p.w(C1611b.f34720u1.get(key))));
                                    Map<String, Serializable> map2 = event.extendedParams;
                                    if (C1742p.f() < ((Long) event.extendedParams.get(f37638T0)).longValue()) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    map2.put(f37615E0, Boolean.valueOf(z5));
                                }
                            }
                            return;
                        }
                        return;
                    } catch (ParseException unused) {
                        event.extendedParams.put(f37638T0, "");
                        return;
                    }
                }
                return;
            }
            if ("viewHistoryKey".equals(currentName)) {
                event.extendedParams.put(f37678n1, jsonParser.getText());
                Map<String, Long> map3 = C1611b.f34718t1;
                if (map3 != null && map3.get(event.extendedParams.get(f37678n1)) != null) {
                    Map<String, Serializable> map4 = event.extendedParams;
                    map4.put(f37618H0, Long.valueOf(C1611b.f34718t1.get(map4.get(f37678n1)).longValue() * 1000));
                    return;
                }
                return;
            }
            if ("credits".equals(currentName)) {
                if (f37627O.equals(event.extendedParams.get(f37631Q))) {
                    A(jsonParser, jsonParser.getParsingContext().getParent(), event);
                    return;
                } else {
                    F(jsonParser, jsonParser.getParsingContext().getParent(), event);
                    return;
                }
            }
            if ("locator".equals(currentName)) {
                event.extendedParams.put(f37619I0, jsonParser.getText());
                return;
            }
            if (!"brandingInfo".equals(currentName) && !"branding".equals(currentName)) {
                if ("purchaseDateTime".equals(currentName)) {
                    try {
                        event.extendedParams.put(f37632Q0, Long.valueOf(C1742p.w(jsonParser.getText())));
                        return;
                    } catch (ParseException unused2) {
                        event.extendedParams.put(f37632Q0, "");
                        return;
                    }
                } else {
                    if ("trailerContentId".equals(currentName)) {
                        event.extendedParams.put(f37644W0, jsonParser.getText());
                        return;
                    }
                    if (DmStreamingSessionObject.CONTENT_TYPE_TRAILER.equals(currentName)) {
                        K(jsonParser, jsonParser.getParsingContext().getParent(), event);
                        return;
                    } else if ("isVodFavorite".equals(currentName)) {
                        event.extendedParams.put(f37642V0, Boolean.valueOf(jsonParser.getBooleanValue()));
                        return;
                    } else {
                        if ("consentGroup".equals(currentName)) {
                            event.extendedParams.put(f37674l1, jsonParser.getText());
                            return;
                        }
                        return;
                    }
                }
            }
            Object c5 = C1701g.d().c(jsonParser, jsonParser.getParsingContext().getParent());
            if (c5 != null) {
                event.extendedParams.put(f37620J0, (C1701g.a) c5);
                return;
            }
            return;
        }
        event.extendedParams.put(f37611A0, Long.valueOf(jsonParser.getLongValue()));
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected void l(JsonParser jsonParser, DmEvent event) throws IOException {
        if (jsonParser.nextToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                event.externalStarRatings.add((DmRatingProvider) C1718y.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected void m(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final DmEvent event) throws IOException {
        String str;
        String H4;
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.VALUE_STRING) {
            str = jsonParser.getText();
        } else if (currentToken == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            String str2 = "";
            while (nextToken != JsonToken.END_ARRAY) {
                if (nextToken == JsonToken.VALUE_STRING) {
                    H4 = jsonParser.getText();
                } else if (nextToken == JsonToken.START_OBJECT) {
                    H4 = H(jsonParser, jsonParser.getParsingContext().getParent());
                } else {
                    throw new JsonParseException("wrong json token: " + nextToken.name(), jsonParser.getCurrentLocation());
                }
                if (!TextUtils.isEmpty(H4)) {
                    if (TextUtils.isEmpty(str2)) {
                        str2 = H4;
                    } else {
                        str2 = str2 + com.cisco.veop.sf_sdk.appserver.n.f37208a + H4;
                    }
                }
                nextToken = jsonParser.nextToken();
            }
            str = str2;
        } else {
            throw new JsonParseException("wrong json token: " + currentToken.name(), jsonParser.getCurrentLocation());
        }
        if (!TextUtils.isEmpty(str)) {
            event.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37223p, str);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.n
    protected void n(final JsonParser jsonParser, final JsonStreamContext parent, final List<DmImage> images) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                images.add((DmImage) C1719z.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void o(com.fasterxml.jackson.core.JsonParser r3, com.fasterxml.jackson.core.JsonStreamContext r4, com.cisco.veop.sf_sdk.dm.DmEvent r5) throws java.io.IOException {
        /*
            r2 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r3.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L5a
        L8:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L4e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L4e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L21
            goto L5a
        L21:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L8
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L8
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "restartSession"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L8
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.I(r3, r0, r5)
            goto L8
        L4e:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.o(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEvent):void");
    }

    protected String v(final String rawType) throws IOException {
        if ("content".equals(rawType)) {
            return f37623M;
        }
        if ("contentInstance".equals(rawType)) {
            return f37625N;
        }
        if ("asset".equals(rawType)) {
            return f37627O;
        }
        throw new IOException(new IllegalArgumentException("Unrecognized event resource type: " + rawType));
    }

    protected String w(final String rawSource) throws IOException {
        if (!"event".equals(rawSource) && !"broadcast".equals(rawSource) && !"ltv".equals(rawSource)) {
            if ("vod".equals(rawSource)) {
                return f37661f0;
            }
            if (!"recording".equals(rawSource) && !"pvr".equals(rawSource)) {
                if ("home_network".equals(rawSource)) {
                    return f37669j0;
                }
                if ("catchup".equals(rawSource)) {
                    return f37671k0;
                }
                if (com.cisco.veop.sf_sdk.appserver.ux_api.l.f37947z0.equals(rawSource)) {
                    return f37673l0;
                }
                throw new IOException(new IllegalArgumentException("Unrecognized event source: " + rawSource));
            }
            return f37665h0;
        }
        return f37663g0;
    }

    protected String x(final String rawTypeOrSource) throws IOException {
        try {
            try {
                return d(rawTypeOrSource);
            } catch (IOException unused) {
                throw new IOException(new IllegalArgumentException("Unrecognized event type or source: " + rawTypeOrSource));
            }
        } catch (IOException unused2) {
            return w(rawTypeOrSource);
        }
    }

    protected void z(final DmEvent content, final DmEvent contentInstance) {
        contentInstance.setRating(content.getRating());
        contentInstance.setCpBlob(content.getCpBlob());
        contentInstance.setTitle(content.getTitle());
        contentInstance.setEpisodeTitle(content.getEpisodeTitle());
        contentInstance.images.addAll(content.images);
        content.images.clear();
        String str = (String) contentInstance.extendedParams.get(f37633R);
        contentInstance.extendedParams.putAll(content.extendedParams);
        content.extendedParams.clear();
        contentInstance.extendedParams.put(f37694y0, content.getId());
        contentInstance.extendedParams.put(f37631Q, f37625N);
        contentInstance.extendedParams.put(f37635S, str);
    }
}
