package com.vidio.android.watch.newplayer;

import com.kmklabs.whisper.WhisperAd;
import com.kmklabs.whisper.internal.di.Tracker;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j0 {
    @Nullable
    public static WhisperAd a(@NotNull Tracker tracker, @NotNull vy.o oVar) {
        tracker.getClass();
        oVar.getClass();
        if (!oVar.b("whisper_enabler")) {
            return null;
        }
        WhisperAd.Builder builder = new WhisperAd.Builder(tracker);
        builder.setLogLevel(WhisperAd.LogLevel.DEBUG);
        String a11 = oVar.a("whisper_ad_host");
        if (!StringsKt.D(a11)) {
            builder.setDbiHost(a11);
        }
        return builder.build();
    }
}
