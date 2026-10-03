package com.google.android.play.core.assetpacks.internal;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.google.android.play.core.assetpacks.internal.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2778o implements Closeable {
    public abstract long b();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract InputStream c(long j5, long j6) throws IOException;

    public final synchronized InputStream d() throws IOException {
        return c(0L, b());
    }
}
