package com.google.android.exoplayer2.ext.okhttp;

import androidx.annotation.Q;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import okhttp3.C3958d;
import okhttp3.InterfaceC3959e;

@Deprecated
/* loaded from: classes3.dex */
public final class OkHttpDataSourceFactory extends HttpDataSource.BaseFactory {

    @Q
    private final C3958d cacheControl;
    private final InterfaceC3959e.a callFactory;

    @Q
    private final TransferListener listener;

    @Q
    private final String userAgent;

    public OkHttpDataSourceFactory(InterfaceC3959e.a aVar) {
        this(aVar, null, null, null);
    }

    public OkHttpDataSourceFactory(InterfaceC3959e.a aVar, @Q String str) {
        this(aVar, str, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.upstream.HttpDataSource.BaseFactory
    public OkHttpDataSource createDataSourceInternal(HttpDataSource.RequestProperties requestProperties) {
        OkHttpDataSource okHttpDataSource = new OkHttpDataSource(this.callFactory, this.userAgent, this.cacheControl, requestProperties);
        TransferListener transferListener = this.listener;
        if (transferListener != null) {
            okHttpDataSource.addTransferListener(transferListener);
        }
        return okHttpDataSource;
    }

    public OkHttpDataSourceFactory(InterfaceC3959e.a aVar, @Q String str, @Q C3958d c3958d) {
        this(aVar, str, null, c3958d);
    }

    public OkHttpDataSourceFactory(InterfaceC3959e.a aVar, @Q String str, @Q TransferListener transferListener) {
        this(aVar, str, transferListener, null);
    }

    public OkHttpDataSourceFactory(InterfaceC3959e.a aVar, @Q String str, @Q TransferListener transferListener, @Q C3958d c3958d) {
        this.callFactory = aVar;
        this.userAgent = str;
        this.listener = transferListener;
        this.cacheControl = c3958d;
    }
}
