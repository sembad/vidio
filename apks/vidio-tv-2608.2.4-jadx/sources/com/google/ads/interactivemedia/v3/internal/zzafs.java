package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public enum zzafs {
    DAI_INTEGRATION_UNSPECIFIED(0),
    DAI_INTEGRATION_NONE(1),
    DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_LINEAR(2),
    DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_VOD(3),
    DAI_INTEGRATION_POD_API_SEGMENT_REDIRECT_LINEAR(4),
    DAI_INTEGRATION_POD_API_MANIFEST_LINEAR(5),
    DAI_INTEGRATION_POD_API_MANIFEST_VOD(6),
    DAI_INTEGRATION_CLOUD_SEGMENT_REDIRECT_LINEAR(7),
    DAI_INTEGRATION_CLOUD_MANIFEST_VOD(8),
    UNRECOGNIZED(-1);

    private final int zzk;

    zzafs(int i11) {
        this.zzk = i11;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzk);
    }

    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzk;
        }
        gb.g.c("Can't get the number of an unknown enum value.");
        return 0;
    }
}
