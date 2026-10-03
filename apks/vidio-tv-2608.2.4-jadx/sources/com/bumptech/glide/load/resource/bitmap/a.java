package com.bumptech.glide.load.resource.bitmap;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
final class a extends MediaDataSource {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ByteBuffer f17985d;

    a(ByteBuffer byteBuffer) {
        this.f17985d = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f17985d.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j11, byte[] bArr, int i11, int i12) {
        ByteBuffer byteBuffer = this.f17985d;
        if (j11 >= byteBuffer.limit()) {
            return -1;
        }
        byteBuffer.position((int) j11);
        int min = Math.min(i12, byteBuffer.remaining());
        byteBuffer.get(bArr, i11, min);
        return min;
    }
}
