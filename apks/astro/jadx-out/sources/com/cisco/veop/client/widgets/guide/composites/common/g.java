package com.cisco.veop.client.widgets.guide.composites.common;

import android.view.View;
import com.cisco.veop.client.guide_meta.models.AuroraEventModel;

/* loaded from: classes2.dex */
public interface g<T extends AuroraEventModel> {

    /* loaded from: classes2.dex */
    public enum a {
        DETAILS,
        PLAYBACK_FULL_SCREEN,
        PLAYBACK_PREVIEW,
        RESUME_PLAYBACK,
        ACTION,
        HIGHLIGHT
    }

    void a(View v5, T item, a action);
}
