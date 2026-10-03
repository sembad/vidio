package com.facebook.internal;

import android.net.Uri;
import com.facebook.LoggingBehavior;
import com.facebook.internal.FileLruCache;
import com.facebook.internal.Logger;
import com.facebook.share.internal.ShareConstants;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\n\u001a\u00020\u000bH\u0007J\b\u0010\f\u001a\u00020\tH\u0007J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u00020\u00152\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/facebook/internal/ImageResponseCache;", "", "()V", "TAG", "", "kotlin.jvm.PlatformType", "getTAG", "()Ljava/lang/String;", "imageCache", "Lcom/facebook/internal/FileLruCache;", "clearCache", "", "getCache", "getCachedImageStream", "Ljava/io/InputStream;", ShareConstants.MEDIA_URI, "Landroid/net/Uri;", "interceptAndCacheImageStream", "connection", "Ljava/net/HttpURLConnection;", "isCDNURL", "", "BufferedHttpInputStream", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ImageResponseCache {

    @NotNull
    public static final ImageResponseCache INSTANCE = new ImageResponseCache();
    private static final String TAG = "ImageResponseCache";
    private static FileLruCache imageCache;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/facebook/internal/ImageResponseCache$BufferedHttpInputStream;", "Ljava/io/BufferedInputStream;", "stream", "Ljava/io/InputStream;", "connection", "Ljava/net/HttpURLConnection;", "(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V", "getConnection", "()Ljava/net/HttpURLConnection;", "setConnection", "(Ljava/net/HttpURLConnection;)V", "close", "", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class BufferedHttpInputStream extends BufferedInputStream {

        @NotNull
        private HttpURLConnection connection;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BufferedHttpInputStream(@Nullable InputStream inputStream, @NotNull HttpURLConnection httpURLConnection) {
            super(inputStream, 8192);
            httpURLConnection.getClass();
            this.connection = httpURLConnection;
        }

        @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            Utility.disconnectQuietly(this.connection);
        }

        @NotNull
        public final HttpURLConnection getConnection() {
            return this.connection;
        }

        public final void setConnection(@NotNull HttpURLConnection httpURLConnection) {
            httpURLConnection.getClass();
            this.connection = httpURLConnection;
        }
    }

    private ImageResponseCache() {
    }

    public static final void clearCache() {
        try {
            getCache().clearCache();
        } catch (IOException e11) {
            Logger.Companion companion = Logger.INSTANCE;
            LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
            String str = TAG;
            str.getClass();
            companion.log(loggingBehavior, 5, str, "clearCache failed " + e11.getMessage());
        }
    }

    @NotNull
    public static final synchronized FileLruCache getCache() throws IOException {
        FileLruCache fileLruCache;
        synchronized (ImageResponseCache.class) {
            try {
                if (imageCache == null) {
                    String str = TAG;
                    str.getClass();
                    imageCache = new FileLruCache(str, new FileLruCache.Limits());
                }
                fileLruCache = imageCache;
                if (fileLruCache == null) {
                    Intrinsics.h("imageCache");
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fileLruCache;
    }

    @Nullable
    public static final InputStream getCachedImageStream(@Nullable Uri uri) {
        if (uri != null && INSTANCE.isCDNURL(uri)) {
            try {
                FileLruCache cache = getCache();
                String uri2 = uri.toString();
                uri2.getClass();
                return FileLruCache.get$default(cache, uri2, null, 2, null);
            } catch (IOException e11) {
                Logger.Companion companion = Logger.INSTANCE;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String str = TAG;
                str.getClass();
                companion.log(loggingBehavior, 5, str, e11.toString());
            }
        }
        return null;
    }

    @Nullable
    public static final InputStream interceptAndCacheImageStream(@NotNull HttpURLConnection connection) throws IOException {
        connection.getClass();
        if (connection.getResponseCode() != 200) {
            return null;
        }
        Uri parse = Uri.parse(connection.getURL().toString());
        InputStream inputStream = connection.getInputStream();
        try {
            if (INSTANCE.isCDNURL(parse)) {
                FileLruCache cache = getCache();
                String uri = parse.toString();
                uri.getClass();
                return cache.interceptAndPut(uri, new BufferedHttpInputStream(inputStream, connection));
            }
        } catch (IOException unused) {
        }
        return inputStream;
    }

    private final boolean isCDNURL(Uri uri) {
        String host;
        if (uri != null && (host = uri.getHost()) != null) {
            if (host.equals("fbcdn.net") || StringsKt.u(host, ".fbcdn.net", false)) {
                return true;
            }
            if (StringsKt.X(host, "fbcdn", false) && StringsKt.u(host, ".akamaihd.net", false)) {
                return true;
            }
        }
        return false;
    }

    public final String getTAG() {
        return TAG;
    }
}
