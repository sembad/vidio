package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.UUID;

/* loaded from: assets/audience_network.dex */
public interface BQ {
    byte[] executeKeyRequest(UUID uuid, BH bh2, @Nullable String str) throws Exception;

    byte[] executeProvisionRequest(UUID uuid, BL bl2) throws Exception;
}
