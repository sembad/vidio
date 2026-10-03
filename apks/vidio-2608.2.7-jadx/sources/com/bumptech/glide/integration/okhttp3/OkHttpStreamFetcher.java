package com.bumptech.glide.integration.okhttp3;

import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.util.ContentLengthInputStream;
import com.bumptech.glide.util.Preconditions;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import td0.f;
import td0.f0;
import td0.g;
import td0.l0;
import td0.m0;

/* loaded from: classes4.dex */
public class OkHttpStreamFetcher implements DataFetcher<InputStream>, g {
    private static final String TAG = "OkHttpFetcher";
    private volatile f call;
    private DataFetcher.DataCallback<? super InputStream> callback;
    private final f.a client;
    private m0 responseBody;
    private InputStream stream;
    private final GlideUrl url;

    public OkHttpStreamFetcher(f.a aVar, GlideUrl glideUrl) {
        this.client = aVar;
        this.url = glideUrl;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cancel() {
        f fVar = this.call;
        if (fVar != null) {
            fVar.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cleanup() {
        try {
            InputStream inputStream = this.stream;
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (IOException unused) {
        }
        m0 m0Var = this.responseBody;
        if (m0Var != null) {
            m0Var.close();
        }
        this.callback = null;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    @NonNull
    public Class<InputStream> getDataClass() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    @NonNull
    public DataSource getDataSource() {
        return DataSource.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void loadData(@NonNull Priority priority, @NonNull DataFetcher.DataCallback<? super InputStream> dataCallback) {
        f0.a aVar = new f0.a();
        aVar.i(this.url.toStringUrl());
        for (Map.Entry<String, String> entry : this.url.getHeaders().entrySet()) {
            aVar.a(entry.getKey(), entry.getValue());
        }
        f0 b11 = aVar.b();
        this.callback = dataCallback;
        this.call = this.client.b(b11);
        FirebasePerfOkHttpClient.enqueue(this.call, this);
    }

    @Override // td0.g
    public void onFailure(@NonNull f fVar, @NonNull IOException iOException) {
        if (Log.isLoggable(TAG, 3)) {
            Log.d(TAG, "OkHttp failed to obtain result", iOException);
        }
        this.callback.onLoadFailed(iOException);
    }

    @Override // td0.g
    public void onResponse(@NonNull f fVar, @NonNull l0 l0Var) {
        this.responseBody = l0Var.b();
        if (!l0Var.A()) {
            this.callback.onLoadFailed(new HttpException(l0Var.C(), l0Var.f()));
            return;
        }
        InputStream obtain = ContentLengthInputStream.obtain(this.responseBody.byteStream(), ((m0) Preconditions.checkNotNull(this.responseBody)).contentLength());
        this.stream = obtain;
        this.callback.onDataReady(obtain);
    }
}
