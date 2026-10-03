package com.cisco.veop.sf_sdk.appserver.ref_api;

import androidx.core.view.ViewCompat;
import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1701g extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static C1701g f37556a;

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.g$a */
    /* loaded from: classes2.dex */
    public static final class a implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        public int f37559c = ViewCompat.MEASURED_STATE_MASK;

        /* renamed from: A, reason: collision with root package name */
        public final List<DmImage> f37557A = new ArrayList();

        /* renamed from: H, reason: collision with root package name */
        public boolean f37558H = false;

        public final int a() {
            return this.f37559c;
        }

        public final void b(int textColor) {
            this.f37559c = textColor;
        }
    }

    public static C1701g d() {
        if (f37556a == null) {
            f37556a = new C1701g();
        }
        return f37556a;
    }

    public static void h(final C1701g instance) {
        f37556a = instance;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x007e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_sdk.appserver.ref_api.g$a r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.g$a
            r0.<init>()
            r3.g(r0)
        L8:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L73
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L73
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L2f
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L2f
            java.util.List<com.cisco.veop.sf_sdk.dm.DmImage> r4 = r0.f37557A
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L2e
            boolean r4 = r0.f37558H
            if (r4 != 0) goto L2e
            r4 = 0
            return r4
        L2e:
            return r0
        L2f:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L8
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L8
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = "media"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L5c
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.e(r4, r1, r0)
            goto L8
        L5c:
            java.lang.String r2 = "lookAndFeel"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L8
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.f(r4, r1, r0)
            goto L8
        L73:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1701g.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    protected void e(final JsonParser jsonParser, final JsonStreamContext parent, final a brandingDescriptor) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                brandingDescriptor.f37557A.add((DmImage) C1719z.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void f(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_sdk.appserver.ref_api.C1701g.a r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L57
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L57
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
            java.lang.String r1 = "textColor"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r0 = 1
            r6.f37558H = r0     // Catch: java.lang.Exception -> L52
            java.lang.String r0 = r4.nextTextValue()     // Catch: java.lang.Exception -> L52
            java.lang.String r0 = r0.toUpperCase()     // Catch: java.lang.Exception -> L52
            java.lang.String r1 = "0X"
            java.lang.String r2 = "#"
            java.lang.String r0 = r0.replace(r1, r2)     // Catch: java.lang.Exception -> L52
            int r0 = android.graphics.Color.parseColor(r0)     // Catch: java.lang.Exception -> L52
            r6.b(r0)     // Catch: java.lang.Exception -> L52
            goto L0
        L52:
            r0 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r0)
            goto L0
        L57:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1701g.f(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.appserver.ref_api.g$a):void");
    }

    protected void g(final a brandingDescriptor) {
    }
}
