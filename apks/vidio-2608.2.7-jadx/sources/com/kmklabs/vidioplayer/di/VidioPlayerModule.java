package com.kmklabs.vidioplayer.di;

import android.content.Context;
import android.media.MediaDrm;
import androidx.media3.datasource.b;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.a;
import androidx.media3.datasource.cache.i;
import androidx.media3.datasource.d;
import androidx.media3.datasource.f;
import androidx.media3.exoplayer.offline.l;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.drm.MediaDrmManager;
import com.kmklabs.vidioplayer.api.interceptor.PlayerNetworkInterceptor;
import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper;
import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapperImpl;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManager;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import nu.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pu.c;
import q9.b;
import s9.g;
import t.o0;
import t9.b;
import td0.d0;
import td0.z;

@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\f\u001a\u00020\t2\b\b\u0001\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u0013\u001a\u00020\u00122\b\b\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001¢\u0006\u0004\b\u001f\u0010 J1\u0010&\u001a\u00020\u001c2\b\b\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0007¢\u0006\u0004\b&\u0010'J\u0019\u0010(\u001a\u00020\"2\b\b\u0001\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b(\u0010)J!\u0010*\u001a\u00020\u00102\b\b\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\b*\u0010+J\u0019\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010-\u001a\u00020,H\u0007¢\u0006\u0004\b/\u00100J\u0017\u00106\u001a\u0002032\u0006\u00102\u001a\u000201H\u0001¢\u0006\u0004\b4\u00105J\u001f\u0010<\u001a\u0002092\u0006\u00107\u001a\u0002032\u0006\u00102\u001a\u000208H\u0001¢\u0006\u0004\b:\u0010;J\u0017\u0010B\u001a\u00020?2\u0006\u0010>\u001a\u00020=H\u0001¢\u0006\u0004\b@\u0010AJ\u0017\u0010F\u001a\u00020C2\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\bD\u0010E¨\u0006H"}, d2 = {"Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;", "", "<init>", "()V", "Ljava/util/concurrent/ExecutorService;", "createCustomCachedThread", "()Ljava/util/concurrent/ExecutorService;", "Ltd0/d0;", "okHttpClient", "Landroidx/media3/datasource/f;", "provideHttpDataSourceFactory$vidioplayer", "(Ltd0/d0;)Landroidx/media3/datasource/f;", "provideHttpDataSourceFactory", "Landroid/content/Context;", "context", "httpDataSourceFactory", "Landroidx/media3/datasource/cache/Cache;", "cache", "Landroidx/media3/datasource/cache/a$a;", "provideDataSourceFactory", "(Landroid/content/Context;Landroidx/media3/datasource/f;Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$a;", "Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;", "playerNetworkInterceptor", "Lnu/m;", "config", "providesExoOkHttpClient$vidioplayer", "(Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;Lnu/m;)Ltd0/d0;", "providesExoOkHttpClient", "Landroidx/media3/exoplayer/offline/l;", "downloadManager", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "provideDownloadManagerWrapperImpl$vidioplayer", "(Landroidx/media3/exoplayer/offline/l;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "provideDownloadManagerWrapperImpl", "Lq9/a;", "databaseProvider", "Landroidx/media3/datasource/b$a;", "dataSourceFactory", "provideExoDownloadManager", "(Landroid/content/Context;Lq9/a;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/b$a;)Landroidx/media3/exoplayer/offline/l;", "provideDatabaseProvider", "(Landroid/content/Context;)Lq9/a;", "provideCache", "(Landroid/content/Context;Lq9/a;)Landroidx/media3/datasource/cache/Cache;", "Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;", "mediaDrmManager", "Landroid/media/MediaDrm;", "provideMediaDrm", "(Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;)Landroid/media/MediaDrm;", "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;", "factory", "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;", "provideVidioDrmSessionManagerProvider$vidioplayer", "(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;)Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;", "provideVidioDrmSessionManagerProvider", "vidioDrmSessionManagerProvider", "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;", "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;", "provideVidioMediaDrmProvider$vidioplayer", "(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;)Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;", "provideVidioMediaDrmProvider", "Lpu/c;", "playerIssueDiagnostics", "Lpu/a;", "provideDiagnosticIssueProvider$vidioplayer", "(Lpu/c;)Lpu/a;", "provideDiagnosticIssueProvider", "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "providePlaybackPolicy$vidioplayer", "(Lnu/m;)Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "providePlaybackPolicy", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VidioPlayerModule {
    public static final int $stable = 0;
    private static final int CORE_POOL_SIZE = 5;

    @NotNull
    private static final String DOWNLOAD_DIRECTORY = "downloads";
    private static final long KEEP_ALIVE = 60;
    private static final int MAX_POOL_SIZE = 128;

    private final ExecutorService createCustomCachedThread() {
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        ThreadFactory threadFactory = new ThreadFactory() { // from class: com.kmklabs.vidioplayer.di.a
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread createCustomCachedThread$lambda$0;
                createCustomCachedThread$lambda$0 = VidioPlayerModule.createCustomCachedThread$lambda$0(atomicInteger, runnable);
                return createCustomCachedThread$lambda$0;
            }
        };
        return new ThreadPoolExecutor(5, 128, KEEP_ALIVE, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory, new ThreadPoolExecutor.CallerRunsPolicy());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread createCustomCachedThread$lambda$0(AtomicInteger atomicInteger, Runnable runnable) {
        return new Thread(runnable, o0.a(atomicInteger.incrementAndGet(), "Download-", "-Cached"));
    }

    @NotNull
    public final Cache provideCache(@NotNull Context context, @NotNull q9.a databaseProvider) {
        context.getClass();
        databaseProvider.getClass();
        return new i(new File(context.getFilesDir(), DOWNLOAD_DIRECTORY), new g(), databaseProvider);
    }

    @NotNull
    public final a.C0083a provideDataSourceFactory(@NotNull Context context, @NotNull f httpDataSourceFactory, @NotNull Cache cache) {
        context.getClass();
        httpDataSourceFactory.getClass();
        cache.getClass();
        d.a aVar = new d.a(context, httpDataSourceFactory);
        a.C0083a c0083a = new a.C0083a();
        c0083a.f(cache);
        c0083a.h(aVar);
        c0083a.g();
        return c0083a;
    }

    @NotNull
    public final q9.a provideDatabaseProvider(@NotNull Context context) {
        context.getClass();
        return new b(context.getApplicationContext(), "exoplayer_internal.db", null, 1);
    }

    @NotNull
    public final pu.a provideDiagnosticIssueProvider$vidioplayer(@NotNull c playerIssueDiagnostics) {
        playerIssueDiagnostics.getClass();
        return playerIssueDiagnostics;
    }

    @NotNull
    public final DownloadManagerWrapper provideDownloadManagerWrapperImpl$vidioplayer(@NotNull l downloadManager) {
        downloadManager.getClass();
        return DownloadManagerWrapperImpl.INSTANCE.create(downloadManager);
    }

    @NotNull
    public final l provideExoDownloadManager(@NotNull Context context, @NotNull q9.a databaseProvider, @NotNull Cache cache, @NotNull b.a dataSourceFactory) {
        context.getClass();
        databaseProvider.getClass();
        cache.getClass();
        dataSourceFactory.getClass();
        return new l(context, databaseProvider, cache, dataSourceFactory, createCustomCachedThread());
    }

    @NotNull
    public final f provideHttpDataSourceFactory$vidioplayer(@ExoOkHttpClient @NotNull d0 okHttpClient) {
        okHttpClient.getClass();
        b.a aVar = new b.a(okHttpClient);
        aVar.b();
        return aVar;
    }

    @Nullable
    public final MediaDrm provideMediaDrm(@NotNull MediaDrmManager mediaDrmManager) {
        mediaDrmManager.getClass();
        return mediaDrmManager.getInstance();
    }

    @NotNull
    public final PlaybackPolicy providePlaybackPolicy$vidioplayer(@NotNull m config) {
        config.getClass();
        return config.a();
    }

    @NotNull
    public final VidioDrmSessionManagerProvider provideVidioDrmSessionManagerProvider$vidioplayer(@NotNull VidioDrmSessionManagerProviderImpl.Factory factory) {
        factory.getClass();
        return factory.create();
    }

    @NotNull
    public final VidioDrmManager provideVidioMediaDrmProvider$vidioplayer(@NotNull VidioDrmSessionManagerProvider vidioDrmSessionManagerProvider, @NotNull VidioDrmManagerImpl.Factory factory) {
        vidioDrmSessionManagerProvider.getClass();
        factory.getClass();
        return factory.create(vidioDrmSessionManagerProvider);
    }

    @ExoOkHttpClient
    @NotNull
    public final d0 providesExoOkHttpClient$vidioplayer(@NotNull PlayerNetworkInterceptor playerNetworkInterceptor, @NotNull m config) {
        playerNetworkInterceptor.getClass();
        config.getClass();
        d0.a aVar = new d0.a(new d0());
        aVar.b(playerNetworkInterceptor);
        Iterator<T> it = config.e().iterator();
        while (it.hasNext()) {
            aVar.a((z) it.next());
        }
        return new d0(aVar);
    }
}
