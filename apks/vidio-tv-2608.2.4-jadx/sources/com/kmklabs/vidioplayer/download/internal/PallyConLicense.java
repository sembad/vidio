package com.kmklabs.vidioplayer.download.internal;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\b2\u0006\u0010\t\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003¨\u0006\n"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/PallyConLicense;", "", "<init>", "()V", "customData", "", "getCustomData$annotations", "constructRequestHeader", "", "secret", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PallyConLicense {
    public static final int $stable = 0;

    @NotNull
    public static final PallyConLicense INSTANCE = new PallyConLicense();

    @NotNull
    public static final String customData = "pallycon-customdata-v2";

    private PallyConLicense() {
    }

    public static /* synthetic */ void getCustomData$annotations() {
    }

    @NotNull
    public final Map<String, String> constructRequestHeader(@NotNull String secret) {
        secret.getClass();
        return q0.h(new Pair(customData, secret));
    }
}
