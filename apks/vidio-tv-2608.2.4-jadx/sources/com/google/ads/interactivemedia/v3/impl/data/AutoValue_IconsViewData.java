package com.google.ads.interactivemedia.v3.impl.data;

import com.squareup.moshi.g0;
import java.util.List;

/* loaded from: classes3.dex */
final class AutoValue_IconsViewData extends IconsViewData {
    private final List<IconData> icons;

    AutoValue_IconsViewData(List<IconData> list) {
        if (list != null) {
            this.icons = list;
        } else {
            g0.a("Null icons");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IconsViewData) {
            return this.icons.equals(((IconsViewData) obj).icons());
        }
        return false;
    }

    public int hashCode() {
        return this.icons.hashCode() ^ 1000003;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconsViewData
    public List<IconData> icons() {
        return this.icons;
    }

    public String toString() {
        String valueOf = String.valueOf(this.icons);
        return androidx.fragment.app.b.a(new StringBuilder(valueOf.length() + 21), "IconsViewData{icons=", valueOf, "}");
    }
}
