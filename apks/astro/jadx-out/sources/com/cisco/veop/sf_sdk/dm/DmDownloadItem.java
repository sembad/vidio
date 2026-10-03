package com.cisco.veop.sf_sdk.dm;

import android.text.TextUtils;
import com.cisco.veop.client.g;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.T;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;

/* loaded from: classes2.dex */
public class DmDownloadItem implements Serializable {
    private static final long serialVersionUID = 1;
    public int bitrate = 0;
    public String id = "";
    public String drmType = "";
    public String creationDateTime = "";
    public String expirationDateTime = "";
    public String blob = "";
    public String downloadUrl = "";
    public String licenseUrl = "";
    public String authenticationToken = "";
    public String sourceType = "";
    public long retentionAfterPlayback = 0;

    public static DmDownloadItem fromJson(final String jsonData) throws IOException {
        DmDownloadItem dmDownloadItem = new DmDownloadItem();
        JsonParser createParser = E.c().createParser(jsonData);
        if (createParser.nextToken() == JsonToken.START_OBJECT) {
            dmDownloadItem.fromJson(createParser, createParser.getParsingContext().getParent(), dmDownloadItem);
            return dmDownloadItem;
        }
        throw new JsonParseException("Bad json data: " + jsonData, createParser.getCurrentLocation());
    }

    public static String toJson(final DmDownloadItem item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        item.toJson(item, createGenerator);
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public DmDownloadItem deepCopy() {
        return (DmDownloadItem) T.a(this);
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 != null && (o5 instanceof DmDownloadItem)) {
            return TextUtils.equals(this.id, ((DmDownloadItem) o5).id);
        }
        return false;
    }

    public int hashCode() {
        String str = this.id;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public void reset() {
        this.bitrate = 0;
        this.id = "";
        this.drmType = "";
        this.creationDateTime = "";
        this.expirationDateTime = "";
        this.blob = "";
        this.downloadUrl = "";
        this.licenseUrl = "";
        this.authenticationToken = "";
        this.sourceType = "";
        this.retentionAfterPlayback = 0L;
    }

    public DmDownloadItem shallowCopy() {
        DmDownloadItem dmDownloadItem = new DmDownloadItem();
        dmDownloadItem.bitrate = this.bitrate;
        dmDownloadItem.id = this.id;
        dmDownloadItem.drmType = this.drmType;
        dmDownloadItem.creationDateTime = this.creationDateTime;
        dmDownloadItem.expirationDateTime = this.expirationDateTime;
        dmDownloadItem.blob = this.blob;
        dmDownloadItem.downloadUrl = this.downloadUrl;
        dmDownloadItem.licenseUrl = this.licenseUrl;
        dmDownloadItem.authenticationToken = this.authenticationToken;
        dmDownloadItem.sourceType = this.sourceType;
        dmDownloadItem.retentionAfterPlayback = this.retentionAfterPlayback;
        return dmDownloadItem;
    }

    public String toString() {
        return "DmDownloadItem: id: " + this.id + ", bitrate: " + this.bitrate + ", drm type: " + this.drmType + ", creation time: " + this.creationDateTime + ", expiration time: " + this.expirationDateTime + ", blob: " + this.blob + ", download url: " + this.downloadUrl + ", license url: " + this.licenseUrl + ", authentication token: " + this.authenticationToken + ", source type" + this.sourceType;
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x00e8, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void fromJson(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_sdk.dm.DmDownloadItem r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto Ldd
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Ldd
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
            java.lang.String r1 = "bitrate"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L3f
            r0 = 0
            int r0 = r3.nextIntValue(r0)
            r5.bitrate = r0
            goto L0
        L3f:
            java.lang.String r1 = "id"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L4e
            java.lang.String r0 = r3.nextTextValue()
            r5.id = r0
            goto L0
        L4e:
            java.lang.String r1 = "drmType"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5d
            java.lang.String r0 = r3.nextTextValue()
            r5.drmType = r0
            goto L0
        L5d:
            java.lang.String r1 = "creationDateTime"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L6c
            java.lang.String r0 = r3.nextTextValue()
            r5.creationDateTime = r0
            goto L0
        L6c:
            java.lang.String r1 = "expirationDateTime"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L7b
            java.lang.String r0 = r3.nextTextValue()
            r5.expirationDateTime = r0
            goto L0
        L7b:
            java.lang.String r1 = "blob"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L8b
            java.lang.String r0 = r3.nextTextValue()
            r5.blob = r0
            goto L0
        L8b:
            java.lang.String r1 = "downloadUrl"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L9b
            java.lang.String r0 = r3.nextTextValue()
            r5.downloadUrl = r0
            goto L0
        L9b:
            java.lang.String r1 = "licenseUrl"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lab
            java.lang.String r0 = r3.nextTextValue()
            r5.licenseUrl = r0
            goto L0
        Lab:
            java.lang.String r1 = "authenticationToken"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lbb
            java.lang.String r0 = r3.nextTextValue()
            r5.authenticationToken = r0
            goto L0
        Lbb:
            java.lang.String r1 = "sourceType"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lcb
            java.lang.String r0 = r3.nextTextValue()
            r5.sourceType = r0
            goto L0
        Lcb:
            java.lang.String r1 = "retentionAfterPlayback"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r0 = 0
            long r0 = r3.nextLongValue(r0)
            r5.retentionAfterPlayback = r0
            goto L0
        Ldd:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.dm.DmDownloadItem.fromJson(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmDownloadItem):void");
    }

    public void toJson(final DmDownloadItem item, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeStringField("id", item.id);
        jsonGenerator.writeNumberField("bitrate", item.bitrate);
        jsonGenerator.writeStringField("drmType", item.drmType);
        jsonGenerator.writeStringField("creationDateTime", item.creationDateTime);
        jsonGenerator.writeStringField(g.f27367T1, item.expirationDateTime);
        jsonGenerator.writeStringField("blob", item.blob);
        jsonGenerator.writeStringField("downloadUrl", item.downloadUrl);
        jsonGenerator.writeStringField("licenseUrl", item.licenseUrl);
        jsonGenerator.writeStringField("authenticationToken", item.authenticationToken);
        jsonGenerator.writeStringField("sourceType", item.sourceType);
        jsonGenerator.writeNumberField("retentionAfterPlayback", item.retentionAfterPlayback);
        jsonGenerator.writeEndObject();
    }
}
