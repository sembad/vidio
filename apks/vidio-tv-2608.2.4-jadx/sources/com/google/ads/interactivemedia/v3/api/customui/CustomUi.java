package com.google.ads.interactivemedia.v3.api.customui;

import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import java.util.Map;

/* loaded from: classes3.dex */
public interface CustomUi {
    @NonNull
    UiConfig getConfig();

    void onClick(@NonNull String str, @NonNull MotionEvent motionEvent);

    void setVisibleElements(@NonNull Map<String, View> map);
}
