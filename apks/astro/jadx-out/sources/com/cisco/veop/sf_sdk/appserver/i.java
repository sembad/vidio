package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1719z;
import com.cisco.veop.sf_sdk.dm.DmChannelGenre;
import com.cisco.veop.sf_sdk.dm.DmChannelGenreList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class i extends c.a {
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new DmChannelGenreList();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        DmChannelGenreList dmChannelGenreList = new DmChannelGenreList();
        try {
            f(jsonParser, parentParserContext, dmChannelGenreList);
            return dmChannelGenreList;
        } catch (IOException e5) {
            dmChannelGenreList.reset();
            throw e5;
        }
    }

    protected void d(JsonParser jsonParser, JsonStreamContext parent, DmChannelGenreList itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                DmChannelGenre obtainInstance = DmChannelGenre.obtainInstance();
                JsonStreamContext parent2 = jsonParser.getParsingContext().getParent();
                while (true) {
                    JsonToken nextToken2 = jsonParser.nextToken();
                    if (nextToken2 != JsonToken.END_OBJECT || !jsonParser.getParsingContext().equals(parent2)) {
                        if (jsonParser.getParsingContext().getParent().equals(parent2) && nextToken2 == JsonToken.FIELD_NAME) {
                            String currentName = jsonParser.getCurrentName();
                            if ("name".equals(currentName)) {
                                obtainInstance.setName(jsonParser.nextTextValue());
                            } else if ("genreId".equals(currentName)) {
                                obtainInstance.setGenreId(jsonParser.nextTextValue());
                            } else if ("media".equals(currentName)) {
                                jsonParser.nextToken();
                                e(jsonParser, obtainInstance);
                            }
                        }
                    }
                }
                itemList.items.add(obtainInstance);
                nextToken = jsonParser.nextToken();
            }
        }
    }

    protected void e(final JsonParser jsonParser, final DmChannelGenre channelGenre) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                channelGenre.images.add((DmImage) C1719z.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_sdk.dm.DmChannelGenreList r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L46
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L46
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
            java.lang.String r1 = "genres"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.d(r3, r0, r5)
            goto L0
        L46:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.i.f(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmChannelGenreList):void");
    }
}
