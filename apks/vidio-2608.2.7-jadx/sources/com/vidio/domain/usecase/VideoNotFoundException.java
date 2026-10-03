package com.vidio.domain.usecase;

import com.vidio.utils.exceptions.HandleableException;
import kotlin.Metadata;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/usecase/VideoNotFoundException;", "Lcom/vidio/utils/exceptions/HandleableException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class VideoNotFoundException extends HandleableException {
    public VideoNotFoundException(long j11) {
        super(g4.e.a(j11, "Video with id = ", " not found"));
    }
}
