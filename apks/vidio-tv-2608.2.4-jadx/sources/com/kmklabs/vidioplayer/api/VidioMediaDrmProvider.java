package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0006H&J\b\u0010\u0007\u001a\u00020\u0003H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;", "", "getOEMCryptoAPIVersion", "", "getMaxSecurityLevel", "getHDCPLevel", "", "getHDCPLevelPre28", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface VidioMediaDrmProvider {
    int getHDCPLevel();

    @NotNull
    String getHDCPLevelPre28();

    @NotNull
    String getMaxSecurityLevel();

    @NotNull
    String getOEMCryptoAPIVersion();
}
