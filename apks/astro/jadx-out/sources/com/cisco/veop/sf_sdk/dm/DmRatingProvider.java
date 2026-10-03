package com.cisco.veop.sf_sdk.dm;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.appserver.ux_api.l;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.L;
import com.cisco.veop.sf_sdk.utils.T;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class DmRatingProvider implements Serializable {
    public static final String RATING_TYPE_IMDB = "imdb";
    private static final L<DmRatingProvider> mPool;
    private static final long serialVersionUID = 1;
    public String provider = "";
    public double score = 0.0d;

    static {
        L<DmRatingProvider> l5 = new L<>(100, 500, new L.a<DmRatingProvider>() { // from class: com.cisco.veop.sf_sdk.dm.DmRatingProvider.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.cisco.veop.sf_sdk.utils.L.a
            public DmRatingProvider newInstance() {
                return new DmRatingProvider();
            }
        });
        mPool = l5;
        l5.i(true);
    }

    protected DmRatingProvider() {
    }

    public static DmRatingProvider fromJson(final String jsonData) throws IOException {
        DmRatingProvider obtainInstance = obtainInstance();
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

    public static DmRatingProvider obtainInstance() {
        return mPool.f();
    }

    public static void recycleInstance(final DmRatingProvider instance) {
        instance.reset();
        mPool.g(instance);
    }

    public static void recycleInstances(final Collection<DmRatingProvider> instances) {
        Iterator<DmRatingProvider> it = instances.iterator();
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

    public static String toJson(final DmRatingProvider item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        toJson(item, createGenerator);
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public DmRatingProvider deepCopy() {
        return (DmRatingProvider) T.a(this);
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 != null && (o5 instanceof DmRatingProvider)) {
            return TextUtils.equals(this.provider, ((DmRatingProvider) o5).getProvider());
        }
        return false;
    }

    public String getProvider() {
        return this.provider;
    }

    public String getScore() {
        return String.valueOf(this.score);
    }

    public int hashCode() {
        String str = this.provider;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public void reset() {
        this.provider = "";
        this.score = 0.0d;
    }

    public void setProvider(String provider) {
        this.provider = provider;
    }

    public void setScore(double score) {
        this.score = score;
    }

    public DmRatingProvider shallowCopy() {
        DmRatingProvider obtainInstance = obtainInstance();
        obtainInstance.setProvider(this.provider);
        obtainInstance.setScore(this.score);
        return obtainInstance;
    }

    public String toString() {
        return "DmRatingProvider{provider='" + this.provider + "', score=" + this.score + E.f40008b;
    }

    public static void toJson(final DmRatingProvider item, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeStringField(l.f37941t0, item.getProvider());
        jsonGenerator.writeStringField("score", item.getScore());
        jsonGenerator.writeEndObject();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x005d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void fromJson(final com.fasterxml.jackson.core.JsonParser r2, final com.fasterxml.jackson.core.JsonStreamContext r3, final com.cisco.veop.sf_sdk.dm.DmRatingProvider r4) throws java.io.IOException {
        /*
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r2.nextToken()
            if (r0 == 0) goto L52
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L52
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r2.getParsingContext()
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r2.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r2.getCurrentName()
            java.lang.String r1 = "provider"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L3f
            java.lang.String r0 = r2.nextTextValue()
            r4.setProvider(r0)
            goto L0
        L3f:
            java.lang.String r1 = "score"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r2.nextToken()
            double r0 = r2.getValueAsDouble()
            r4.setScore(r0)
            goto L0
        L52:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.dm.DmRatingProvider.fromJson(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmRatingProvider):void");
    }
}
