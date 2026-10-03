package com.cisco.veop.sf_sdk.dm;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.T;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class DmChannelGenre implements Serializable, DmItem {
    private static final long serialVersionUID = 1;
    public String name = "";
    public String genreId = "";
    public final List<DmImage> images = new ArrayList();

    public static DmChannelGenre obtainInstance() {
        return new DmChannelGenre();
    }

    public static String toJson(final DmChannelGenre item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        toJson(item, createGenerator);
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public DmChannelGenre deepCopy() {
        return (DmChannelGenre) T.a(this);
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 != null && (o5 instanceof DmChannelGenre)) {
            return TextUtils.equals(this.genreId, ((DmChannelGenre) o5).getGenreId());
        }
        return false;
    }

    public String getGenreId() {
        return this.genreId;
    }

    public String getName() {
        return this.name;
    }

    public int hashCode() {
        String str = this.genreId;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public void reset() {
        this.genreId = "";
        this.name = "";
        DmImage.recycleInstances(this.images);
        this.images.clear();
    }

    public void setGenreId(String genreId) {
        this.genreId = genreId;
    }

    public void setName(String name) {
        this.name = name;
    }

    public DmChannelGenre shallowCopy() {
        DmChannelGenre obtainInstance = obtainInstance();
        obtainInstance.setName(this.name);
        obtainInstance.setGenreId(this.genreId);
        obtainInstance.images.addAll(this.images);
        return obtainInstance;
    }

    public String toString() {
        return "DmChannelGenre: name: " + this.name + ", genreId: " + this.genreId;
    }

    public static void toJson(final DmChannelGenre item, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeStringField("name", item.name);
        jsonGenerator.writeStringField("genreId", item.genreId);
        jsonGenerator.writeArrayFieldStart("images");
        Iterator<DmImage> it = item.images.iterator();
        while (it.hasNext()) {
            DmImage.toJson(it.next(), jsonGenerator);
        }
        jsonGenerator.writeEndArray();
        jsonGenerator.writeEndObject();
    }
}
