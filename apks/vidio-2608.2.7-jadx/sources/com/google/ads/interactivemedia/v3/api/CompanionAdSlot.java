package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public interface CompanionAdSlot extends AdSlot {
    public static final int FLUID_SIZE = -2;

    public interface ClickListener {
        void onCompanionAdClick();
    }

    void addClickListener(@NonNull ClickListener clickListener);

    void removeClickListener(@NonNull ClickListener clickListener);
}
