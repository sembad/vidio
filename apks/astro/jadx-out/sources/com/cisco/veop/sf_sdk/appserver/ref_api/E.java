package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.u;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class E extends com.cisco.veop.sf_sdk.appserver.u {

    /* renamed from: a, reason: collision with root package name */
    public static final String f37269a = "STREAMING_SESSION_OBJECT_EXTENDED_PARAMS_ASSET_CAPTURE_START_TIME";

    /* renamed from: b, reason: collision with root package name */
    public static final String f37270b = "STREAMING_SESSION_OBJECT_EXTENDED_PARAMS_ASSET_CAPTURE_END_TIME";

    /* renamed from: c, reason: collision with root package name */
    public static final String f37271c = "STREAMING_SESSION_OBJECT_EXTENDED_PARAMS_RESTRICT_TRICKMODES_FLAG";

    /* renamed from: d, reason: collision with root package name */
    public static final String f37272d = "STREAMING_SESSION_OBJECT_EXTENDED_PARAMS_RESTRICT_TRICKMODES_LIST";

    /* renamed from: e, reason: collision with root package name */
    public static final String f37273e = "pause";

    /* renamed from: f, reason: collision with root package name */
    public static final String f37274f = "seek-forward";

    /* renamed from: g, reason: collision with root package name */
    public static final String f37275g = "seek-backward";

    /* renamed from: h, reason: collision with root package name */
    public static final String f37276h = "fast-forward";

    /* renamed from: i, reason: collision with root package name */
    public static final String f37277i = "rewind";

    /* renamed from: j, reason: collision with root package name */
    public static final String f37278j = "SSO_EXTENDED_PARAMS_AD_INSERTION_OBJECT";

    /* renamed from: k, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.u f37279k;

    protected E() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.u h() {
        com.cisco.veop.sf_sdk.appserver.u uVar;
        synchronized (E.class) {
            try {
                if (f37279k == null) {
                    f37279k = new E();
                }
                uVar = f37279k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uVar;
    }

    public static u.a.EnumC0400a i(final u.a exception) {
        try {
            return u.a.EnumC0400a.valueOf(exception.f37700L);
        } catch (Exception unused) {
            return u.a.EnumC0400a.UNKNOWN;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r3, "bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.cisco.veop.client.e j(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            com.cisco.veop.client.e r0 = new com.cisco.veop.client.e
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r3.nextToken()
            if (r1 == 0) goto L74
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L74
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r3.getParsingContext()
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r3.getCurrentName()
            r3.nextToken()
            java.lang.String r2 = "adInsertionType"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L46
            java.lang.String r2 = r3.getText()
            r0.e(r2)
        L46:
            java.lang.String r2 = "providerId"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L55
            java.lang.String r2 = r3.getText()
            r0.g(r2)
        L55:
            java.lang.String r2 = "providerAssetId"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L64
            java.lang.String r2 = r3.getText()
            r0.f(r2)
        L64:
            java.lang.String r2 = "zoneId"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            java.lang.String r1 = r3.getText()
            r0.h(r1)
            goto L5
        L74:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r1 = r3.getCurrentLocation()
            r4.<init>(r3, r0, r1)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.E.j(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.client.e");
    }

    @Override // com.cisco.veop.sf_sdk.appserver.u, com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new DmStreamingSessionObject();
    }

    /* JADX WARN: Code restructure failed: missing block: B:183:0x021d, code lost:
    
        r7 = com.fasterxml.jackson.core.JsonParseException.class.getSimpleName();
        r0 = com.cisco.veop.sf_sdk.appserver.u.a.EnumC0400a.DATA_PARSING_FAIL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0234, code lost:
    
        throw new com.cisco.veop.sf_sdk.appserver.u.a(r7, r0.ordinal(), "Exception while parsing session object", r0.name());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r6, final com.fasterxml.jackson.core.JsonStreamContext r7) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 565
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.E.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    @Override // com.cisco.veop.sf_sdk.appserver.u
    public DmStreamingSessionObject d(final InputStream inputStream) throws IOException {
        JsonParser createParser = com.cisco.veop.sf_sdk.utils.E.c().createParser(inputStream);
        return (DmStreamingSessionObject) c(createParser, createParser.getParsingContext());
    }

    @Override // com.cisco.veop.sf_sdk.appserver.u
    public u.a f(final Exception error) {
        if (error instanceof c.b) {
            try {
                return g(((c.b) error).f38509A);
            } catch (IOException e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        return null;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.u
    protected u.a g(final String originError) throws IOException {
        String str;
        String str2;
        String str3;
        try {
            Map map = (Map) com.cisco.veop.sf_sdk.utils.E.d().readValue(originError, Map.class);
            int i5 = -1;
            if (map.containsKey("id")) {
                str3 = (String) map.get("id");
                Object obj = map.get("errors");
                if (obj instanceof String) {
                    str2 = (String) obj;
                } else {
                    str2 = (String) ((List) obj).get(0);
                }
            } else {
                if (map.containsKey("error")) {
                    str2 = (String) ((Map) map.get("error")).get("message");
                } else if (map.containsKey("errors")) {
                    Object obj2 = map.get("errors");
                    if (obj2 instanceof String) {
                        str = (String) obj2;
                    } else {
                        str = (String) ((List) obj2).get(0);
                    }
                    String str4 = (String) map.get("displayMessage");
                    i5 = Integer.parseInt(str.split("-")[0]);
                    str2 = str4.split("-", 2)[1];
                } else {
                    throw new JsonParseException("cannot parse StreamingSessionObjectException: " + originError, (JsonLocation) null);
                }
                str3 = "";
            }
            return new u.a(originError, i5, str2, str3);
        } catch (IOException e5) {
            throw e5;
        } catch (Exception e6) {
            throw new IOException(e6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d5, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void k(final com.fasterxml.jackson.core.JsonParser r6, final com.fasterxml.jackson.core.JsonStreamContext r7, final com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject r8) throws java.io.IOException {
        /*
            r5 = this;
            r0 = 1
            java.lang.String[] r0 = new java.lang.String[r0]
        L3:
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            if (r1 == 0) goto Lca
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto Lca
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1c
            com.fasterxml.jackson.core.JsonStreamContext r2 = r6.getParsingContext()
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L1c
            return
        L1c:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L3
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L3
            java.lang.String r1 = r6.getCurrentName()
            java.lang.String r2 = "playUrl"
            boolean r2 = r2.equals(r1)
            r3 = 0
            r4 = 0
            if (r2 == 0) goto L57
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L3
            r0[r4] = r3
            com.fasterxml.jackson.core.JsonStreamContext r1 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r5.n(r6, r1, r0)
            r1 = r0[r4]
            r8.setSessionPlaybackUrl(r1)
            goto L3
        L57:
            java.lang.String r2 = "keepAlive"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L7a
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L3
            r0[r4] = r3
            com.fasterxml.jackson.core.JsonStreamContext r1 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r5.n(r6, r1, r0)
            r1 = r0[r4]
            r8.setSessionKeepAliveUrl(r1)
            goto L3
        L7a:
            java.lang.String r2 = "channel"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L9e
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L3
            r0[r4] = r3
            com.fasterxml.jackson.core.JsonStreamContext r1 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r5.n(r6, r1, r0)
            r1 = r0[r4]
            r8.setSessionContentRefUrl(r1)
            goto L3
        L9e:
            java.lang.String r2 = "tearDown"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L3
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r3) goto L3
            com.cisco.veop.sf_sdk.appserver.h r1 = com.cisco.veop.sf_sdk.appserver.ref_api.C1711q.i()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()
            java.lang.Object r1 = r1.c(r6, r3)
            com.cisco.veop.sf_sdk.dm.DmAction r1 = (com.cisco.veop.sf_sdk.dm.DmAction) r1
            r1.setTarget(r2)
            java.util.List<com.cisco.veop.sf_sdk.dm.DmAction> r2 = r8.actions
            r2.add(r1)
            goto L3
        Lca:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r8 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r8, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.E.k(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003c, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L31
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L31
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "sessionBlob"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            r5.setSessionBlob(r0)
            goto L0
        L31:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.E.l(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L98
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L98
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
            java.lang.String r1 = "restricted"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L43
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            java.lang.String r1 = "STREAMING_SESSION_OBJECT_EXTENDED_PARAMS_RESTRICT_TRICKMODES_FLAG"
            java.lang.Boolean r2 = r4.nextBooleanValue()
            r0.put(r1, r2)
            goto L0
        L43:
            java.lang.String r1 = "disabledTrickModes"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
        L5c:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 == r2) goto L8f
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r2) goto L70
            java.lang.String r0 = r4.getText()
            r1.add(r0)
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            goto L5c
        L70:
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
        L8f:
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            java.lang.String r2 = "STREAMING_SESSION_OBJECT_EXTENDED_PARAMS_RESTRICT_TRICKMODES_LIST"
            r0.put(r2, r1)
            goto L0
        L98:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.E.m(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void n(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final java.lang.String[] r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L3f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L3f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "href"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r0 = 0
            java.lang.String r1 = r3.nextTextValue()
            r5[r0] = r1
            goto L0
        L3f:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.E.n(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.lang.String[]):void");
    }
}
