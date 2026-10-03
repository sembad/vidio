package com.google.android.exoplayer2.ext.cronet;

import androidx.annotation.Q;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;

@Deprecated
/* loaded from: classes3.dex */
public final class CronetDataSourceFactory extends HttpDataSource.BaseFactory {
    public static final int DEFAULT_CONNECT_TIMEOUT_MILLIS = 8000;
    public static final int DEFAULT_READ_TIMEOUT_MILLIS = 8000;
    private final int connectTimeoutMs;
    private final CronetEngineWrapper cronetEngineWrapper;
    private final Executor executor;
    private final HttpDataSource.Factory fallbackFactory;
    private final int readTimeoutMs;
    private final boolean resetTimeoutOnRedirects;

    @Q
    private final TransferListener transferListener;

    public CronetDataSourceFactory(CronetEngineWrapper cronetEngineWrapper, Executor executor, HttpDataSource.Factory factory) {
        this(cronetEngineWrapper, executor, (TransferListener) null, 8000, 8000, false, factory);
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource.BaseFactory
    protected HttpDataSource createDataSourceInternal(HttpDataSource.RequestProperties requestProperties) {
        CronetEngine cronetEngine = this.cronetEngineWrapper.getCronetEngine();
        if (cronetEngine == null) {
            return this.fallbackFactory.createDataSource();
        }
        CronetDataSource cronetDataSource = new CronetDataSource(cronetEngine, this.executor, 3, this.connectTimeoutMs, this.readTimeoutMs, this.resetTimeoutOnRedirects, false, null, requestProperties, null, false);
        TransferListener transferListener = this.transferListener;
        if (transferListener != null) {
            cronetDataSource.addTransferListener(transferListener);
        }
        return cronetDataSource;
    }

    public CronetDataSourceFactory(CronetEngineWrapper cronetEngineWrapper, Executor executor) {
        this(cronetEngineWrapper, executor, (String) null);
    }

    public CronetDataSourceFactory(CronetEngineWrapper cronetEngineWrapper, Executor executor, @Q String str) {
        this(cronetEngineWrapper, executor, (TransferListener) null, 8000, 8000, false, (HttpDataSource.Factory) new DefaultHttpDataSource.Factory().setUserAgent(str));
    }

    public CronetDataSourceFactory(CronetEngineWrapper cronetEngineWrapper, Executor executor, int i5, int i6, boolean z5, @Q String str) {
        this(cronetEngineWrapper, executor, (TransferListener) null, i5, i6, z5, new DefaultHttpDataSource.Factory().setUserAgent(str).setConnectTimeoutMs(i5).setReadTimeoutMs(i6));
    }

    public CronetDataSourceFactory(CronetEngineWrapper cronetEngineWrapper, Executor executor, int i5, int i6, boolean z5, HttpDataSource.Factory factory) {
        this(cronetEngineWrapper, executor, (TransferListener) null, i5, i6, z5, factory);
    }

    public CronetDataSourceFactory(CronetEngineWrapper cronetEngineWrapper, Executor executor, @Q TransferListener transferListener, HttpDataSource.Factory factory) {
        this(cronetEngineWrapper, executor, transferListener, 8000, 8000, false, factory);
    }

    public CronetDataSourceFactory(CronetEngineWrapper cronetEngineWrapper, Executor executor, @Q TransferListener transferListener) {
        this(cronetEngineWrapper, executor, transferListener, (String) null);
    }

    public CronetDataSourceFactory(CronetEngineWrapper cronetEngineWrapper, Executor executor, @Q TransferListener transferListener, @Q String str) {
        this(cronetEngineWrapper, executor, transferListener, 8000, 8000, false, (HttpDataSource.Factory) new DefaultHttpDataSource.Factory().setUserAgent(str).setTransferListener(transferListener));
    }

    public CronetDataSourceFactory(CronetEngineWrapper cronetEngineWrapper, Executor executor, @Q TransferListener transferListener, int i5, int i6, boolean z5, @Q String str) {
        this(cronetEngineWrapper, executor, transferListener, i5, i6, z5, new DefaultHttpDataSource.Factory().setUserAgent(str).setTransferListener(transferListener).setConnectTimeoutMs(i5).setReadTimeoutMs(i6));
    }

    public CronetDataSourceFactory(CronetEngineWrapper cronetEngineWrapper, Executor executor, @Q TransferListener transferListener, int i5, int i6, boolean z5, HttpDataSource.Factory factory) {
        this.cronetEngineWrapper = cronetEngineWrapper;
        this.executor = executor;
        this.transferListener = transferListener;
        this.connectTimeoutMs = i5;
        this.readTimeoutMs = i6;
        this.resetTimeoutOnRedirects = z5;
        this.fallbackFactory = factory;
    }
}
