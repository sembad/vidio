package com.vidio.kmm.domain;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/domain/URLParseException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class URLParseException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public URLParseException(@NotNull String str, @Nullable Exception exc) {
        super("Invalid url <" + str + ">", exc);
        str.getClass();
    }
}
