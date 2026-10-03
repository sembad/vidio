package com.vidio.android.player.internal.diagnostic.processor;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/player/internal/diagnostic/processor/FatalVideoCodecException;", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class FatalVideoCodecException extends Throwable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f29372c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FatalVideoCodecException(@NotNull String str) {
        super("All available decoders for " + str + " have failed. Codec will be forced to try an alternate HLS/MPD playlist.");
        str.getClass();
        this.f29372c = str;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF29372c() {
        return this.f29372c;
    }
}
