package com.google.android.gms.ads.nativead;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.NonNull;
import gg.m;
import gg.n;
import gg.o;
import gg.p;
import gg.t;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class NativeAd {

    public static abstract class a {
        @NonNull
        public abstract List<b> getImages();

        @NonNull
        public abstract CharSequence getText();
    }

    public static abstract class b {
        public abstract Drawable getDrawable();

        public abstract double getScale();

        public abstract Uri getUri();

        public int zza() {
            return -1;
        }

        public int zzb() {
            return -1;
        }
    }

    public interface c {
        void onNativeAdLoaded(@NonNull NativeAd nativeAd);
    }

    public interface d {
    }

    public abstract void cancelUnconfirmedClick();

    public abstract void destroy();

    @Deprecated
    public abstract void enableCustomClickGesture();

    public abstract a getAdChoicesInfo();

    public abstract String getAdvertiser();

    public abstract String getBody();

    public abstract String getCallToAction();

    @NonNull
    public abstract Bundle getExtras();

    public abstract String getHeadline();

    public abstract b getIcon();

    @NonNull
    public abstract List<b> getImages();

    public abstract m getMediaContent();

    @NonNull
    public abstract List<o> getMuteThisAdReasons();

    public abstract String getPrice();

    public abstract t getResponseInfo();

    public abstract Double getStarRating();

    public abstract String getStore();

    @Deprecated
    public abstract boolean isCustomClickGestureEnabled();

    public abstract boolean isCustomMuteThisAdEnabled();

    public abstract void muteThisAd(@NonNull o oVar);

    public abstract void performClick(@NonNull Bundle bundle);

    @Deprecated
    public abstract void recordCustomClickGesture();

    protected abstract void recordEvent(@NonNull Bundle bundle);

    public abstract boolean recordImpression(@NonNull Bundle bundle);

    public abstract void reportTouchEvent(@NonNull Bundle bundle);

    public abstract void setMuteThisAdListener(@NonNull n nVar);

    public abstract void setOnPaidEventListener(p pVar);

    public abstract void setUnconfirmedClickListener(@NonNull d dVar);

    protected abstract Object zza();
}
