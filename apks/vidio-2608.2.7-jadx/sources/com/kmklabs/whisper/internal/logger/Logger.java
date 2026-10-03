package com.kmklabs.whisper.internal.logger;

import android.util.Log;
import com.facebook.share.internal.ShareConstants;
import com.kmklabs.whisper.WhisperAd;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0004J\u001a\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00042\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/whisper/internal/logger/Logger;", "", "()V", "TAG", "", "logLevel", "Lcom/kmklabs/whisper/WhisperAd$LogLevel;", "getLogLevel", "()Lcom/kmklabs/whisper/WhisperAd$LogLevel;", "setLogLevel", "(Lcom/kmklabs/whisper/WhisperAd$LogLevel;)V", "d", "", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "e", "error", "", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class Logger {

    @NotNull
    private static final String TAG = "WhisperAd";

    @NotNull
    public static final Logger INSTANCE = new Logger();

    @NotNull
    private static WhisperAd.LogLevel logLevel = WhisperAd.LogLevel.PROD;

    private Logger() {
    }

    public static /* synthetic */ void e$default(Logger logger, String str, Throwable th2, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            th2 = null;
        }
        logger.e(str, th2);
    }

    public final void d(@NotNull String message) {
        message.getClass();
        if (logLevel == WhisperAd.LogLevel.PROD) {
            return;
        }
        Log.d(TAG, message);
    }

    public final void e(@NotNull String message, @Nullable Throwable error) {
        message.getClass();
        Log.e(TAG, message, error);
    }

    @NotNull
    public final WhisperAd.LogLevel getLogLevel() {
        return logLevel;
    }

    public final void setLogLevel(@NotNull WhisperAd.LogLevel logLevel2) {
        logLevel2.getClass();
        logLevel = logLevel2;
    }
}
