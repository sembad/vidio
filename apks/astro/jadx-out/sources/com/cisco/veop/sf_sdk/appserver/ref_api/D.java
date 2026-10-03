package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.ref_api.C1701g;
import com.cisco.veop.sf_sdk.appserver.ref_api.G;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class D extends com.cisco.veop.sf_sdk.appserver.t {

    /* renamed from: A, reason: collision with root package name */
    public static final String f37238A = "channelPoster";

    /* renamed from: B, reason: collision with root package name */
    public static final String f37239B = "eventPoster";

    /* renamed from: C, reason: collision with root package name */
    public static final String f37240C = "channelList";

    /* renamed from: D, reason: collision with root package name */
    public static final String f37241D = "channelGenres";

    /* renamed from: E, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.t f37242E = null;

    /* renamed from: a, reason: collision with root package name */
    public static final String f37243a = "STORE_CLASSIFICATION_EXTENDED_PARAMS_BRANDING";

    /* renamed from: b, reason: collision with root package name */
    public static final String f37244b = "STORE_CLASSIFICATION_EXTENDED_PARAMS_IMPRINT";

    /* renamed from: c, reason: collision with root package name */
    public static final String f37245c = "STORE_CLASSIFICATION_EXTENDED_PARAMS_SEASON_SORT";

    /* renamed from: d, reason: collision with root package name */
    public static final String f37246d = "STORE_CLASSIFICATION_EXTENDED_PARAMS_EPISODE_SORT";

    /* renamed from: e, reason: collision with root package name */
    public static final String f37247e = "STORE_CLASSIFICATION_EXTENDED_PARAMS_DIRECT_PLAY";

    /* renamed from: f, reason: collision with root package name */
    public static final String f37248f = "STORE_CLASSIFICATION_EXTENDED_PARAMS_DISPLAY_CONFIG_NAME";

    /* renamed from: g, reason: collision with root package name */
    public static final String f37249g = "STORE_CLASSIFICATION_EXTENDED_PARAMS_CONTENT_DATAMODEL";

    /* renamed from: h, reason: collision with root package name */
    public static final String f37250h = "STORE_CLASSIFICATION_EXTENDED_PARAMS_THUMNAIL_DISPLAY";

    /* renamed from: i, reason: collision with root package name */
    public static final String f37251i = "STORE_CLASSIFICATION_EXTENDED_PARAMS_SWIMLANE_CONTENT_COUNT";

    /* renamed from: j, reason: collision with root package name */
    public static final String f37252j = "STORE_CLASSIFICATION_EXTENDED_PARAMS_LONG_SYNOPSIS";

    /* renamed from: k, reason: collision with root package name */
    public static final String f37253k = "STORE_CLASSIFICATION_EXTENDED_PARAMS_SHOW_CONTENT_COUNT_BY_SCREEN";

    /* renamed from: l, reason: collision with root package name */
    public static final String f37254l = "category_shops_root";

    /* renamed from: m, reason: collision with root package name */
    public static final String f37255m = "category_shop";

    /* renamed from: n, reason: collision with root package name */
    public static final String f37256n = "category_list";

    /* renamed from: o, reason: collision with root package name */
    public static final String f37257o = "category_carousel";

    /* renamed from: p, reason: collision with root package name */
    public static final String f37258p = "category_shops_list";

    /* renamed from: q, reason: collision with root package name */
    public static final String f37259q = "content_full";

    /* renamed from: r, reason: collision with root package name */
    public static final String f37260r = "category_promotions";

    /* renamed from: s, reason: collision with root package name */
    public static final String f37261s = "hero_16_9";

    /* renamed from: t, reason: collision with root package name */
    public static final String f37262t = "hero_21_9";

    /* renamed from: u, reason: collision with root package name */
    public static final String f37263u = "hero_2_3";

    /* renamed from: v, reason: collision with root package name */
    public static final String f37264v = "swimlane_2_3";

    /* renamed from: w, reason: collision with root package name */
    public static final String f37265w = "swimlane_16_9";

    /* renamed from: x, reason: collision with root package name */
    public static final String f37266x = "recommendationGroups";

    /* renamed from: y, reason: collision with root package name */
    public static final String f37267y = "channelLogo";

    /* renamed from: z, reason: collision with root package name */
    public static final String f37268z = "channelLogoInverted";

    protected D() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.t i() {
        com.cisco.veop.sf_sdk.appserver.t tVar;
        synchronized (D.class) {
            try {
                if (f37242E == null) {
                    f37242E = new D();
                }
                tVar = f37242E;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.t
    protected void d(final JsonParser jsonParser, final JsonStreamContext parent, final DmStoreClassification storeClassification) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                storeClassification.classifications.items.add((DmStoreClassification) i().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
            DmStoreClassificationList dmStoreClassificationList = storeClassification.classifications;
            dmStoreClassificationList.total = dmStoreClassificationList.items.size();
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.t
    protected void e(final JsonParser jsonParser, final JsonStreamContext parent, final DmStoreClassification storeClassification) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                storeClassification.items.items.add((DmEvent) C1717x.y().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
            DmEventList dmEventList = storeClassification.items;
            dmEventList.total = dmEventList.items.size();
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.t
    protected void f(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmStoreClassification storeClassification) throws IOException {
        if (!"brandingInfo".equals(currentName) && !"branding".equals(currentName)) {
            if ("menuScript".equals(currentName)) {
                G.c cVar = new G.c();
                G.e().g(jsonParser, jsonParser.getParsingContext().getParent(), cVar);
                storeClassification.extendedParams.put(f37244b, cVar);
                return;
            } else {
                if (!"contentDisplayInfo".equals(currentName) && !"contentUxInfo".equals(currentName)) {
                    if ("contentDataModel".equals(currentName)) {
                        storeClassification.extendedParams.put(f37249g, jsonParser.getText());
                        return;
                    } else {
                        if ("synopsis".equals(currentName)) {
                            j(jsonParser, jsonParser.getParsingContext().getParent(), storeClassification);
                            return;
                        }
                        return;
                    }
                }
                j(jsonParser, jsonParser.getParsingContext().getParent(), storeClassification);
                return;
            }
        }
        Object c5 = C1701g.d().c(jsonParser, jsonParser.getParsingContext().getParent());
        if (c5 != null) {
            storeClassification.extendedParams.put(f37243a, (C1701g.a) c5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.t
    protected void h(final JsonParser jsonParser, final JsonStreamContext parent, final DmStoreClassification storeClassification) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_OBJECT) {
            C1711q.i().g(jsonParser, jsonParser.getParsingContext().getParent(), storeClassification.actions);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d1, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r4, "bad JSON");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void j(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_sdk.dm.DmStoreClassification r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto Lca
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lca
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "seasonDefaultSort"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L35
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            java.lang.String r1 = "STORE_CLASSIFICATION_EXTENDED_PARAMS_SEASON_SORT"
            java.lang.String r2 = r4.nextTextValue()
            r0.put(r1, r2)
            goto L0
        L35:
            java.lang.String r1 = "episodeDefaultSort"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L49
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            java.lang.String r1 = "STORE_CLASSIFICATION_EXTENDED_PARAMS_EPISODE_SORT"
            java.lang.String r2 = r4.nextTextValue()
            r0.put(r1, r2)
            goto L0
        L49:
            java.lang.String r1 = "swimlaneDirectPlay"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5d
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            java.lang.String r1 = "STORE_CLASSIFICATION_EXTENDED_PARAMS_DIRECT_PLAY"
            java.lang.Boolean r2 = r4.nextBooleanValue()
            r0.put(r1, r2)
            goto L0
        L5d:
            java.lang.String r1 = "swimlaneConfigName"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L71
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            java.lang.String r1 = "STORE_CLASSIFICATION_EXTENDED_PARAMS_DISPLAY_CONFIG_NAME"
            java.lang.String r2 = r4.nextTextValue()
            r0.put(r1, r2)
            goto L0
        L71:
            java.lang.String r1 = "thumbnailDisplay"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L86
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            java.lang.String r1 = "STORE_CLASSIFICATION_EXTENDED_PARAMS_THUMNAIL_DISPLAY"
            java.lang.String r2 = r4.nextTextValue()
            r0.put(r1, r2)
            goto L0
        L86:
            java.lang.String r1 = "swimlaneContentCount"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto La0
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            r1 = 0
            int r1 = r4.nextIntValue(r1)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "STORE_CLASSIFICATION_EXTENDED_PARAMS_SWIMLANE_CONTENT_COUNT"
            r0.put(r2, r1)
            goto L0
        La0:
            java.lang.String r1 = "long"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lb5
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            java.lang.String r1 = "STORE_CLASSIFICATION_EXTENDED_PARAMS_LONG_SYNOPSIS"
            java.lang.String r2 = r4.nextTextValue()
            r0.put(r1, r2)
            goto L0
        Lb5:
            java.lang.String r1 = "swimlaneContentCountByScreen"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            java.lang.String r1 = "STORE_CLASSIFICATION_EXTENDED_PARAMS_SHOW_CONTENT_COUNT_BY_SCREEN"
            java.lang.Boolean r2 = r4.nextBooleanValue()
            r0.put(r1, r2)
            goto L0
        Lca:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            r5.<init>(r4, r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.D.j(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmStoreClassification):void");
    }
}
