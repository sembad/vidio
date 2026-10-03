package com.google.android.exoplayer2;

/* loaded from: classes3.dex */
public final class RendererConfiguration {
    public static final RendererConfiguration DEFAULT = new RendererConfiguration(false);
    public final boolean tunneling;

    public RendererConfiguration(boolean z5) {
        this.tunneling = z5;
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && RendererConfiguration.class == obj.getClass() && this.tunneling == ((RendererConfiguration) obj).tunneling) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return !this.tunneling ? 1 : 0;
    }
}
