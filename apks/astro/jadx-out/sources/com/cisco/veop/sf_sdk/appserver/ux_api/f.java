package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.utils.K;
import com.clevertap.android.sdk.E;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import org.jivesoftware.smackx.rsm.packet.RSMSet;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f extends com.cisco.veop.sf_sdk.appserver.h {

    /* renamed from: A, reason: collision with root package name */
    public static final String f37834A;

    /* renamed from: B, reason: collision with root package name */
    public static final String f37835B;

    /* renamed from: C, reason: collision with root package name */
    public static final String f37836C;

    /* renamed from: D, reason: collision with root package name */
    public static final String f37837D = "ACTION_EXTENDED_PARAMS_VALUE";

    /* renamed from: E, reason: collision with root package name */
    public static final String f37838E = "ACTION_EXTENDED_PARAMS_PROPERTY";

    /* renamed from: F, reason: collision with root package name */
    public static String f37839F = null;

    /* renamed from: G, reason: collision with root package name */
    private static final String f37840G;

    /* renamed from: H, reason: collision with root package name */
    private static final String f37841H;

    /* renamed from: I, reason: collision with root package name */
    private static final String f37842I;

    /* renamed from: J, reason: collision with root package name */
    private static final String f37843J;

    /* renamed from: K, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.h f37844K = null;

    /* renamed from: a, reason: collision with root package name */
    public static final String f37845a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f37846b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f37847c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f37848d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f37849e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f37850f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f37851g;

    /* renamed from: h, reason: collision with root package name */
    public static final String f37852h;

    /* renamed from: i, reason: collision with root package name */
    public static final String f37853i;

    /* renamed from: j, reason: collision with root package name */
    public static final String f37854j;

    /* renamed from: k, reason: collision with root package name */
    public static final String f37855k;

    /* renamed from: l, reason: collision with root package name */
    public static final String f37856l;

    /* renamed from: m, reason: collision with root package name */
    public static final String f37857m;

    /* renamed from: n, reason: collision with root package name */
    public static final String f37858n;

    /* renamed from: o, reason: collision with root package name */
    public static final String f37859o;

    /* renamed from: p, reason: collision with root package name */
    public static final String f37860p;

    /* renamed from: q, reason: collision with root package name */
    public static final String f37861q;

    /* renamed from: r, reason: collision with root package name */
    public static final String f37862r = "appId";

    /* renamed from: s, reason: collision with root package name */
    public static final String f37863s;

    /* renamed from: t, reason: collision with root package name */
    public static final String f37864t;

    /* renamed from: u, reason: collision with root package name */
    public static final String f37865u;

    /* renamed from: v, reason: collision with root package name */
    public static final String f37866v = "thirdPartyId";

    /* renamed from: w, reason: collision with root package name */
    public static final String f37867w = "thirdPartyApiName";

    /* renamed from: x, reason: collision with root package name */
    public static final String f37868x = "videoOutputSettings";

    /* renamed from: y, reason: collision with root package name */
    public static String f37869y;

    /* renamed from: z, reason: collision with root package name */
    public static String f37870z;

    static {
        Locale locale = Locale.US;
        f37845a = "dynamic".toLowerCase(locale);
        f37846b = "video".toLowerCase(locale);
        f37847c = "forward_event".toLowerCase(locale);
        f37848d = "partialReload".toLowerCase(locale);
        f37849e = "reloadModel".toLowerCase(locale);
        f37850f = "updatePage".toLowerCase(locale);
        f37851g = RSMSet.ELEMENT.toLowerCase(locale);
        f37852h = "pc".toLowerCase(locale);
        f37853i = "tnc".toLowerCase(locale);
        f37854j = "UI_Action".toLowerCase(locale);
        f37855k = "UI_Lane".toLowerCase(locale);
        f37856l = "launchapp".toLowerCase(locale);
        f37857m = "installedApps".toLowerCase(locale);
        f37858n = "featuredApps".toLowerCase(locale);
        f37859o = "categoryApps".toLowerCase(locale);
        f37860p = "showNotification".toLowerCase(locale);
        f37861q = "clientSettings".toLowerCase(locale);
        f37863s = "launchUrl".toLowerCase(locale);
        f37864t = "showNetworkSettings".toLowerCase(locale);
        f37865u = "url".toLowerCase(locale);
        f37869y = "popUp".toLowerCase(locale);
        f37870z = "openPopUp".toLowerCase(locale);
        f37834A = "timeout".toLowerCase(locale);
        f37835B = "threshold".toLowerCase(locale);
        f37836C = com.facebook.share.internal.h.f56997f0.toLowerCase(locale);
        f37840G = "prefetch".toLowerCase(locale);
        f37841H = "prefetchNext".toLowerCase(locale);
        f37842I = "prefetchPrev".toLowerCase(locale);
        f37843J = "prefetchTimeWindow".toLowerCase(locale);
        f37844K = null;
    }

    protected f() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.h i() {
        com.cisco.veop.sf_sdk.appserver.h hVar;
        synchronized (f.class) {
            try {
                if (f37844K == null) {
                    f37844K = new f();
                }
                hVar = f37844K;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.h
    public DmAction d(final boolean next, final List<DmAction> actions) {
        String str;
        if (next) {
            str = f37841H;
        } else {
            str = f37842I;
        }
        for (DmAction dmAction : actions) {
            if (dmAction.getTrigger().equalsIgnoreCase(str)) {
                return dmAction;
            }
        }
        if (next) {
            for (DmAction dmAction2 : actions) {
                if (dmAction2.getTrigger().equalsIgnoreCase(f37840G)) {
                    return dmAction2;
                }
            }
            return null;
        }
        return null;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.h
    public boolean e(final DmAction action) {
        String trigger = action.getTrigger();
        if (!trigger.equalsIgnoreCase(f37840G) && !trigger.equalsIgnoreCase(f37841H) && !trigger.equalsIgnoreCase(f37842I) && !trigger.equalsIgnoreCase(f37843J)) {
            return false;
        }
        return true;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.h
    public boolean f(final DmAction action) {
        if (!action.getType().equalsIgnoreCase(f37848d) && !action.getType().equalsIgnoreCase(f37849e)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(com.fasterxml.jackson.core.JsonParser r4, com.fasterxml.jackson.core.JsonStreamContext r5, java.util.List<com.cisco.veop.sf_sdk.dm.DmAction> r6) throws java.io.IOException {
        /*
            r3 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r4.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L66
        L8:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L5a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L5a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L21
            goto L88
        L21:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L8
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L8
            java.lang.String r0 = r4.getCurrentName()
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L8
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.Object r1 = r3.c(r4, r1)
            com.cisco.veop.sf_sdk.dm.DmAction r1 = (com.cisco.veop.sf_sdk.dm.DmAction) r1
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r0 = r0.toLowerCase(r2)
            r1.setTrigger(r0)
            r6.add(r1)
            goto L8
        L5a:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        L66:
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r5) goto L88
            com.fasterxml.jackson.core.JsonToken r5 = r4.nextToken()
        L6e:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r5 != r0) goto L88
            com.fasterxml.jackson.core.JsonStreamContext r5 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r5 = r5.getParent()
            java.lang.Object r5 = r3.c(r4, r5)
            com.cisco.veop.sf_sdk.dm.DmAction r5 = (com.cisco.veop.sf_sdk.dm.DmAction) r5
            r6.add(r5)
            com.fasterxml.jackson.core.JsonToken r5 = r4.nextToken()
            goto L6e
        L88:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.f.g(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    @Override // com.cisco.veop.sf_sdk.appserver.h
    protected void h(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmAction action) throws IOException {
        String str = f37834A;
        if (str.equalsIgnoreCase(currentName)) {
            JsonToken currentToken = jsonParser.getCurrentToken();
            if (currentToken == JsonToken.VALUE_NUMBER_INT) {
                action.extendedParams.put(str, Long.valueOf(jsonParser.getLongValue()));
                return;
            } else {
                if (currentToken == JsonToken.VALUE_STRING) {
                    try {
                        action.extendedParams.put(str, Long.valueOf(Long.parseLong(jsonParser.getText())));
                        return;
                    } catch (Exception e5) {
                        K.x(e5);
                        return;
                    }
                }
                return;
            }
        }
        if (E.f42342x4.equals(currentName)) {
            g(jsonParser, parent, action.children);
            return;
        }
        if ("action".equals(currentName)) {
            action.setAction(jsonParser.getText());
            return;
        }
        if ("UI_FunctionName".equals(currentName)) {
            action.setUiFunctionName(jsonParser.getText());
            return;
        }
        if ("UI_FunctionArguments".equals(currentName)) {
            String valueAsString = jsonParser.getValueAsString();
            if (valueAsString != null) {
                try {
                    JSONObject jSONObject = new JSONObject(valueAsString);
                    if (jSONObject.names() != null) {
                        for (int i5 = 0; i5 < jSONObject.names().length(); i5++) {
                            String str2 = (String) jSONObject.names().get(i5);
                            action.uiFunctionArguments.put(str2, jSONObject.get(str2));
                        }
                        return;
                    }
                    return;
                } catch (JSONException e6) {
                    K.h("UxDmActionParser", "parse", "UxDmActionParser", "", "", "Error in passing UI_FunctionArguments: " + valueAsString + ", " + e6.getMessage());
                    return;
                }
            }
            return;
        }
        if ("event".equals(currentName)) {
            action.setEvent(jsonParser.getText());
            return;
        }
        if ("value".equals(currentName)) {
            try {
                action.extendedParams.put(f37837D, jsonParser.getValueAsString());
                return;
            } catch (IOException e7) {
                K.x(e7);
                return;
            }
        }
        if ("property".equals(currentName)) {
            action.extendedParams.put(f37838E, jsonParser.getText());
        }
    }
}
