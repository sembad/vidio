package com.cisco.veop.sf_ui.ui_configuration;

import android.graphics.Color;
import android.text.TextUtils;
import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.client.e;
import com.cisco.veop.sf_ui.ui_configuration.k;
import com.cisco.veop.sf_ui.ui_configuration.n;
import com.cisco.veop.sf_ui.ui_configuration.v;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.Arrays;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class m extends c.a {

    /* renamed from: c, reason: collision with root package name */
    private static m f41183c;

    /* renamed from: a, reason: collision with root package name */
    public boolean f41184a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f41185b = false;

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0092, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0037. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void V(com.fasterxml.jackson.core.JsonParser r4, com.fasterxml.jackson.core.JsonStreamContext r5, com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L87
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L87
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
            r0.hashCode()
            r1 = -1
            int r2 = r0.hashCode()
            switch(r2) {
                case 115029: goto L51;
                case 3317767: goto L46;
                case 108511772: goto L3b;
                default: goto L3a;
            }
        L3a:
            goto L5b
        L3b:
            java.lang.String r2 = "right"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L44
            goto L5b
        L44:
            r1 = 2
            goto L5b
        L46:
            java.lang.String r2 = "left"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L4f
            goto L5b
        L4f:
            r1 = 1
            goto L5b
        L51:
            java.lang.String r2 = "top"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L5a
            goto L5b
        L5a:
            r1 = 0
        L5b:
            switch(r1) {
                case 0: goto L79;
                case 1: goto L6c;
                case 2: goto L5f;
                default: goto L5e;
            }
        L5e:
            goto L0
        L5f:
            com.cisco.veop.client.t r0 = com.cisco.veop.client.t.f33989a
            int r0 = r0.g()
            int r0 = r4.nextIntValue(r0)
            r6.f41047t4 = r0
            goto L0
        L6c:
            com.cisco.veop.client.t r0 = com.cisco.veop.client.t.f33989a
            int r0 = r0.h()
            int r0 = r4.nextIntValue(r0)
            r6.f41053u4 = r0
            goto L0
        L79:
            com.cisco.veop.client.t r0 = com.cisco.veop.client.t.f33989a
            int r0 = r0.i()
            int r0 = r4.nextIntValue(r0)
            r6.f41041s4 = r0
            goto L0
        L87:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.V(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    private boolean d(String resolution) {
        Boolean bool = Boolean.FALSE;
        if (TextUtils.equals(resolution, "1024*768") || TextUtils.equals(resolution, "640*960")) {
            bool = Boolean.TRUE;
        }
        return bool.booleanValue();
    }

    public static synchronized void d0(final m instance) {
        synchronized (m.class) {
            f41183c = instance;
        }
    }

    private k.a e(String imageDcokingPoint) {
        if (imageDcokingPoint.toUpperCase().equals("TOP_LEFT")) {
            return k.a.TOP_LEFT;
        }
        if (imageDcokingPoint.toUpperCase().equals("TOP_CENTER")) {
            return k.a.TOP_CENTER;
        }
        if (imageDcokingPoint.toUpperCase().equals("TOP_RIGHT")) {
            return k.a.TOP_RIGHT;
        }
        if (imageDcokingPoint.toUpperCase().equals("MIDDLE_LEFT")) {
            return k.a.MIDDLE_LEFT;
        }
        if (imageDcokingPoint.toUpperCase().equals("CENTER")) {
            return k.a.CENTER;
        }
        if (imageDcokingPoint.toUpperCase().equals("MIDDLE_RIGHT")) {
            return k.a.MIDDLE_RIGHT;
        }
        if (imageDcokingPoint.toUpperCase().equals("BOTTOM_LEFT")) {
            return k.a.BOTTOM_LEFT;
        }
        if (imageDcokingPoint.toUpperCase().equals("BOTTOM_CENTER")) {
            return k.a.BOTTOM_CENTER;
        }
        if (imageDcokingPoint.toUpperCase().equals("BOTTOM_RIGHT")) {
            return k.a.BOTTOM_RIGHT;
        }
        return null;
    }

    private String g(String url) {
        try {
            String s5 = G.s();
            String format = String.format("file:///android_asset/drawable/application_logo_%s.png", s5);
            if (Arrays.asList(com.cisco.veop.sf_sdk.c.t().getResources().getAssets().list("drawable")).contains(String.format("application_logo_%s.png", s5))) {
                return format;
            }
        } catch (Exception e5) {
            K.x(e5);
        }
        return new StringBuffer(url).insert(7, "/android_asset/drawable/").toString();
    }

    public static synchronized m h() {
        m mVar;
        synchronized (m.class) {
            try {
                if (f41183c == null) {
                    f41183c = new m();
                }
                mVar = f41183c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mVar;
    }

    private v i(String textCase) {
        if (textCase.toUpperCase().equals("LOWER")) {
            return new v(v.b.LOWERCASE);
        }
        if (textCase.toUpperCase().equals("UPPER")) {
            return new v(v.b.UPPERCASE);
        }
        return new v(v.b.REGULAR);
    }

    protected void A(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration) throws IOException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void B(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void C(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0103, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r7.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x012c, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r7.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x01bf, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r7.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ab, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r7.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0000, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b5, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r7.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void D(final com.fasterxml.jackson.core.JsonParser r7, final com.fasterxml.jackson.core.JsonStreamContext r8, final com.cisco.veop.sf_ui.ui_configuration.q r9, com.cisco.veop.sf_ui.ui_configuration.k r10) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.D(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.q, com.cisco.veop.sf_ui.ui_configuration.k):void");
    }

    protected void E(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration, final String mode) throws IOException {
    }

    protected void F(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration, final String mode) throws IOException {
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0078, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void G(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.ui_configuration.n.k r6, java.lang.String r7) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L6d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6d
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
            java.lang.String r1 = "TABLET"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L4e
            com.cisco.veop.sf_sdk.utils.Z$a r1 = com.cisco.veop.sf_sdk.utils.Z.e()
            com.cisco.veop.sf_sdk.utils.Z$a r2 = com.cisco.veop.sf_sdk.utils.Z.a.TABLET
            if (r1 != r2) goto L4e
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.F(r4, r0, r6, r7)
            goto L0
        L4e:
            java.lang.String r1 = "PHONE"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.cisco.veop.sf_sdk.utils.Z$a r0 = com.cisco.veop.sf_sdk.utils.Z.e()
            com.cisco.veop.sf_sdk.utils.Z$a r1 = com.cisco.veop.sf_sdk.utils.Z.a.SMARTPHONE
            if (r0 != r1) goto L0
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.E(r4, r0, r6, r7)
            goto L0
        L6d:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.G(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ad, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void H(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, com.cisco.veop.sf_ui.ui_configuration.k r7) throws java.io.IOException {
        /*
            r4 = this;
            com.fasterxml.jackson.core.JsonToken r6 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r6 != r0) goto Lae
        L8:
            com.fasterxml.jackson.core.JsonToken r6 = r5.nextToken()
            java.lang.String r0 = "bad JSON"
            if (r6 == 0) goto La4
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r6 == r1) goto La4
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r6 != r1) goto L1a
            goto Lae
        L1a:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r6 != r1) goto L8
        L1e:
            com.fasterxml.jackson.core.JsonToken r6 = r5.nextToken()
            if (r6 == 0) goto L9a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r6 == r1) goto L9a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r6 != r1) goto L2d
            goto L8
        L2d:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r6 != r1) goto L1e
            java.lang.String r6 = r5.getCurrentName()
            java.lang.String r1 = "resolution"
            boolean r1 = r6.equals(r1)
            if (r1 == 0) goto L41
            r5.nextTextValue()
            goto L1e
        L41:
            java.lang.String r1 = "url"
            boolean r1 = r6.equals(r1)
            if (r1 == 0) goto L84
            java.lang.String r6 = r5.nextTextValue()
            boolean r1 = android.text.TextUtils.isEmpty(r6)
            if (r1 != 0) goto L80
            int r1 = r6.length()
            r2 = 6
            if (r1 <= r2) goto L80
            r1 = 0
            r2 = 7
            java.lang.String r1 = r6.substring(r1, r2)
            java.lang.String r3 = "file://"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L80
            java.lang.String r1 = "android_asset"
            int r1 = r6.indexOf(r1)
            r3 = -1
            if (r1 != r3) goto L80
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            r1.<init>(r6)
            java.lang.String r6 = "/android_asset/drawable/"
            java.lang.StringBuffer r6 = r1.insert(r2, r6)
            java.lang.String r6 = r6.toString()
        L80:
            r7.e(r6)
            goto L1e
        L84:
            java.lang.String r1 = "docking-point"
            boolean r6 = r6.equals(r1)
            if (r6 == 0) goto L1e
            java.lang.String r6 = r5.nextTextValue()
            com.cisco.veop.sf_ui.ui_configuration.k$a r6 = r4.e(r6)
            if (r6 == 0) goto L1e
            r7.f(r6)
            goto L1e
        L9a:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r0, r5)
            throw r6
        La4:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r0, r5)
            throw r6
        Lae:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.H(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.k):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void I(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.t r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L59
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L59
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
            java.lang.String r1 = "foregroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L45
            java.lang.String r0 = r3.nextTextValue()
            if (r0 == 0) goto L0
            int r0 = r2.p(r0)
            r5.k(r0)
            goto L0
        L45:
            java.lang.String r1 = "backgroundAfter"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.h(r0)
            goto L0
        L59:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.I(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.t):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void J(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.sf_ui.ui_configuration.q r7) throws java.io.IOException {
        /*
            r4 = this;
            com.fasterxml.jackson.core.JsonToken r6 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            java.lang.String r1 = "bad JSON"
            if (r6 != r0) goto L8e
        La:
            if (r6 == 0) goto L84
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r6 == r0) goto L84
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r6 != r0) goto L16
            goto L8e
        L16:
            com.fasterxml.jackson.core.JsonToken r6 = r5.nextToken()
            java.lang.String r0 = r5.getCurrentName()
            java.lang.String r2 = "orientation"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto L37
            java.lang.String r2 = r5.nextTextValue()
            java.util.Locale r3 = java.util.Locale.US
            java.lang.String r2 = r2.toUpperCase(r3)
            com.cisco.veop.sf_ui.ui_configuration.q$a r2 = com.cisco.veop.sf_ui.ui_configuration.q.a.valueOf(r2)
            r7.g(r2)
        L37:
            java.lang.String r2 = "color"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto La
            com.fasterxml.jackson.core.JsonToken r6 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r6 != r0) goto La
        L47:
            com.fasterxml.jackson.core.JsonToken r6 = r5.nextToken()
            if (r6 == 0) goto L7a
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r6 == r0) goto L7a
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r6 != r0) goto L56
            goto La
        L56:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r6 != r2) goto L47
            java.lang.String r6 = r5.getValueAsString()
            int r6 = r4.p(r6)
            r7.f(r6)
            com.fasterxml.jackson.core.JsonToken r6 = r5.nextToken()
            if (r6 != r0) goto L6c
            goto La
        L6c:
            if (r6 != r2) goto L47
            java.lang.String r6 = r5.getValueAsString()
            int r6 = r4.p(r6)
            r7.h(r6)
            goto L47
        L7a:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r1, r5)
            throw r6
        L84:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r1, r5)
            throw r6
        L8e:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r6 != r0) goto Lb6
        L92:
            if (r6 == 0) goto Lac
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r6 == r0) goto Lac
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r6 != r0) goto L92
            com.fasterxml.jackson.core.JsonToken r5 = r5.nextToken()
            java.lang.String r5 = r5.asString()
            int r5 = r4.p(r5)
            r7.f(r5)
            goto Lb6
        Lac:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r1, r5)
            throw r6
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.J(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.q):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void K(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.r.b r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L6f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6f
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
            java.lang.String r1 = "start"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L3f
            int r0 = r2.f(r3)
            r5.i(r0)
            goto L0
        L3f:
            java.lang.String r1 = "top"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L4f
            int r0 = r2.f(r3)
            r5.j(r0)
            goto L0
        L4f:
            java.lang.String r1 = "end"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5f
            int r0 = r2.f(r3)
            r5.h(r0)
            goto L0
        L5f:
            java.lang.String r1 = "bottom"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            int r0 = r2.f(r3)
            r5.g(r0)
            goto L0
        L6f:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.K(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.r$b):void");
    }

    protected void L(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration) throws IOException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d4, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void M(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.sf_ui.ui_configuration.s r7) throws java.io.IOException {
        /*
            r4 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 == 0) goto Lc9
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lc9
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r5.getCurrentName()
            java.lang.String r1 = "url"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 == 0) goto L66
            java.lang.String r0 = r5.nextTextValue()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L63
            int r1 = r0.length()
            r3 = 6
            if (r1 <= r3) goto L63
            r1 = 7
            java.lang.String r1 = r0.substring(r2, r1)
            java.lang.String r2 = "file://"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L63
            java.lang.String r1 = "android_asset"
            int r1 = r0.indexOf(r1)
            r2 = -1
            if (r1 != r2) goto L63
            java.lang.String r0 = r4.g(r0)
        L63:
            r7.f41278g = r0
            goto L0
        L66:
            java.lang.String r1 = "width"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L75
            int r0 = r5.nextIntValue(r2)
            r7.f41274c = r0
            goto L0
        L75:
            java.lang.String r1 = "height"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L85
            int r0 = r5.nextIntValue(r2)
            r7.f41275d = r0
            goto L0
        L85:
            java.lang.String r1 = "positionX"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L95
            int r0 = r5.nextIntValue(r2)
            r7.f41272a = r0
            goto L0
        L95:
            java.lang.String r1 = "positionY"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto La5
            int r0 = r5.nextIntValue(r2)
            r7.f41273b = r0
            goto L0
        La5:
            java.lang.String r1 = "leftMargin"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lb5
            int r0 = r5.nextIntValue(r2)
            r7.f41276e = r0
            goto L0
        Lb5:
            java.lang.String r1 = "usePosition"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.Boolean r0 = r5.nextBooleanValue()
            boolean r0 = r0.booleanValue()
            r7.f41277f = r0
            goto L0
        Lc9:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.M(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.s):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void N(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0076, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void O(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L6b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6b
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
            java.lang.String r1 = "width"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L4d
            boolean r0 = com.cisco.veop.client.f.p0()
            if (r0 != 0) goto L40
            r0 = 160(0xa0, float:2.24E-43)
            goto L42
        L40:
            r0 = 240(0xf0, float:3.36E-43)
        L42:
            com.cisco.veop.sf_ui.ui_configuration.e r1 = r5.D4
            int r0 = r3.nextIntValue(r0)
            float r0 = (float) r0
            r1.e(r0)
            goto L0
        L4d:
            java.lang.String r1 = "height"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            boolean r0 = com.cisco.veop.client.f.p0()
            if (r0 != 0) goto L5e
            r0 = 90
            goto L60
        L5e:
            r0 = 135(0x87, float:1.89E-43)
        L60:
            com.cisco.veop.sf_ui.ui_configuration.e r1 = r5.D4
            int r0 = r3.nextIntValue(r0)
            float r0 = (float) r0
            r1.c(r0)
            goto L0
        L6b:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.O(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void P(final com.fasterxml.jackson.core.JsonParser r2, final com.fasterxml.jackson.core.JsonStreamContext r3, final java.util.Map<java.lang.String, java.lang.String> r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r1 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r4 = r2.nextToken()
            if (r4 == 0) goto L46
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r0) goto L46
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r4 != r0) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r0 = r2.getParsingContext()
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r0 = r2.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r4 != r0) goto L0
            java.lang.String r4 = r2.getCurrentName()
            java.lang.String r0 = "playbackQuality"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L0
            r2.nextTextValue()
            com.fasterxml.jackson.core.JsonStreamContext r4 = r2.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r4 = r4.getParent()
            r1.Q(r2, r4, r5)
            goto L0
        L46:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.P(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.Map, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0065, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void Q(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.ui_configuration.n.k r6) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_ui.client.e$h r6 = (com.cisco.veop.sf_ui.client.e.h) r6
            com.fasterxml.jackson.core.JsonToken r5 = r4.currentToken()
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r5 != r0) goto L66
            java.lang.String r5 = ""
        Lc:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            java.lang.String r1 = "bad JSON"
            if (r0 == 0) goto L5c
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r2) goto L5c
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r2) goto L1d
            goto L66
        L1d:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r2) goto L25
            java.lang.String r5 = r4.getCurrentName()
        L25:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r2) goto Lc
        L29:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L52
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r2) goto L52
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r2) goto L38
            goto Lc
        L38:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r2) goto L29
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r2 = "backgroundColor"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L29
            java.util.Map<java.lang.String, java.lang.String> r0 = r6.f41019p0
            java.lang.String r2 = r4.nextTextValue()
            r0.put(r5, r2)
            goto L29
        L52:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r1, r4)
            throw r5
        L5c:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r1, r4)
            throw r5
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.Q(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x00cf, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void R(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.ui_configuration.t r6, final com.cisco.veop.sf_ui.client.e.h r7) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto Lc4
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lc4
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
            java.lang.String r1 = r4.nextTextValue()
            java.lang.String r2 = "foregroundColor"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L43
            int r0 = r3.p(r1)
            r6.k(r0)
            goto L0
        L43:
            java.lang.String r2 = "backgroundColor"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L53
            int r0 = r3.p(r1)
            r6.h(r0)
            goto L0
        L53:
            java.lang.String r2 = "cursorColor"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L63
            int r0 = r3.p(r1)
            r6.j(r0)
            goto L0
        L63:
            java.lang.String r2 = "bufferColor"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L73
            int r0 = r3.p(r1)
            r6.i(r0)
            goto L0
        L73:
            java.lang.String r1 = "live"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L93
            if (r6 == 0) goto L0
            com.cisco.veop.sf_ui.ui_configuration.t r0 = new com.cisco.veop.sf_ui.ui_configuration.t
            r0.<init>()
            r6.f41284e = r0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.t r1 = r6.f41284e
            r3.T(r4, r0, r1)
            goto L0
        L93:
            java.lang.String r1 = "marker"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Laa
            if (r6 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.U(r4, r0, r6)
            goto L0
        Laa:
            java.lang.String r1 = "padding"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r4.nextToken()
            if (r7 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.V(r4, r0, r7)
            goto L0
        Lc4:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.R(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.t, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x005e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void S(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.ui_configuration.t r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L53
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L53
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
            java.lang.String r1 = r4.nextTextValue()
            java.lang.String r2 = "foregroundColor"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L43
            int r0 = r3.p(r1)
            r6.k(r0)
            goto L0
        L43:
            java.lang.String r2 = "backgroundColor"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L0
            int r0 = r3.p(r1)
            r6.h(r0)
            goto L0
        L53:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.S(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.t):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x007e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void T(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.ui_configuration.t r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L73
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L73
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
            java.lang.String r1 = r4.nextTextValue()
            java.lang.String r2 = "foregroundColor"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L43
            int r0 = r3.p(r1)
            r6.k(r0)
            goto L0
        L43:
            java.lang.String r2 = "backgroundColor"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L53
            int r0 = r3.p(r1)
            r6.h(r0)
            goto L0
        L53:
            java.lang.String r2 = "cursorColor"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L63
            int r0 = r3.p(r1)
            r6.j(r0)
            goto L0
        L63:
            java.lang.String r2 = "bufferColor"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L0
            int r0 = r3.p(r1)
            r6.i(r0)
            goto L0
        L73:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.T(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.t):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f2, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void U(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.t r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto Le7
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Le7
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
            java.lang.String r1 = "isVisible"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L47
            java.lang.Boolean r0 = r3.nextBooleanValue()
            boolean r0 = r0.booleanValue()
            com.cisco.veop.sf_ui.ui_configuration.t$a r1 = r5.g()
            r1.m(r0)
            goto L0
        L47:
            java.lang.String r1 = "cornerRadius"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L62
            r3.nextValue()
            float r0 = r3.getFloatValue()
            com.cisco.veop.sf_ui.ui_configuration.t$a r1 = r5.g()
            float r0 = com.cisco.veop.client.f.x(r0)
            r1.k(r0)
            goto L0
        L62:
            java.lang.String r1 = "height"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L7d
            r3.nextValue()
            float r0 = r3.getFloatValue()
            com.cisco.veop.sf_ui.ui_configuration.t$a r1 = r5.g()
            float r0 = com.cisco.veop.client.f.x(r0)
            r1.l(r0)
            goto L0
        L7d:
            java.lang.String r1 = "width"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L99
            r3.nextValue()
            float r0 = r3.getFloatValue()
            com.cisco.veop.sf_ui.ui_configuration.t$a r1 = r5.g()
            float r0 = com.cisco.veop.client.f.x(r0)
            r1.n(r0)
            goto L0
        L99:
            java.lang.String r1 = "color"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lb2
            java.lang.String r0 = r3.nextTextValue()
            com.cisco.veop.sf_ui.ui_configuration.t$a r1 = r5.g()
            int r0 = r2.p(r0)
            r1.j(r0)
            goto L0
        Lb2:
            java.lang.String r1 = "borderColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lcb
            java.lang.String r0 = r3.nextTextValue()
            com.cisco.veop.sf_ui.ui_configuration.t$a r1 = r5.g()
            int r0 = r2.p(r0)
            r1.h(r0)
            goto L0
        Lcb:
            java.lang.String r1 = "borderWidth"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r3.nextValue()
            float r0 = r3.getFloatValue()
            com.cisco.veop.sf_ui.ui_configuration.t$a r1 = r5.g()
            float r0 = com.cisco.veop.client.f.x(r0)
            r1.i(r0)
            goto L0
        Le7:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.U(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.t):void");
    }

    protected void W(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration) throws IOException {
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00be, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void X(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, com.cisco.veop.sf_ui.ui_configuration.r.g r7) throws java.io.IOException {
        /*
            r4 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            java.lang.String r1 = "bad JSON"
            if (r0 == 0) goto Lb5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r2) goto Lb5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r2) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r2) goto L0
            java.lang.String r0 = r5.getCurrentName()
            java.lang.String r2 = "font"
            boolean r2 = r2.equals(r0)
            r3 = 0
            if (r2 == 0) goto L82
        L3a:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 == 0) goto L78
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r2) goto L78
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r2) goto L49
            goto L0
        L49:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r2) goto L3a
            java.lang.String r0 = r5.getCurrentName()
            java.lang.String r2 = "size"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto L61
            int r0 = r5.nextIntValue(r3)
            r7.j(r0)
            goto L3a
        L61:
            java.lang.String r2 = "color"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L3a
            r5.nextToken()
            java.lang.String r0 = r5.getValueAsString()
            int r0 = r4.p(r0)
            r7.i(r0)
            goto L3a
        L78:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r1, r5)
            throw r6
        L82:
            java.lang.String r1 = "alignment"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L8f
            r5.nextToken()
            goto L0
        L8f:
            java.lang.String r1 = "case"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto La4
            java.lang.String r0 = r5.nextTextValue()
            com.cisco.veop.sf_ui.ui_configuration.v r0 = r4.i(r0)
            r7.l(r0)
            goto L0
        La4:
            java.lang.String r1 = "shadow"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            int r0 = r5.nextIntValue(r3)
            r7.k(r0)
            goto L0
        Lb5:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r1, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.X(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.r$g):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Y(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
    }

    protected void Z(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration, final String mode) throws IOException {
    }

    protected void a0(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration, final String mode) throws IOException {
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0074, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void b0(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5, java.lang.String r6) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L69
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L69
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
            java.lang.String r1 = "uiSchema"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L3b
            r3.nextTextValue()
            goto L0
        L3b:
            java.lang.String r1 = "TABLET"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L52
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.a0(r3, r0, r5, r6)
            goto L0
        L52:
            java.lang.String r1 = "PHONE"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.Z(r3, r0, r5, r6)
            goto L0
        L69:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.b0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x020d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r6, final com.fasterxml.jackson.core.JsonStreamContext r7) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c0(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.t r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L7f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L7f
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
            java.lang.String r1 = "foregroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L43
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.k(r0)
            goto L0
        L43:
            java.lang.String r1 = "backgroundBefore"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L57
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.i(r0)
            goto L0
        L57:
            java.lang.String r1 = "backgroundAfter"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L6b
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.h(r0)
            goto L0
        L6b:
            java.lang.String r1 = "cursorColor"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.j(r0)
            goto L0
        L7f:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.c0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.t):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int f(JsonParser jsonParser) {
        try {
            try {
                JsonToken nextToken = jsonParser.nextToken();
                if (nextToken == JsonToken.VALUE_STRING) {
                    return Integer.parseInt(jsonParser.getValueAsString());
                }
                if (nextToken != JsonToken.VALUE_NUMBER_INT) {
                    return 0;
                }
                return jsonParser.getValueAsInt(0);
            } catch (Exception e5) {
                if (e5 instanceof IOException) {
                    throw ((IOException) e5);
                }
                throw new IOException(e5);
            }
        } catch (Throwable unused) {
            return 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0095, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void j(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.ui_configuration.a r6, com.cisco.veop.sf_ui.client.e.h r7) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L8a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L8a
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
            java.lang.String r1 = r4.nextTextValue()
            java.lang.String r2 = "foregroundColor"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L43
            int r0 = r3.p(r1)
            r6.k(r0)
            goto L0
        L43:
            java.lang.String r2 = "backgroundColor"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L53
            int r0 = r3.p(r1)
            r6.g(r0)
            goto L0
        L53:
            java.lang.String r2 = "color"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L63
            int r0 = r3.p(r1)
            r6.g(r0)
            goto L0
        L63:
            java.lang.String r1 = "cornerRadius"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L73
            int r0 = r4.getValueAsInt()
            r6.i(r0)
            goto L0
        L73:
            java.lang.String r1 = "ad"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.a r1 = com.cisco.veop.sf_ui.client.e.h.N4
            r3.j(r4, r0, r1, r7)
            goto L0
        L8a:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.j(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.a, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c5, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void k(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.t r5, final com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto Lba
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lba
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
            java.lang.String r1 = "progressBar"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L51
            r3.nextTextValue()
            if (r5 == 0) goto L0
            com.cisco.veop.sf_ui.ui_configuration.t r0 = new com.cisco.veop.sf_ui.ui_configuration.t
            r0.<init>()
            r5.f41285f = r0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.t r1 = r5.f41285f
            r2.S(r3, r0, r1)
            goto L0
        L51:
            java.lang.String r1 = "background"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L6c
            r3.nextTextValue()
            if (r6 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.a r1 = com.cisco.veop.sf_ui.client.e.h.K4
            r2.j(r3, r0, r1, r6)
            goto L0
        L6c:
            java.lang.String r1 = "counter"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L88
            r3.nextTextValue()
            if (r6 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.a r1 = com.cisco.veop.sf_ui.client.e.h.L4
            r2.j(r3, r0, r1, r6)
            goto L0
        L88:
            java.lang.String r1 = "caption"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto La4
            r3.nextTextValue()
            if (r6 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.a r1 = com.cisco.veop.sf_ui.client.e.h.M4
            r2.j(r3, r0, r1, r6)
            goto L0
        La4:
            java.lang.String r1 = "hidePauseButton"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            if (r6 == 0) goto L0
            java.lang.Boolean r0 = r3.nextBooleanValue()
            boolean r0 = r0.booleanValue()
            r6.f41027q2 = r0
            goto L0
        Lba:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.k(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.t, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void l(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void n(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, com.cisco.veop.sf_ui.ui_configuration.r.c r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L66
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L66
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
            java.lang.String r1 = "color"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L46
            r3.nextToken()
            java.lang.String r0 = r3.getValueAsString()
            int r0 = r2.p(r0)
            r5.f(r0)
            goto L0
        L46:
            java.lang.String r1 = "width"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L56
            int r0 = r2.f(r3)
            r5.h(r0)
            goto L0
        L56:
            java.lang.String r1 = "radius"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            int r0 = r2.f(r3)
            r5.g(r0)
            goto L0
        L66:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.n(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.r$c):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void o(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.l r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L8f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L8f
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
            java.lang.String r1 = "foregroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L42
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f41177a = r0
            goto L0
        L42:
            java.lang.String r1 = "backgroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L55
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f41178b = r0
            goto L0
        L55:
            java.lang.String r1 = "foregroundColorSelected"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L68
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f41179c = r0
            goto L0
        L68:
            java.lang.String r1 = "backgroundColorSelected"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L7b
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f41180d = r0
            goto L0
        L7b:
            java.lang.String r1 = "borderColor"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f41182f = r0
            goto L0
        L8f:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.o(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.l):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int p(final String colorString) throws IOException {
        try {
            String replace = colorString.trim().replace(z.f80875a, "");
            if (replace.startsWith("#")) {
                return Color.parseColor(replace);
            }
            if (replace.startsWith("argb(") && replace.endsWith(")")) {
                String[] split = replace.substring(5, replace.length() - 1).split(",");
                return Color.argb(Integer.parseInt(split[0], 10), Integer.parseInt(split[1], 10), Integer.parseInt(split[2], 10), Integer.parseInt(split[3], 10));
            }
            throw new IllegalArgumentException("Not a color string: " + colorString);
        } catch (Exception e5) {
            if (e5 instanceof IOException) {
                throw ((IOException) e5);
            }
            throw new IOException(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void q(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final w outUiTextColors, final t outProgressBarColors, final q outFramesColors) throws IOException {
        w(jsonParser, parentParserContext, outUiTextColors, outProgressBarColors, outFramesColors, null, null, null, null, null, null);
    }

    protected void r(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final w outUiTextColors, final t outProgressBarColors, final q outFramesColors, final l outUiButtonColors) throws IOException {
        w(jsonParser, parentParserContext, outUiTextColors, outProgressBarColors, outFramesColors, outUiButtonColors, null, null, null, null, null);
    }

    protected void s(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final w outUiTextColors, final t outProgressBarColors, final q outFramesColors, final l outUiButtonColors, final k outUiBackground) throws IOException {
        w(jsonParser, parentParserContext, outUiTextColors, outProgressBarColors, outFramesColors, outUiButtonColors, null, outUiBackground, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void t(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final w outUiTextColors, final t outProgressBarColors, final q outFramesColors, final l outUiButtonColors, final k outUiBackground, final b outInteractiveButton, e.h outClientUiConfiguration) throws IOException {
        w(jsonParser, parentParserContext, outUiTextColors, outProgressBarColors, outFramesColors, outUiButtonColors, null, outUiBackground, null, outInteractiveButton, outClientUiConfiguration);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void u(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final w outUiTextColors, final t outProgressBarColors, final q outFramesColors, final l outUiButtonColors, final n.k outUiConfiguration, final k outUiBackground, final t volumeProgressBarColors) throws IOException {
        w(jsonParser, parentParserContext, outUiTextColors, outProgressBarColors, outFramesColors, outUiButtonColors, outUiConfiguration, outUiBackground, volumeProgressBarColors, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void v(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final w outUiTextColors, final t outProgressBarColors, final q outFramesColors, final l outUiButtonColors, final n.k outUiConfiguration, final k outUiBackground, final t volumeProgressBarColors, e.h outClientUiConfiguration) throws IOException {
        w(jsonParser, parentParserContext, outUiTextColors, outProgressBarColors, outFramesColors, outUiButtonColors, outUiConfiguration, outUiBackground, volumeProgressBarColors, null, outClientUiConfiguration);
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x0198, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r17.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void w(final com.fasterxml.jackson.core.JsonParser r17, final com.fasterxml.jackson.core.JsonStreamContext r18, final com.cisco.veop.sf_ui.ui_configuration.w r19, final com.cisco.veop.sf_ui.ui_configuration.t r20, final com.cisco.veop.sf_ui.ui_configuration.q r21, final com.cisco.veop.sf_ui.ui_configuration.l r22, final com.cisco.veop.sf_ui.ui_configuration.n.k r23, final com.cisco.veop.sf_ui.ui_configuration.k r24, final com.cisco.veop.sf_ui.ui_configuration.t r25, final com.cisco.veop.sf_ui.ui_configuration.b r26, final com.cisco.veop.sf_ui.client.e.h r27) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.ui_configuration.m.w(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.w, com.cisco.veop.sf_ui.ui_configuration.t, com.cisco.veop.sf_ui.ui_configuration.q, com.cisco.veop.sf_ui.ui_configuration.l, com.cisco.veop.sf_ui.ui_configuration.n$k, com.cisco.veop.sf_ui.ui_configuration.k, com.cisco.veop.sf_ui.ui_configuration.t, com.cisco.veop.sf_ui.ui_configuration.b, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void x(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final w outUiTextColors, final t outProgressBarColors, final q outFramesColors, final n.k outUiConfiguration) throws IOException {
        v(jsonParser, parentParserContext, outUiTextColors, outProgressBarColors, outFramesColors, null, outUiConfiguration, null, null, null);
    }

    protected void y(final String currentName, final JsonParser jsonParser, final JsonStreamContext parentParserContext, final w outUiTextColors, final t outProgressBarColors, final q outFramesColors, final l outUiButtonColors, final n.k outUiConfiguration) throws IOException {
    }

    protected void z(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration) throws IOException {
    }
}
