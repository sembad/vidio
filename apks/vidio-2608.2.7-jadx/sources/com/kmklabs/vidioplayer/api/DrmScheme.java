package com.kmklabs.vidioplayer.api;

import java.util.UUID;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/DrmScheme;", "", "<init>", "()V", "OEM_CRYPTO_API_VERSION_KEY", "", "SECURITY_LEVEL_KEY", "HDCP_LEVEL_KEY", "WIDEVINE_UUID", "Ljava/util/UUID;", "getWIDEVINE_UUID", "()Ljava/util/UUID;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DrmScheme {
    public static final int $stable;

    @NotNull
    public static final String HDCP_LEVEL_KEY = "maxHdcpLevel";

    @NotNull
    public static final DrmScheme INSTANCE = new DrmScheme();

    @NotNull
    public static final String OEM_CRYPTO_API_VERSION_KEY = "oemCryptoApiVersion";

    @NotNull
    public static final String SECURITY_LEVEL_KEY = "securityLevel";

    @NotNull
    private static final UUID WIDEVINE_UUID;

    static {
        UUID uuid = l9.i.f52660d;
        uuid.getClass();
        WIDEVINE_UUID = uuid;
        $stable = 8;
    }

    private DrmScheme() {
    }

    @NotNull
    public final UUID getWIDEVINE_UUID() {
        return WIDEVINE_UUID;
    }
}
