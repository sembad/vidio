package com.squareup.picasso;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public interface Downloader {

    /* loaded from: classes2.dex */
    public static class ResponseException extends IOException {
        final boolean localCacheOnly;
        final int responseCode;

        public ResponseException(String str, int i5, int i6) {
            super(str);
            this.localCacheOnly = NetworkPolicy.isOfflineOnly(i5);
            this.responseCode = i6;
        }
    }

    Response load(Uri uri, int i5) throws IOException;

    void shutdown();

    /* loaded from: classes2.dex */
    public static class Response {
        final Bitmap bitmap;
        final boolean cached;
        final long contentLength;
        final InputStream stream;

        @Deprecated
        public Response(Bitmap bitmap, boolean z5) {
            if (bitmap != null) {
                this.stream = null;
                this.bitmap = bitmap;
                this.cached = z5;
                this.contentLength = -1L;
                return;
            }
            throw new IllegalArgumentException("Bitmap may not be null.");
        }

        @Deprecated
        public Bitmap getBitmap() {
            return this.bitmap;
        }

        public long getContentLength() {
            return this.contentLength;
        }

        public InputStream getInputStream() {
            return this.stream;
        }

        @Deprecated
        public Response(InputStream inputStream, boolean z5) {
            this(inputStream, z5, -1L);
        }

        @Deprecated
        public Response(Bitmap bitmap, boolean z5, long j5) {
            this(bitmap, z5);
        }

        public Response(InputStream inputStream, boolean z5, long j5) {
            if (inputStream != null) {
                this.stream = inputStream;
                this.bitmap = null;
                this.cached = z5;
                this.contentLength = j5;
                return;
            }
            throw new IllegalArgumentException("Stream may not be null.");
        }
    }
}
