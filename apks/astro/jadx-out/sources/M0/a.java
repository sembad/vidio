package M0;

import com.cisco.veop.sf_sdk.tlc.models.i;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.fasterxml.jackson.core.JsonParser;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: b, reason: collision with root package name */
    private static final String f768b = "TLCConfigParser";

    /* renamed from: c, reason: collision with root package name */
    private static a f769c;

    /* renamed from: a, reason: collision with root package name */
    private i f770a = new i();

    private a() {
    }

    public static synchronized a a() {
        a aVar;
        synchronized (a.class) {
            try {
                if (f769c == null) {
                    f769c = new a();
                }
                aVar = f769c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c2, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r8, "bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.cisco.veop.sf_sdk.tlc.models.h c(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) {
        /*
            r7 = this;
            com.cisco.veop.sf_sdk.tlc.models.h r0 = new com.cisco.veop.sf_sdk.tlc.models.h
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r8.nextToken()     // Catch: java.lang.Exception -> L1f
            if (r1 == 0) goto Lb7
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.lang.Exception -> L1f
            if (r1 == r2) goto Lb7
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.lang.Exception -> L1f
            if (r1 != r2) goto L22
            com.fasterxml.jackson.core.JsonStreamContext r2 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1f
            boolean r2 = r2.equals(r9)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L22
            goto Ld4
        L1f:
            r8 = move-exception
            goto Lc3
        L22:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.lang.Exception -> L1f
            if (r1 != r2) goto L5
            java.lang.String r1 = r8.getCurrentName()     // Catch: java.lang.Exception -> L1f
            java.lang.String r2 = "event"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L3a
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.k(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L3a:
            java.lang.String r2 = "url"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L4a
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.r(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L4a:
            java.lang.String r2 = "type"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L5a
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.p(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L5a:
            java.lang.String r2 = "uiFunctionName"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L6a
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.q(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L6a:
            java.lang.String r2 = "target"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L7a
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.n(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L7a:
            java.lang.String r2 = "timeout"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L8b
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.o(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L8b:
            java.lang.String r2 = "dynamicParams"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            java.lang.String r3 = ","
            if (r2 == 0) goto La2
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            java.lang.String[] r1 = r1.split(r3)     // Catch: java.lang.Exception -> L1f
            r0.j(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        La2:
            java.lang.String r2 = "hardcodedParams"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r1 == 0) goto L5
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            java.lang.String[] r1 = r1.split(r3)     // Catch: java.lang.Exception -> L1f
            r0.l(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        Lb7:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.lang.Exception -> L1f
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r8.getCurrentLocation()     // Catch: java.lang.Exception -> L1f
            r9.<init>(r8, r1, r2)     // Catch: java.lang.Exception -> L1f
            throw r9     // Catch: java.lang.Exception -> L1f
        Lc3:
            java.lang.String r5 = ""
            java.lang.String r6 = r8.getMessage()
            java.lang.String r1 = "TLCConfigParser"
            java.lang.String r2 = "parseAction"
            java.lang.String r3 = "TLCConfigParser"
            java.lang.String r4 = ""
            com.cisco.veop.sf_sdk.utils.K.h(r1, r2, r3, r4, r5, r6)
        Ld4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.a.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.tlc.models.h");
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x007f, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r8, "bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.cisco.veop.sf_sdk.tlc.models.j d(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) {
        /*
            r7 = this;
            com.cisco.veop.sf_sdk.tlc.models.j r0 = new com.cisco.veop.sf_sdk.tlc.models.j
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r8.nextToken()     // Catch: java.lang.Exception -> L1f
            if (r1 == 0) goto L74
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.lang.Exception -> L1f
            if (r1 == r2) goto L74
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.lang.Exception -> L1f
            if (r1 != r2) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r2 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1f
            boolean r2 = r2.equals(r9)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L21
            goto L91
        L1f:
            r8 = move-exception
            goto L80
        L21:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.lang.Exception -> L1f
            if (r1 != r2) goto L5
            java.lang.String r1 = r8.getCurrentName()     // Catch: java.lang.Exception -> L1f
            java.lang.String r2 = "id"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L39
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.f(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L39:
            java.lang.String r2 = "title"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L49
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.g(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L49:
            java.lang.String r2 = "type"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L59
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.h(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L59:
            java.lang.String r2 = "action"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r1 == 0) goto L5
            r8.nextToken()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()     // Catch: java.lang.Exception -> L1f
            com.cisco.veop.sf_sdk.tlc.models.h r1 = r7.c(r8, r1)     // Catch: java.lang.Exception -> L1f
            r0.e(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L74:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.lang.Exception -> L1f
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r8.getCurrentLocation()     // Catch: java.lang.Exception -> L1f
            r9.<init>(r8, r1, r2)     // Catch: java.lang.Exception -> L1f
            throw r9     // Catch: java.lang.Exception -> L1f
        L80:
            java.lang.String r5 = ""
            java.lang.String r6 = r8.getMessage()
            java.lang.String r1 = "TLCConfigParser"
            java.lang.String r2 = "parseMenuHeader"
            java.lang.String r3 = "TLCConfigParser"
            java.lang.String r4 = ""
            com.cisco.veop.sf_sdk.utils.K.h(r1, r2, r3, r4, r5, r6)
        L91:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.a.d(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.tlc.models.j");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r8, "bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.List<com.cisco.veop.sf_sdk.tlc.models.j> e(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) {
        /*
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r8.nextToken()     // Catch: java.lang.Exception -> L1e
            if (r1 == 0) goto L34
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.lang.Exception -> L1e
            if (r1 == r2) goto L34
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY     // Catch: java.lang.Exception -> L1e
            if (r1 != r2) goto L20
            com.fasterxml.jackson.core.JsonStreamContext r2 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1e
            boolean r2 = r2.equals(r9)     // Catch: java.lang.Exception -> L1e
            if (r2 == 0) goto L20
            goto L51
        L1e:
            r8 = move-exception
            goto L40
        L20:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT     // Catch: java.lang.Exception -> L1e
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1e
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()     // Catch: java.lang.Exception -> L1e
            com.cisco.veop.sf_sdk.tlc.models.j r1 = r7.d(r8, r1)     // Catch: java.lang.Exception -> L1e
            r0.add(r1)     // Catch: java.lang.Exception -> L1e
            goto L5
        L34:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.lang.Exception -> L1e
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r8.getCurrentLocation()     // Catch: java.lang.Exception -> L1e
            r9.<init>(r8, r1, r2)     // Catch: java.lang.Exception -> L1e
            throw r9     // Catch: java.lang.Exception -> L1e
        L40:
            java.lang.String r5 = ""
            java.lang.String r6 = r8.getMessage()
            java.lang.String r1 = "TLCConfigParser"
            java.lang.String r2 = "parseMenuHeaders"
            java.lang.String r3 = "TLCConfigParser"
            java.lang.String r4 = ""
            com.cisco.veop.sf_sdk.utils.K.h(r1, r2, r3, r4, r5, r6)
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.a.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r8, "bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.List<com.cisco.veop.sf_sdk.tlc.models.h> f(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) {
        /*
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r8.nextToken()     // Catch: java.lang.Exception -> L1e
            if (r1 == 0) goto L34
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.lang.Exception -> L1e
            if (r1 == r2) goto L34
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY     // Catch: java.lang.Exception -> L1e
            if (r1 != r2) goto L20
            com.fasterxml.jackson.core.JsonStreamContext r2 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1e
            boolean r2 = r2.equals(r9)     // Catch: java.lang.Exception -> L1e
            if (r2 == 0) goto L20
            goto L51
        L1e:
            r8 = move-exception
            goto L40
        L20:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT     // Catch: java.lang.Exception -> L1e
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1e
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()     // Catch: java.lang.Exception -> L1e
            com.cisco.veop.sf_sdk.tlc.models.h r1 = r7.c(r8, r1)     // Catch: java.lang.Exception -> L1e
            r0.add(r1)     // Catch: java.lang.Exception -> L1e
            goto L5
        L34:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.lang.Exception -> L1e
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r8.getCurrentLocation()     // Catch: java.lang.Exception -> L1e
            r9.<init>(r8, r1, r2)     // Catch: java.lang.Exception -> L1e
            throw r9     // Catch: java.lang.Exception -> L1e
        L40:
            java.lang.String r5 = ""
            java.lang.String r6 = r8.getMessage()
            java.lang.String r1 = "TLCConfigParser"
            java.lang.String r2 = "parsePageActions"
            java.lang.String r3 = "TLCConfigParser"
            java.lang.String r4 = ""
            com.cisco.veop.sf_sdk.utils.K.h(r1, r2, r3, r4, r5, r6)
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.a.f(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bf, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r8, "bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.cisco.veop.sf_sdk.tlc.models.TlcScreen g(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) {
        /*
            r7 = this;
            com.cisco.veop.sf_sdk.tlc.models.TlcScreen r0 = new com.cisco.veop.sf_sdk.tlc.models.TlcScreen
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r8.nextToken()     // Catch: java.lang.Exception -> L1f
            if (r1 == 0) goto Lb4
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.lang.Exception -> L1f
            if (r1 == r2) goto Lb4
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.lang.Exception -> L1f
            if (r1 != r2) goto L22
            com.fasterxml.jackson.core.JsonStreamContext r2 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1f
            boolean r2 = r2.equals(r9)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L22
            goto Ld1
        L1f:
            r8 = move-exception
            goto Lc0
        L22:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.lang.Exception -> L1f
            if (r1 != r2) goto L5
            java.lang.String r1 = r8.getCurrentName()     // Catch: java.lang.Exception -> L1f
            java.lang.String r2 = "menuHeaders"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L45
            r8.nextToken()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()     // Catch: java.lang.Exception -> L1f
            java.util.List r1 = r7.e(r8, r1)     // Catch: java.lang.Exception -> L1f
            r0.setMenuHeaders(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L45:
            java.lang.String r2 = "items"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L60
            r8.nextToken()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()     // Catch: java.lang.Exception -> L1f
            java.util.List r1 = r7.l(r8, r1)     // Catch: java.lang.Exception -> L1f
            r0.setSwimlanes(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L60:
            java.lang.String r2 = "pageActions"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L7b
            r8.nextToken()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()     // Catch: java.lang.Exception -> L1f
            java.util.List r1 = r7.f(r8, r1)     // Catch: java.lang.Exception -> L1f
            r0.setPageActions(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L7b:
            java.lang.String r2 = "storyLineLabels"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L97
            r8.nextToken()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()     // Catch: java.lang.Exception -> L1f
            java.util.List r1 = r7.j(r8, r1)     // Catch: java.lang.Exception -> L1f
            r0.setStorylineLabels(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L97:
            com.fasterxml.jackson.core.JsonToken r2 = r8.nextToken()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING     // Catch: java.lang.Exception -> L1f
            if (r2 == r3) goto Lab
            boolean r3 = r2.isBoolean()     // Catch: java.lang.Exception -> L1f
            if (r3 != 0) goto Lab
            boolean r2 = r2.isNumeric()     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L5
        Lab:
            java.lang.String r2 = r8.getValueAsString()     // Catch: java.lang.Exception -> L1f
            r0.addParam(r1, r2)     // Catch: java.lang.Exception -> L1f
            goto L5
        Lb4:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.lang.Exception -> L1f
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r8.getCurrentLocation()     // Catch: java.lang.Exception -> L1f
            r9.<init>(r8, r1, r2)     // Catch: java.lang.Exception -> L1f
            throw r9     // Catch: java.lang.Exception -> L1f
        Lc0:
            java.lang.String r5 = ""
            java.lang.String r6 = r8.getMessage()
            java.lang.String r1 = "TLCConfigParser"
            java.lang.String r2 = "parseScreen"
            java.lang.String r3 = "TLCConfigParser"
            java.lang.String r4 = ""
            com.cisco.veop.sf_sdk.utils.K.h(r1, r2, r3, r4, r5, r6)
        Ld1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.a.g(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.tlc.models.TlcScreen");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r7, "bad JSON", r7.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(final com.fasterxml.jackson.core.JsonParser r7, final com.fasterxml.jackson.core.JsonStreamContext r8, com.cisco.veop.sf_sdk.tlc.models.i r9) {
        /*
            r6 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r7.nextToken()     // Catch: java.lang.Exception -> L19
            if (r0 == 0) goto L39
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.lang.Exception -> L19
            if (r0 == r1) goto L39
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.lang.Exception -> L19
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r7.getParsingContext()     // Catch: java.lang.Exception -> L19
            boolean r1 = r1.equals(r8)     // Catch: java.lang.Exception -> L19
            if (r1 == 0) goto L1b
            goto L56
        L19:
            r7 = move-exception
            goto L45
        L1b:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.lang.Exception -> L19
            if (r0 != r1) goto L0
            java.lang.String r0 = r7.getCurrentName()     // Catch: java.lang.Exception -> L19
            r7.nextToken()     // Catch: java.lang.Exception -> L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r7.getParsingContext()     // Catch: java.lang.Exception -> L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()     // Catch: java.lang.Exception -> L19
            com.cisco.veop.sf_sdk.tlc.models.TlcScreen r1 = r6.g(r7, r1)     // Catch: java.lang.Exception -> L19
            r1.setName(r0)     // Catch: java.lang.Exception -> L19
            r9.a(r0, r1)     // Catch: java.lang.Exception -> L19
            goto L0
        L39:
            com.fasterxml.jackson.core.JsonParseException r8 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.lang.Exception -> L19
            java.lang.String r9 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r0 = r7.getCurrentLocation()     // Catch: java.lang.Exception -> L19
            r8.<init>(r7, r9, r0)     // Catch: java.lang.Exception -> L19
            throw r8     // Catch: java.lang.Exception -> L19
        L45:
            java.lang.String r4 = ""
            java.lang.String r5 = r7.getMessage()
            java.lang.String r0 = "TLCConfigParser"
            java.lang.String r1 = "parseScreens"
            java.lang.String r2 = "TLCConfigParser"
            java.lang.String r3 = ""
            com.cisco.veop.sf_sdk.utils.K.h(r0, r1, r2, r3, r4, r5)
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.a.h(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.tlc.models.i):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0053, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r8, "bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.cisco.veop.sf_sdk.tlc.models.k i(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) {
        /*
            r7 = this;
            com.cisco.veop.sf_sdk.tlc.models.k r0 = new com.cisco.veop.sf_sdk.tlc.models.k
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r8.nextToken()     // Catch: java.lang.Exception -> L1e
            if (r1 == 0) goto L48
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.lang.Exception -> L1e
            if (r1 == r2) goto L48
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.lang.Exception -> L1e
            if (r1 != r2) goto L20
            com.fasterxml.jackson.core.JsonStreamContext r2 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1e
            boolean r2 = r2.equals(r9)     // Catch: java.lang.Exception -> L1e
            if (r2 == 0) goto L20
            goto L65
        L1e:
            r8 = move-exception
            goto L54
        L20:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.lang.Exception -> L1e
            if (r1 != r2) goto L5
            java.lang.String r1 = r8.getCurrentName()     // Catch: java.lang.Exception -> L1e
            java.lang.String r2 = "title"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1e
            if (r2 == 0) goto L38
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1e
            r0.d(r1)     // Catch: java.lang.Exception -> L1e
            goto L5
        L38:
            java.lang.String r2 = "id"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L1e
            if (r1 == 0) goto L5
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1e
            r0.c(r1)     // Catch: java.lang.Exception -> L1e
            goto L5
        L48:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.lang.Exception -> L1e
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r8.getCurrentLocation()     // Catch: java.lang.Exception -> L1e
            r9.<init>(r8, r1, r2)     // Catch: java.lang.Exception -> L1e
            throw r9     // Catch: java.lang.Exception -> L1e
        L54:
            java.lang.String r5 = ""
            java.lang.String r6 = r8.getMessage()
            java.lang.String r1 = "TLCConfigParser"
            java.lang.String r2 = "parseStorylineLabel"
            java.lang.String r3 = "TLCConfigParser"
            java.lang.String r4 = ""
            com.cisco.veop.sf_sdk.utils.K.h(r1, r2, r3, r4, r5, r6)
        L65:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.a.i(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.tlc.models.k");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r8, "bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.List<com.cisco.veop.sf_sdk.tlc.models.k> j(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) {
        /*
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r8.nextToken()     // Catch: java.lang.Exception -> L1e
            if (r1 == 0) goto L34
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.lang.Exception -> L1e
            if (r1 == r2) goto L34
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY     // Catch: java.lang.Exception -> L1e
            if (r1 != r2) goto L20
            com.fasterxml.jackson.core.JsonStreamContext r2 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1e
            boolean r2 = r2.equals(r9)     // Catch: java.lang.Exception -> L1e
            if (r2 == 0) goto L20
            goto L51
        L1e:
            r8 = move-exception
            goto L40
        L20:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT     // Catch: java.lang.Exception -> L1e
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1e
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()     // Catch: java.lang.Exception -> L1e
            com.cisco.veop.sf_sdk.tlc.models.k r1 = r7.i(r8, r1)     // Catch: java.lang.Exception -> L1e
            r0.add(r1)     // Catch: java.lang.Exception -> L1e
            goto L5
        L34:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.lang.Exception -> L1e
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r8.getCurrentLocation()     // Catch: java.lang.Exception -> L1e
            r9.<init>(r8, r1, r2)     // Catch: java.lang.Exception -> L1e
            throw r9     // Catch: java.lang.Exception -> L1e
        L40:
            java.lang.String r5 = ""
            java.lang.String r6 = r8.getMessage()
            java.lang.String r1 = "TLCConfigParser"
            java.lang.String r2 = "parseStorylineLabels"
            java.lang.String r3 = "TLCConfigParser"
            java.lang.String r4 = ""
            com.cisco.veop.sf_sdk.utils.K.h(r1, r2, r3, r4, r5, r6)
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.a.j(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0087, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r8, "bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.cisco.veop.sf_sdk.tlc.models.l k(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) {
        /*
            r7 = this;
            com.cisco.veop.sf_sdk.tlc.models.l r0 = new com.cisco.veop.sf_sdk.tlc.models.l
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r8.nextToken()     // Catch: java.lang.Exception -> L1f
            if (r1 == 0) goto L7c
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.lang.Exception -> L1f
            if (r1 == r2) goto L7c
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.lang.Exception -> L1f
            if (r1 != r2) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r2 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1f
            boolean r2 = r2.equals(r9)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L21
            goto L99
        L1f:
            r8 = move-exception
            goto L88
        L21:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.lang.Exception -> L1f
            if (r1 != r2) goto L5
            java.lang.String r1 = r8.getCurrentName()     // Catch: java.lang.Exception -> L1f
            java.lang.String r2 = "type"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L39
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.j(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L39:
            java.lang.String r2 = "title"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L49
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.i(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L49:
            java.lang.String r2 = "id"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L59
            java.lang.String r1 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.g(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L59:
            java.lang.String r2 = "items"
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Exception -> L1f
            if (r2 == 0) goto L74
            r8.nextToken()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()     // Catch: java.lang.Exception -> L1f
            java.util.List r1 = r7.l(r8, r1)     // Catch: java.lang.Exception -> L1f
            r0.h(r1)     // Catch: java.lang.Exception -> L1f
            goto L5
        L74:
            java.lang.String r2 = r8.nextTextValue()     // Catch: java.lang.Exception -> L1f
            r0.a(r1, r2)     // Catch: java.lang.Exception -> L1f
            goto L5
        L7c:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.lang.Exception -> L1f
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r8.getCurrentLocation()     // Catch: java.lang.Exception -> L1f
            r9.<init>(r8, r1, r2)     // Catch: java.lang.Exception -> L1f
            throw r9     // Catch: java.lang.Exception -> L1f
        L88:
            java.lang.String r5 = ""
            java.lang.String r6 = r8.getMessage()
            java.lang.String r1 = "TLCConfigParser"
            java.lang.String r2 = "parseSwimlane"
            java.lang.String r3 = "TLCConfigParser"
            java.lang.String r4 = ""
            com.cisco.veop.sf_sdk.utils.K.h(r1, r2, r3, r4, r5, r6)
        L99:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.a.k(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.tlc.models.l");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r8, "bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.List<com.cisco.veop.sf_sdk.tlc.models.l> l(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) {
        /*
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r8.nextToken()     // Catch: java.lang.Exception -> L1e
            if (r1 == 0) goto L34
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.lang.Exception -> L1e
            if (r1 == r2) goto L34
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY     // Catch: java.lang.Exception -> L1e
            if (r1 != r2) goto L20
            com.fasterxml.jackson.core.JsonStreamContext r2 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1e
            boolean r2 = r2.equals(r9)     // Catch: java.lang.Exception -> L1e
            if (r2 == 0) goto L20
            goto L51
        L1e:
            r8 = move-exception
            goto L40
        L20:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT     // Catch: java.lang.Exception -> L1e
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1e
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()     // Catch: java.lang.Exception -> L1e
            com.cisco.veop.sf_sdk.tlc.models.l r1 = r7.k(r8, r1)     // Catch: java.lang.Exception -> L1e
            r0.add(r1)     // Catch: java.lang.Exception -> L1e
            goto L5
        L34:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.lang.Exception -> L1e
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r8.getCurrentLocation()     // Catch: java.lang.Exception -> L1e
            r9.<init>(r8, r1, r2)     // Catch: java.lang.Exception -> L1e
            throw r9     // Catch: java.lang.Exception -> L1e
        L40:
            java.lang.String r5 = ""
            java.lang.String r6 = r8.getMessage()
            java.lang.String r1 = "TLCConfigParser"
            java.lang.String r2 = "parseSwimlanes"
            java.lang.String r3 = "TLCConfigParser"
            java.lang.String r4 = ""
            com.cisco.veop.sf_sdk.utils.K.h(r1, r2, r3, r4, r5, r6)
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.a.l(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r8, "bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.cisco.veop.sf_sdk.tlc.models.i m(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) {
        /*
            r7 = this;
            com.cisco.veop.sf_sdk.tlc.models.i r0 = new com.cisco.veop.sf_sdk.tlc.models.i
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r8.nextToken()     // Catch: java.lang.Exception -> L1e
            if (r1 == 0) goto L3f
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.lang.Exception -> L1e
            if (r1 == r2) goto L3f
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.lang.Exception -> L1e
            if (r1 != r2) goto L20
            com.fasterxml.jackson.core.JsonStreamContext r2 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1e
            boolean r2 = r2.equals(r9)     // Catch: java.lang.Exception -> L1e
            if (r2 == 0) goto L20
            goto L5c
        L1e:
            r8 = move-exception
            goto L4b
        L20:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.lang.Exception -> L1e
            if (r1 != r2) goto L5
            java.lang.String r1 = r8.getCurrentName()     // Catch: java.lang.Exception -> L1e
            java.lang.String r2 = "screens"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L1e
            if (r1 == 0) goto L5
            r8.nextToken()     // Catch: java.lang.Exception -> L1e
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()     // Catch: java.lang.Exception -> L1e
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()     // Catch: java.lang.Exception -> L1e
            r7.h(r8, r1, r0)     // Catch: java.lang.Exception -> L1e
            goto L5
        L3f:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.lang.Exception -> L1e
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r8.getCurrentLocation()     // Catch: java.lang.Exception -> L1e
            r9.<init>(r8, r1, r2)     // Catch: java.lang.Exception -> L1e
            throw r9     // Catch: java.lang.Exception -> L1e
        L4b:
            java.lang.String r5 = ""
            java.lang.String r6 = r8.getMessage()
            java.lang.String r1 = "TLCConfigParser"
            java.lang.String r2 = "parseTlcConfig"
            java.lang.String r3 = "TLCConfigParser"
            java.lang.String r4 = ""
            com.cisco.veop.sf_sdk.utils.K.h(r1, r2, r3, r4, r5, r6)
        L5c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.a.m(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.tlc.models.i");
    }

    public i b(InputStream inputStream) {
        try {
            JsonParser createParser = E.c().createParser(inputStream);
            createParser.nextToken();
            return m(createParser, createParser.getParsingContext().getParent());
        } catch (IOException e5) {
            K.x(e5);
            return null;
        }
    }
}
