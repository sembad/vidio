package com.vidio.kmm.api.request;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;
import v90.c;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/api/request/NoParserSupportedError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class NoParserSupportedError extends Exception {
    public NoParserSupportedError(@Nullable c cVar) {
        super("No supported parser found for content type `" + cVar + "`. Usually, this error triggered by API response returning content type non-JSON (example of json content-type: `application/json`, `application/vnd.api+json`) when trying to request JSON endpoint(usually by calling `requestJson()` from `RestAPI()` builder).");
    }
}
