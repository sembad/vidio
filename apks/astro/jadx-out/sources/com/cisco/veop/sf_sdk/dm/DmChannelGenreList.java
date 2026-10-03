package com.cisco.veop.sf_sdk.dm;

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
public class DmChannelGenreList implements Serializable, DmItemsList {
    public final List<DmChannelGenre> items = new ArrayList();

    public static DmChannelGenreList obtainInstance() {
        return new DmChannelGenreList();
    }

    public static void shallowCopy(final DmChannelGenreList src, final DmChannelGenreList dst) {
        if (dst == null) {
            return;
        }
        dst.reset();
        if (src == null) {
            return;
        }
        dst.items.addAll(src.items);
    }

    public static String toJson(final DmChannelGenreList item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        createGenerator.writeArrayFieldStart("genres");
        Iterator<DmChannelGenre> it = item.items.iterator();
        while (it.hasNext()) {
            DmChannelGenre.toJson(it.next(), createGenerator);
        }
        createGenerator.writeEndArray();
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public DmChannelGenreList deepCopy() {
        return (DmChannelGenreList) T.a(this);
    }

    @Override // com.cisco.veop.sf_sdk.dm.DmItemsList
    public int getListSize() {
        return this.items.size();
    }

    @Override // com.cisco.veop.sf_sdk.dm.DmItemsList
    public int getTotalCount() {
        return this.items.size();
    }

    public void reset() {
        this.items.clear();
    }

    public String toString() {
        return "DmChannelGenreList: total: " + this.items.size();
    }

    public DmChannelGenreList shallowCopy() {
        DmChannelGenreList dmChannelGenreList = new DmChannelGenreList();
        dmChannelGenreList.items.addAll(this.items);
        return dmChannelGenreList;
    }
}
