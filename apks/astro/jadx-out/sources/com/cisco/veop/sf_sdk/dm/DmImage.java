package com.cisco.veop.sf_sdk.dm;

import android.text.TextUtils;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.L;
import com.cisco.veop.sf_sdk.utils.T;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.google.gson.annotations.SerializedName;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class DmImage implements Serializable {
    private static final L<DmImage> mPool;
    private static final long serialVersionUID = 1;

    @SerializedName("width")
    public int width = 0;

    @SerializedName("height")
    public int height = 0;

    @SerializedName("type")
    public String type = "";

    @SerializedName("mimeType")
    public String mimeType = "";

    @SerializedName("url")
    public String url = "";
    public String unicode = "";
    public f.t resolutionType = f.t.RESOLUTION_16_9;

    static {
        L<DmImage> l5 = new L<>(100, 500, new L.a<DmImage>() { // from class: com.cisco.veop.sf_sdk.dm.DmImage.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.cisco.veop.sf_sdk.utils.L.a
            public DmImage newInstance() {
                return new DmImage();
            }
        });
        mPool = l5;
        l5.i(true);
    }

    public static DmImage fromJson(final String jsonData) throws IOException {
        DmImage obtainInstance = obtainInstance();
        try {
            JsonParser createParser = E.c().createParser(jsonData);
            if (createParser.nextToken() == JsonToken.START_OBJECT) {
                fromJson(createParser, createParser.getParsingContext().getParent(), obtainInstance);
                return obtainInstance;
            }
            throw new JsonParseException("Bad json data: " + jsonData, createParser.getCurrentLocation());
        } catch (IOException e5) {
            recycleInstance(obtainInstance);
            throw e5;
        }
    }

    public static DmImage obtainInstance() {
        return mPool.f();
    }

    public static void recycleInstance(final DmImage instance) {
        instance.reset();
        mPool.g(instance);
    }

    public static void recycleInstances(final Collection<DmImage> instances) {
        Iterator<DmImage> it = instances.iterator();
        while (it.hasNext()) {
            it.next().reset();
        }
        mPool.h(instances);
    }

    public static void reducePool() {
        mPool.c();
    }

    public static void setEnableCompactPool(final boolean enable) {
        mPool.i(enable);
    }

    public static String toJson(final DmImage item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        toJson(item, createGenerator);
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public DmImage deepCopy() {
        return (DmImage) T.a(this);
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 != null && (o5 instanceof DmImage)) {
            return TextUtils.equals(this.url, ((DmImage) o5).getUrl());
        }
        return false;
    }

    public f.t getActualResolutionTypeBasedOnValuesOfWidthAndHeight() {
        if (this.width < this.height) {
            return f.t.RESOLUTION_2_3;
        }
        return f.t.RESOLUTION_16_9;
    }

    public final int getHeight() {
        return this.height;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public f.t getResolutionType() {
        return this.resolutionType;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUnicode() {
        return this.unicode;
    }

    public final String getUrl() {
        return this.url;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        String str = this.url;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public void reset() {
        this.width = 0;
        this.height = 0;
        this.type = "";
        this.mimeType = "";
        this.url = "";
    }

    public final void setHeight(int height) {
        this.height = height;
    }

    public final void setMimeType(String mimeType) {
        this.mimeType = mimeType;
    }

    public void setResolutionType(f.t resolutionType) {
        this.resolutionType = resolutionType;
    }

    public final void setType(String type) {
        this.type = type;
    }

    public final void setUnicode(String unicode) {
        this.unicode = unicode;
    }

    public final void setUrl(String url) {
        this.url = url;
    }

    public final void setWidth(int width) {
        this.width = width;
    }

    public DmImage shallowCopy() {
        DmImage obtainInstance = obtainInstance();
        obtainInstance.setWidth(this.width);
        obtainInstance.setHeight(this.height);
        obtainInstance.setType(this.type);
        obtainInstance.setMimeType(this.mimeType);
        obtainInstance.setUrl(this.url);
        return obtainInstance;
    }

    public String toString() {
        return "DmImage: width: " + this.width + "x" + this.height + ", type: " + this.type + ", mimeType: " + this.mimeType + ", url: " + this.url;
    }

    public static void toJson(final DmImage item, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeNumberField("width", item.getWidth());
        jsonGenerator.writeNumberField("height", item.getHeight());
        jsonGenerator.writeStringField("type", item.getType());
        jsonGenerator.writeStringField("mimeType", item.getMimeType());
        jsonGenerator.writeStringField("url", item.getUrl());
        jsonGenerator.writeEndObject();
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x008b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void fromJson(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_sdk.dm.DmImage r5) throws java.io.IOException {
        /*
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L80
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L80
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
            r2 = 0
            if (r1 == 0) goto L40
            int r0 = r3.nextIntValue(r2)
            r5.setWidth(r0)
            goto L0
        L40:
            java.lang.String r1 = "height"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L50
            int r0 = r3.nextIntValue(r2)
            r5.setHeight(r0)
            goto L0
        L50:
            java.lang.String r1 = "type"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L60
            java.lang.String r0 = r3.nextTextValue()
            r5.setType(r0)
            goto L0
        L60:
            java.lang.String r1 = "mimeType"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L70
            java.lang.String r0 = r3.nextTextValue()
            r5.setMimeType(r0)
            goto L0
        L70:
            java.lang.String r1 = "url"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            r5.setUrl(r0)
            goto L0
        L80:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.dm.DmImage.fromJson(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmImage):void");
    }
}
