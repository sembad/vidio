package com.vidio.domain.usecase;

import com.vidio.utils.exceptions.HandleableException;
import kotlin.Metadata;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/usecase/NetworkErrorException;", "Lcom/vidio/utils/exceptions/HandleableException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class NetworkErrorException extends HandleableException {
    public NetworkErrorException(String str, Throwable th2, int i11) {
        super((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : th2);
    }

    public NetworkErrorException() {
        this(null, null, 7);
    }
}
