package com.bumptech.glide.load;

import java.io.IOException;

/* loaded from: classes3.dex */
public final class HttpException extends IOException {
    public HttpException(String str, int i11, IOException iOException) {
        super(str + ", status code: " + i11, iOException);
    }
}
