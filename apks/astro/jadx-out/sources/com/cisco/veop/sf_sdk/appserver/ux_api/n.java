package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmGrid;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class n extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static n f37950a;

    protected n() {
    }

    public static synchronized n d() {
        n nVar;
        synchronized (n.class) {
            try {
                if (f37950a == null) {
                    f37950a = new n();
                }
                nVar = f37950a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nVar;
    }

    private void e(final JsonParser jsonParser, final JsonStreamContext parent, final DmGrid grid) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                grid.channels.items.add(h.k().e(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    private void g(final JsonParser jsonParser, final JsonStreamContext parent, final DmGrid grid) throws IOException {
        f.i().g(jsonParser, jsonParser.getParsingContext().getParent(), grid.actions);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        DmGrid dmGrid = new DmGrid();
        h(jsonParser, parentParserContext, dmGrid);
        return dmGrid;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0070, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.cisco.veop.sf_sdk.dm.DmGridConfig.DmGridDateFormat f(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_sdk.dm.DmGridConfig$DmGridDateFormat r0 = new com.cisco.veop.sf_sdk.dm.DmGridConfig$DmGridDateFormat
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L65
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L65
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = "dateFormat"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L5d
            java.lang.String r2 = "labelFormat"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L45
            goto L5d
        L45:
            java.lang.String r2 = "dateLocale"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L55
            java.lang.String r2 = "labelLocale"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
        L55:
            java.lang.String r1 = r4.nextTextValue()
            r0.setIsoLanguageCode(r1)
            goto L5
        L5d:
            java.lang.String r1 = r4.nextTextValue()
            r0.setDateFormatPattern(r1)
            goto L5
        L65:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.n.f(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.dm.DmGridConfig$DmGridDateFormat");
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0105, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.sf_sdk.dm.DmGrid r7) throws java.io.IOException {
        /*
            r4 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 == 0) goto Lfa
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lfa
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
            java.lang.String r1 = "focusedItemIndex"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 == 0) goto L40
            int r0 = r5.nextIntValue(r2)
            r7.setFirstIndex(r0)
            goto L0
        L40:
            java.lang.String r1 = "total"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Lf1
            java.lang.String r1 = "totalChannels"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L52
            goto Lf1
        L52:
            java.lang.String r1 = "gridStartTime"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 == 0) goto L64
            long r0 = r5.nextLongValue(r2)
            r7.setGridStartTime(r0)
            goto L0
        L64:
            java.lang.String r1 = "gridEndTime"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L74
            long r0 = r5.nextLongValue(r2)
            r7.setGridEndTime(r0)
            goto L0
        L74:
            java.lang.String r1 = "windowStartTime"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L85
            long r0 = r5.nextLongValue(r2)
            r7.setWindowStartTime(r0)
            goto L0
        L85:
            java.lang.String r1 = "eventWindowDuration"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L96
            long r0 = r5.nextLongValue(r2)
            r7.setEventWindowDuration(r0)
            goto L0
        L96:
            java.lang.String r1 = "gridFocusedStartTime"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto La7
            long r0 = r5.nextLongValue(r2)
            r7.setGridFocusedStartTime(r0)
            goto L0
        La7:
            java.lang.String r1 = "items"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lbf
            r5.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r4.e(r5, r0, r7)
            goto L0
        Lbf:
            java.lang.String r1 = "links"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Le1
            java.lang.String r1 = "prefetchActions"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Ld0
            goto Le1
        Ld0:
            java.lang.String r1 = "gridHoleText"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = r5.nextTextValue()
            r7.setGridHoleText(r0)
            goto L0
        Le1:
            r5.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r4.g(r5, r0, r7)
            goto L0
        Lf1:
            int r0 = r5.nextIntValue(r2)
            r7.setTotal(r0)
            goto L0
        Lfa:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.n.h(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmGrid):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x01b5, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.cisco.veop.sf_sdk.dm.DmGridConfig.DmGridProgramPreviewConfig i(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.n.i(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.dm.DmGridConfig$DmGridProgramPreviewConfig");
    }
}
