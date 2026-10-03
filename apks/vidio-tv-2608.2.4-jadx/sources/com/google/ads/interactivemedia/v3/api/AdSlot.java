package com.google.ads.interactivemedia.v3.api;

import android.view.ViewGroup;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public interface AdSlot {
    ViewGroup getContainer();

    int getHeight();

    int getWidth();

    boolean isFilled();

    void setContainer(@NonNull ViewGroup viewGroup);

    void setSize(int i11, int i12);
}
