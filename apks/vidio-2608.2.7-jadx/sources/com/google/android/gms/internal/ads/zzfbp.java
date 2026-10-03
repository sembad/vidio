package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzfbp {
    public final int zza;
    public final int zzb;
    public final boolean zzc;

    public zzfbp(int i11, int i12, boolean z11) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = z11;
    }

    static List zza(JsonReader jsonReader) throws IllegalStateException, IOException, NumberFormatException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            jsonReader.beginObject();
            int i11 = 0;
            int i12 = 0;
            boolean z11 = false;
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                if (ViewHierarchyConstants.DIMENSION_WIDTH_KEY.equals(nextName)) {
                    i11 = jsonReader.nextInt();
                } else if (ViewHierarchyConstants.DIMENSION_HEIGHT_KEY.equals(nextName)) {
                    i12 = jsonReader.nextInt();
                } else if ("is_fluid_height".equals(nextName)) {
                    z11 = jsonReader.nextBoolean();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            arrayList.add(new zzfbp(i11, i12, z11));
        }
        jsonReader.endArray();
        return arrayList;
    }
}
