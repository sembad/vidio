package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import java.util.List;

@zzpa(zza = AutoValue_IconsViewData.class)
/* loaded from: classes3.dex */
public abstract class IconsViewData {
    @NonNull
    public static IconsViewData create(@NonNull List<IconData> list) {
        return new AutoValue_IconsViewData(list);
    }

    @NonNull
    public abstract List<IconData> icons();
}
