package com.google.android.gms.ads.nativead;

import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.nativead.NativeAd;

/* loaded from: classes3.dex */
public interface b {

    public interface a {
        void setView(@NonNull View view);

        boolean start();
    }

    /* renamed from: com.google.android.gms.ads.nativead.b$b, reason: collision with other inner class name */
    public interface InterfaceC0213b {
    }

    public interface c {
    }

    void destroy();

    @NonNull
    a getDisplayOpenMeasurement();

    NativeAd.b getImage(@NonNull String str);

    CharSequence getText(@NonNull String str);

    void recordImpression();
}
