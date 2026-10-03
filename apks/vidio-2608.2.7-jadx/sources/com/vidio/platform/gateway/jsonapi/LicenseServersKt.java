package com.vidio.platform.gateway.jsonapi;

import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.kmm.stream.api.MultiKeyDrmResponse;
import com.vidio.kmm.stream.api.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.h0;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a'\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\b*\u00020\u0003¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vidio/kmm/stream/api/a;", "", "secret", "Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;", "multiKeyDrm", "Lv00/h0;", "toDrmConfig", "(Lcom/vidio/kmm/stream/api/a;Ljava/lang/String;Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;)Lv00/h0;", "Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;", "toMultiKeyDrmResponse", "(Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;)Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LicenseServersKt {
    @Nullable
    public static final h0 toDrmConfig(@NotNull a aVar, @Nullable String str, @Nullable MultiKeyDrmResponse multiKeyDrmResponse) {
        aVar.getClass();
        return new LicenseServers(aVar.a()).toDrmConfig(str, multiKeyDrmResponse != null ? toMultiKeyDrmResponse(multiKeyDrmResponse) : null);
    }

    @NotNull
    public static final com.vidio.platform.gateway.responses.MultiKeyDrmResponse toMultiKeyDrmResponse(@NotNull MultiKeyDrmResponse multiKeyDrmResponse) {
        multiKeyDrmResponse.getClass();
        Boolean isMultiKeyDrm = multiKeyDrmResponse.getIsMultiKeyDrm();
        Integer maxSDResolution = multiKeyDrmResponse.getMaxSDResolution();
        return new com.vidio.platform.gateway.responses.MultiKeyDrmResponse(isMultiKeyDrm, maxSDResolution != null ? maxSDResolution.intValue() : PlayerConstant.DEFAULT_SD_RESOLUTION);
    }
}
