package com.vidio.android.logger;

import java.net.SocketTimeoutException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/logger/VidioSocketTimeoutException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class VidioSocketTimeoutException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VidioSocketTimeoutException(@NotNull String str, @NotNull SocketTimeoutException socketTimeoutException) {
        super(str, socketTimeoutException);
        socketTimeoutException.getClass();
    }
}
