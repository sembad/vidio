package com.cisco.veop.sf_sdk.appserver;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmBookmarkSection;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.K;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class n extends c.a {

    /* renamed from: A, reason: collision with root package name */
    public static final String f37196A = "EVENT_EXTENDED_PARAMS_STAR_RATING";

    /* renamed from: B, reason: collision with root package name */
    public static final String f37197B = "EVENT_EXTENDED_PARAMS_AUDIO_FORMAT";

    /* renamed from: C, reason: collision with root package name */
    public static final String f37198C = "EVENT_EXTENDED_PARAMS_VIDEO_FORMAT";

    /* renamed from: D, reason: collision with root package name */
    public static final String f37199D = "EVENT_EXTENDED_PARAMS_AUDIO_LANGUAGES";

    /* renamed from: E, reason: collision with root package name */
    public static final String f37200E = "EVENT_EXTENDED_PARAMS_SUBTITLES_LANGUAGES";

    /* renamed from: F, reason: collision with root package name */
    public static final String f37201F = "EVENT_EXTENDED_PARAMS_ASSET_TYPE";

    /* renamed from: G, reason: collision with root package name */
    public static final String f37202G = "EVENT_EXTENDED_PARAMS_IS_FAVORITE_CHANNEL_ITEM";

    /* renamed from: H, reason: collision with root package name */
    public static final String f37203H = "EVENT_EXTENDED_PARAMS_RECORD_STATUS";

    /* renamed from: I, reason: collision with root package name */
    public static final String f37204I = "EVENT_EXTENDED_PARAMS_ASSET_HEIGHT";

    /* renamed from: J, reason: collision with root package name */
    public static final String f37205J = "EVENT_EXTENDED_PARAMS_ASSET_WIDTH";

    /* renamed from: K, reason: collision with root package name */
    public static final String f37206K = "EVENT_EXTENDED_PARAMS_POSTER_RATIO";

    /* renamed from: L, reason: collision with root package name */
    public static final String f37207L = "EVENT_EXTENDED_PARAMS_CATEGORY_INFO";

    /* renamed from: a, reason: collision with root package name */
    public static final String f37208a = "!";

    /* renamed from: b, reason: collision with root package name */
    public static final String f37209b = ",";

    /* renamed from: c, reason: collision with root package name */
    public static final String f37210c = "EVENT_TYPE_LINEAR_EVENT";

    /* renamed from: d, reason: collision with root package name */
    public static final String f37211d = "EVENT_TYPE_CDVR_ASSET";

    /* renamed from: e, reason: collision with root package name */
    public static final String f37212e = "EVENT_TYPE_VOD_ASSET";

    /* renamed from: f, reason: collision with root package name */
    public static final String f37213f = "EVENT_TYPE_CATCH_ASSET";

    /* renamed from: g, reason: collision with root package name */
    public static final String f37214g = "EVENT_TYPE_VOD_CATEGORY";

    /* renamed from: h, reason: collision with root package name */
    public static final String f37215h = "EVENT_TYPE_EMPTY_SECTION";

    /* renamed from: i, reason: collision with root package name */
    public static final String f37216i = "EVENT_TYPE_SHOP_PROGRAM";

    /* renamed from: j, reason: collision with root package name */
    public static final String f37217j = "EVENT_TYPE_VIEW_ALL";

    /* renamed from: k, reason: collision with root package name */
    public static final String f37218k = "EVENT_TYPE_CHANNEL";

    /* renamed from: l, reason: collision with root package name */
    public static final String f37219l = "EVENT_TYPE_APPS";

    /* renamed from: m, reason: collision with root package name */
    public static final String f37220m = "EVENT_TYPE_YOUTUBE";

    /* renamed from: n, reason: collision with root package name */
    public static final String f37221n = "EVENT_EXTENDED_PARAMS_PRODUCTION_YEAR";

    /* renamed from: o, reason: collision with root package name */
    public static final String f37222o = "EVENT_EXTENDED_PARAMS_PRODUCTION_LOCATION";

    /* renamed from: p, reason: collision with root package name */
    public static final String f37223p = "EVENT_EXTENDED_PARAMS_GENRES";

    /* renamed from: q, reason: collision with root package name */
    public static final String f37224q = "EVENT_EXTENDED_PARAMS_DIRECTORS";

    /* renamed from: r, reason: collision with root package name */
    public static final String f37225r = "EVENT_EXTENDED_PARAMS_EPISODE_TITLE";

    /* renamed from: s, reason: collision with root package name */
    public static final String f37226s = "EVENT_EXTENDED_PARAMS_ACTORS";

    /* renamed from: t, reason: collision with root package name */
    public static final String f37227t = "EVENT_EXTENDED_PARAMS_WRITERS";

    /* renamed from: u, reason: collision with root package name */
    public static final String f37228u = "EVENT_EXTENDED_PARAMS_SYNOPSIS";

    /* renamed from: v, reason: collision with root package name */
    public static final String f37229v = "EVENT_EXTENDED_PARAMS_SHORT_SYNOPSIS";

    /* renamed from: w, reason: collision with root package name */
    public static final String f37230w = "EVENT_EXTENDED_PARAMS_LONG_SYNOPSIS";

    /* renamed from: x, reason: collision with root package name */
    public static final String f37231x = "EVENT_EXTENDED_PARAMS_PRICE";

    /* renamed from: y, reason: collision with root package name */
    public static final String f37232y = "EVENT_EXTENDED_PARAMS_PARENTAL_RATING";

    /* renamed from: z, reason: collision with root package name */
    public static final String f37233z = "EVENT_EXTENDED_PARAMS_PARENTAL_RATING_STRING";

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return DmEvent.obtainInstance();
    }

    /* JADX WARN: Code restructure failed: missing block: B:448:0x05a1, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r12.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r12, final com.fasterxml.jackson.core.JsonStreamContext r13) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.n.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    protected abstract String d(String rawType) throws IOException;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void e(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_sdk.dm.DmEvent r5) throws java.io.IOException {
        /*
            r2 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r3.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L3d
        L8:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L31
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L31
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L21
            return
        L21:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L8
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.t(r3, r0, r5)
            goto L8
        L31:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        L3d:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = "wrong json token: "
            r5.append(r1)
            java.lang.String r0 = r0.name()
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.n.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEvent):void");
    }

    protected void f(final DmEvent event) {
        for (Map.Entry<String, Long> entry : event.bookmarks.entrySet()) {
            String key = entry.getKey();
            Long value = entry.getValue();
            if (!key.toLowerCase().contains("end")) {
                DmBookmarkSection dmBookmarkSection = new DmBookmarkSection(key, value.longValue());
                if (event.bookmarks.containsKey(key + "End")) {
                    dmBookmarkSection.endOffset = event.bookmarks.get(key + "End").longValue();
                }
                event.bookmarksSections.add(dmBookmarkSection);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0165, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void g(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.sf_sdk.dm.DmEvent r7) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.n.g(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEvent):void");
    }

    protected abstract void h(JsonParser jsonParser, JsonStreamContext parent, DmEvent event) throws IOException;

    protected abstract void i(JsonParser jsonParser, DmEvent event) throws IOException;

    protected abstract void j(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmEvent event) throws IOException;

    protected void k(final JsonParser jsonParser, final JsonStreamContext parentParserContext, List<String> externaltFlags) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.VALUE_STRING) {
                externaltFlags.add(jsonParser.getText());
                nextToken = jsonParser.nextToken();
            }
        }
    }

    protected abstract void l(JsonParser jsonParser, DmEvent event) throws IOException;

    protected void m(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final DmEvent event) throws IOException {
        String u5 = u(jsonParser);
        if (!TextUtils.isEmpty(u5)) {
            event.extendedParams.put(f37223p, u5);
        }
    }

    protected abstract void n(JsonParser jsonParser, JsonStreamContext parent, List<DmImage> images) throws IOException;

    protected abstract void o(JsonParser jsonParser, JsonStreamContext parent, DmEvent event) throws IOException;

    protected void p(final JsonParser jsonParser, final JsonStreamContext parentParserContext, List<String> offerKeys) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.VALUE_STRING) {
                offerKeys.add(jsonParser.getText());
                nextToken = jsonParser.nextToken();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ba, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void q(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.sf_sdk.dm.DmEvent r7) throws java.io.IOException {
        /*
            r4 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r5.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            java.lang.String r2 = "EVENT_EXTENDED_PARAMS_PARENTAL_RATING_STRING"
            java.lang.String r3 = "EVENT_EXTENDED_PARAMS_PARENTAL_RATING"
            if (r0 != r1) goto L2b
            java.lang.String r5 = r5.getText()
            boolean r6 = r5.isEmpty()
            if (r6 != 0) goto L6f
            java.util.Map<java.lang.String, java.io.Serializable> r6 = r7.extendedParams
            r0 = 10
            int r0 = java.lang.Integer.parseInt(r5, r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r6.put(r3, r0)
            java.util.Map<java.lang.String, java.io.Serializable> r6 = r7.extendedParams
            r6.put(r2, r5)
            goto L6f
        L2b:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_NUMBER_INT
            if (r0 != r1) goto L53
            int r5 = r5.getIntValue()
            java.util.Map<java.lang.String, java.io.Serializable> r6 = r7.extendedParams
            java.lang.Integer r0 = java.lang.Integer.valueOf(r5)
            r6.put(r3, r0)
            java.util.Map<java.lang.String, java.io.Serializable> r6 = r7.extendedParams
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = ""
            r7.append(r0)
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            r6.put(r2, r5)
            goto L6f
        L53:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto Lbb
        L57:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 == 0) goto Laf
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Laf
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L70
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L70
        L6f:
            return
        L70:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L57
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L57
            java.lang.String r0 = r5.getCurrentName()
            java.lang.String r1 = "value"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L9d
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r7.extendedParams
            r1 = 0
            int r1 = r5.nextIntValue(r1)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.put(r3, r1)
            goto L57
        L9d:
            java.lang.String r1 = "name"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L57
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r7.extendedParams
            java.lang.String r1 = r5.nextTextValue()
            r0.put(r2, r1)
            goto L57
        Laf:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        Lbb:
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
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.n.q(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEvent):void");
    }

    protected void r(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final DmEvent event) throws IOException {
        DmEventList dmEventList = new DmEventList();
        jsonParser.nextToken();
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                try {
                    dmEventList.items.add((DmEvent) C1717x.y().c(jsonParser, jsonParser.getParsingContext().getParent()));
                } catch (Exception e5) {
                    K.d(n.class.getName(), "Unable to parse DmEvent.");
                    K.x(e5);
                }
                nextToken = jsonParser.nextToken();
            }
            event.setRecommendedEventsList(dmEventList);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0095, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void s(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.sf_sdk.dm.DmEvent r7) throws java.io.IOException {
        /*
            r4 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r5.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            java.lang.String r2 = "EVENT_EXTENDED_PARAMS_SYNOPSIS"
            if (r0 != r1) goto L14
            java.util.Map<java.lang.String, java.io.Serializable> r6 = r7.extendedParams
            java.lang.String r5 = r5.getText()
            r6.put(r2, r5)
            goto L30
        L14:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L96
        L18:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 == 0) goto L8a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L8a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L31
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L31
        L30:
            return
        L31:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L18
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L18
            java.lang.String r0 = r5.getCurrentName()
            java.lang.String r1 = "synopsis"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L80
            java.lang.String r1 = "mediumSynopsis"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L58
            goto L80
        L58:
            java.lang.String r1 = "shortSynopsis"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L6c
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r7.extendedParams
            java.lang.String r1 = "EVENT_EXTENDED_PARAMS_SHORT_SYNOPSIS"
            java.lang.String r3 = r5.nextTextValue()
            r0.put(r1, r3)
            goto L18
        L6c:
            java.lang.String r1 = "longSynopsis"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L18
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r7.extendedParams
            java.lang.String r1 = "EVENT_EXTENDED_PARAMS_LONG_SYNOPSIS"
            java.lang.String r3 = r5.nextTextValue()
            r0.put(r1, r3)
            goto L18
        L80:
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r7.extendedParams
            java.lang.String r1 = r5.nextTextValue()
            r0.put(r2, r1)
            goto L18
        L8a:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        L96:
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
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.n.s(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEvent):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r7.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void t(final com.fasterxml.jackson.core.JsonParser r7, final com.fasterxml.jackson.core.JsonStreamContext r8, final com.cisco.veop.sf_sdk.dm.DmEvent r9) throws java.io.IOException {
        /*
            r6 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r7.nextToken()
            if (r0 == 0) goto L65
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L65
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r7.getParsingContext()
            boolean r1 = r1.equals(r8)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r7.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r8)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r7.getCurrentName()
            r1 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r1)
            java.lang.String r4 = "name"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L42
            java.lang.String r0 = r7.nextTextValue()
            goto L44
        L42:
            java.lang.String r0 = ""
        L44:
            r7.nextToken()
            java.lang.String r4 = r7.getCurrentName()
            java.lang.String r5 = "offset"
            boolean r4 = r5.equals(r4)
            if (r4 == 0) goto L5b
            long r1 = r7.nextLongValue(r1)
            java.lang.Long r3 = java.lang.Long.valueOf(r1)
        L5b:
            if (r0 == 0) goto L0
            long r1 = r3.longValue()
            r9.setOffset(r0, r1)
            goto L0
        L65:
            com.fasterxml.jackson.core.JsonParseException r8 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r9 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r7 = r7.getCurrentLocation()
            r8.<init>(r9, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.n.t(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEvent):void");
    }

    protected String u(final JsonParser jsonParser) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.VALUE_STRING) {
            return jsonParser.getText();
        }
        if (currentToken == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            String str = "";
            while (nextToken != JsonToken.END_ARRAY) {
                if (nextToken == JsonToken.VALUE_STRING) {
                    String text = jsonParser.getText();
                    if (text != null && !text.isEmpty()) {
                        if (!str.isEmpty()) {
                            text = str + f37208a + text;
                        }
                        str = text;
                    }
                    nextToken = jsonParser.nextToken();
                } else {
                    throw new JsonParseException("wrong json token: " + nextToken.name(), jsonParser.getCurrentLocation());
                }
            }
            return str;
        }
        throw new JsonParseException("wrong json token: " + currentToken.name(), jsonParser.getCurrentLocation());
    }
}
