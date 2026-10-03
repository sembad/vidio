package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.zzb;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@zzpa(zza = AutoValue_IconData.class)
/* loaded from: classes4.dex */
public abstract class IconData implements zzb {
    @NonNull
    public abstract String alternateText();

    public abstract int duration();

    @NonNull
    public abstract List<IconClickFallbackImageMsgData> fallbackImages();

    public int getDuration() {
        return duration();
    }

    public int getHeight() {
        return height();
    }

    @NonNull
    public List getIconClickFallbackImages() {
        ArrayList arrayList = new ArrayList();
        Iterator<IconClickFallbackImageMsgData> it = fallbackImages().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    @Override // com.google.ads.interactivemedia.v3.api.zzb
    public int getId() {
        return id();
    }

    public int getOffset() {
        return offset();
    }

    public double getPixelRatio() {
        return pixelRatio();
    }

    @NonNull
    public String getResourceUri() {
        return imageUrl();
    }

    public int getWidth() {
        return width();
    }

    @NonNull
    public String getXPosition() {
        return xPosition();
    }

    @NonNull
    public String getYPosition() {
        return yPosition();
    }

    public abstract int height();

    public abstract int id();

    @NonNull
    public abstract String imageUrl();

    public abstract int offset();

    public abstract double pixelRatio();

    public abstract int width();

    @NonNull
    public abstract String xPosition();

    @NonNull
    public abstract String yPosition();
}
