package com.cisco.veop.sf_sdk.dm;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.C1727a;
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
public final class DmBookmarkSection implements Serializable {
    private static final L<DmBookmarkSection> mPool;
    private static final long serialVersionUID = 1;
    public long endOffset;
    public String name;
    public long startOffset;

    static {
        L<DmBookmarkSection> l5 = new L<>(100, 500, new L.a<DmBookmarkSection>() { // from class: com.cisco.veop.sf_sdk.dm.DmBookmarkSection.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.cisco.veop.sf_sdk.utils.L.a
            public DmBookmarkSection newInstance() {
                return new DmBookmarkSection();
            }
        });
        mPool = l5;
        l5.i(true);
    }

    public DmBookmarkSection() {
        this.name = "";
        this.startOffset = 0L;
        this.endOffset = 0L;
    }

    public static DmBookmarkSection fromJson(final String jsonData) throws IOException {
        DmBookmarkSection obtainInstance = obtainInstance();
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

    public static DmBookmarkSection obtainInstance() {
        return mPool.f();
    }

    public static void recycleInstance(final DmBookmarkSection instance) {
        instance.reset();
        mPool.g(instance);
    }

    public static void recycleInstances(final Collection<DmBookmarkSection> instances) {
        Iterator<DmBookmarkSection> it = instances.iterator();
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

    public static String toJson(final DmBookmarkSection item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        toJson(item, createGenerator);
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public DmBookmarkSection deepCopy() {
        return (DmBookmarkSection) T.a(this);
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 != null && (o5 instanceof DmBookmarkSection)) {
            return TextUtils.equals(this.name, ((DmBookmarkSection) o5).getName());
        }
        return false;
    }

    public final long getEndOffset() {
        return C1727a.t().l(this.startOffset) + (this.endOffset - this.startOffset);
    }

    public final String getName() {
        return this.name;
    }

    public final long getStartOffset() {
        return this.startOffset;
    }

    public int hashCode() {
        String str = this.name;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public boolean intersect(long time) {
        long l5 = C1727a.t().l(this.startOffset);
        if (time >= l5 && l5 + (this.endOffset - this.startOffset) >= time) {
            return true;
        }
        return false;
    }

    public void reset() {
        this.name = "";
        this.startOffset = 0L;
        this.endOffset = 0L;
    }

    public final void setEndOffset(long offset) {
        this.endOffset = offset;
    }

    public final void setName(String name) {
        this.name = name;
    }

    public final void setStartOffset(long offset) {
        this.startOffset = offset;
    }

    public DmBookmarkSection shallowCopy() {
        DmBookmarkSection obtainInstance = obtainInstance();
        obtainInstance.setName(this.name);
        obtainInstance.setStartOffset(this.startOffset);
        obtainInstance.setEndOffset(this.endOffset);
        return obtainInstance;
    }

    public String toString() {
        return "DmBookmarkSection: name: " + this.name + " startOffset: " + this.startOffset + " endOffset: " + this.endOffset;
    }

    public DmBookmarkSection(String name, long startOffset) {
        this.endOffset = 0L;
        this.name = name;
        this.startOffset = startOffset;
    }

    public static void toJson(final DmBookmarkSection item, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeStringField("name", item.getName());
        jsonGenerator.writeNumberField("startOffset", item.getStartOffset());
        jsonGenerator.writeNumberField("endOffset", item.getEndOffset());
        jsonGenerator.writeEndObject();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x006c, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void fromJson(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_sdk.dm.DmBookmarkSection r6) throws java.io.IOException {
        /*
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L61
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L61
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
            java.lang.String r1 = "startOffset"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 == 0) goto L41
            long r0 = r4.nextLongValue(r2)
            r6.setStartOffset(r0)
            goto L0
        L41:
            java.lang.String r1 = "endOffset"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L51
            long r0 = r4.nextLongValue(r2)
            r6.setEndOffset(r0)
            goto L0
        L51:
            java.lang.String r1 = "name"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = r4.nextTextValue()
            r6.setName(r0)
            goto L0
        L61:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.dm.DmBookmarkSection.fromJson(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmBookmarkSection):void");
    }
}
