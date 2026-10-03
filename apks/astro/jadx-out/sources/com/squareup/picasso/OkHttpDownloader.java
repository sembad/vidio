package com.squareup.picasso;

import android.content.Context;
import android.net.Uri;
import com.squareup.okhttp.CacheControl;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.ResponseBody;
import com.squareup.picasso.Downloader;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class OkHttpDownloader implements Downloader {
    private final OkHttpClient client;

    public OkHttpDownloader(Context context) {
        this(Utils.createDefaultCacheDir(context));
    }

    private static OkHttpClient defaultOkHttpClient() {
        OkHttpClient okHttpClient = new OkHttpClient();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        okHttpClient.setConnectTimeout(15000L, timeUnit);
        okHttpClient.setReadTimeout(20000L, timeUnit);
        okHttpClient.setWriteTimeout(20000L, timeUnit);
        return okHttpClient;
    }

    protected final OkHttpClient getClient() {
        return this.client;
    }

    @Override // com.squareup.picasso.Downloader
    public Downloader.Response load(Uri uri, int i5) throws IOException {
        CacheControl cacheControl;
        boolean z5;
        if (i5 != 0) {
            if (NetworkPolicy.isOfflineOnly(i5)) {
                cacheControl = CacheControl.FORCE_CACHE;
            } else {
                CacheControl.Builder builder = new CacheControl.Builder();
                if (!NetworkPolicy.shouldReadFromDiskCache(i5)) {
                    builder.noCache();
                }
                if (!NetworkPolicy.shouldWriteToDiskCache(i5)) {
                    builder.noStore();
                }
                cacheControl = builder.build();
            }
        } else {
            cacheControl = null;
        }
        Request.Builder url = new Request.Builder().url(uri.toString());
        if (cacheControl != null) {
            url.cacheControl(cacheControl);
        }
        Response execute = this.client.newCall(url.build()).execute();
        int code = execute.code();
        if (code < 300) {
            if (execute.cacheResponse() != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            ResponseBody body = execute.body();
            return new Downloader.Response(body.byteStream(), z5, body.contentLength());
        }
        execute.body().close();
        throw new Downloader.ResponseException(code + z.f80875a + execute.message(), i5, code);
    }

    @Override // com.squareup.picasso.Downloader
    public void shutdown() {
        com.squareup.okhttp.Cache cache = this.client.getCache();
        if (cache != null) {
            try {
                cache.close();
            } catch (IOException unused) {
            }
        }
    }

    public OkHttpDownloader(File file) {
        this(file, Utils.calculateDiskCacheSize(file));
    }

    public OkHttpDownloader(Context context, long j5) {
        this(Utils.createDefaultCacheDir(context), j5);
    }

    public OkHttpDownloader(File file, long j5) {
        this(defaultOkHttpClient());
        try {
            this.client.setCache(new com.squareup.okhttp.Cache(file, j5));
        } catch (IOException unused) {
        }
    }

    public OkHttpDownloader(OkHttpClient okHttpClient) {
        this.client = okHttpClient;
    }
}
