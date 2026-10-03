package com.bumptech.glide.load.engine;

/* loaded from: classes3.dex */
final class CallbackException extends RuntimeException {
    CallbackException(Throwable th2) {
        super("Unexpected exception thrown by non-Glide code", th2);
    }
}
