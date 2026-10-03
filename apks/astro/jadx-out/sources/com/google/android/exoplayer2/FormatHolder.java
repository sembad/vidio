package com.google.android.exoplayer2;

import com.google.android.exoplayer2.drm.DrmSession;

/* loaded from: classes3.dex */
public final class FormatHolder {

    @androidx.annotation.Q
    public DrmSession drmSession;

    @androidx.annotation.Q
    public Format format;

    public void clear() {
        this.drmSession = null;
        this.format = null;
    }
}
