package com.kmklabs.whisper.internal.di;

import com.kmklabs.whisper.WhisperAd;
import com.kmklabs.whisper.internal.data.Api;
import com.kmklabs.whisper.internal.data.gateway.SceneGatewayImpl;
import com.kmklabs.whisper.internal.data.gateway.ScreenViewGatewayImpl;
import com.kmklabs.whisper.internal.domain.gateway.SceneGateway;
import com.kmklabs.whisper.internal.domain.gateway.ScreenViewGateway;
import com.kmklabs.whisper.internal.domain.usecase.GetContentScene;
import com.kmklabs.whisper.internal.domain.usecase.GetContentSceneImpl;
import com.kmklabs.whisper.internal.domain.usecase.ScreenViewTrackUseCase;
import com.kmklabs.whisper.internal.domain.usecase.ScreenViewTrackUseCaseImpl;
import com.kmklabs.whisper.internal.presentation.Dispatcher;
import com.kmklabs.whisper.internal.presentation.SceneEvent;
import com.kmklabs.whisper.internal.presentation.SceneWatcher;
import com.kmklabs.whisper.internal.presentation.SceneWatcherImpl;
import com.kmklabs.whisper.internal.presentation.TrackerDispatcher;
import io.reactivex.u;
import kotlin.Metadata;
import mb0.a;
import org.jetbrains.annotations.NotNull;
import retrofit2.Retrofit;
import retrofit2.adapter.rxjava2.RxJava2CallAdapterFactory;
import retrofit2.converter.moshi.MoshiConverterFactory;

@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\tH\u0002J\r\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\b\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0002J.\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010 \u001a\u00020\u0017H\u0016J\u001e\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;", "Lcom/kmklabs/whisper/internal/di/ServiceLocator;", "tracker", "Lcom/kmklabs/whisper/internal/di/Tracker;", "publisher", "", "dbiHost", "(Lcom/kmklabs/whisper/internal/di/Tracker;Ljava/lang/String;Ljava/lang/String;)V", "contentScene", "Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;", "createGetContentScene", "createRetrofit", "Lretrofit2/Retrofit;", "createRetrofit$whisper_release", "createSceneGateway", "Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;", "createSceneWatcher", "Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;", "playerProperties", "Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;", "createScreenViewGateway", "Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;", "createScreenViewTrackUseCase", "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;", "createTrackerDispatcher", "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "content", "Lcom/kmklabs/whisper/WhisperAd$Content;", "allowWhisper", "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;", "sceneWatcher", "screenView", "trackerDispatcher", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ServiceLocatorImpl implements ServiceLocator {

    @NotNull
    private final String dbiHost;

    @NotNull
    private final String publisher;

    @NotNull
    private final Tracker tracker;

    public ServiceLocatorImpl(@NotNull Tracker tracker, @NotNull String str, @NotNull String str2) {
        tracker.getClass();
        str.getClass();
        str2.getClass();
        this.tracker = tracker;
        this.publisher = str;
        this.dbiHost = str2;
    }

    private final GetContentScene createGetContentScene() {
        return new GetContentSceneImpl(createSceneGateway());
    }

    private final SceneGateway createSceneGateway() {
        Api api = (Api) createRetrofit$whisper_release().create(Api.class);
        api.getClass();
        u b11 = a.b();
        b11.getClass();
        return new SceneGatewayImpl(api, b11);
    }

    private final SceneWatcher createSceneWatcher(WhisperAd.PlayerProperties playerProperties) {
        u a11 = pa0.a.a();
        u b11 = a.b();
        b11.getClass();
        return new SceneWatcherImpl(playerProperties, a11, b11);
    }

    private final ScreenViewGateway createScreenViewGateway() {
        Api api = (Api) createRetrofit$whisper_release().create(Api.class);
        api.getClass();
        u b11 = a.b();
        b11.getClass();
        return new ScreenViewGatewayImpl(api, b11);
    }

    private final ScreenViewTrackUseCase createScreenViewTrackUseCase() {
        return new ScreenViewTrackUseCaseImpl(createScreenViewGateway());
    }

    private final Dispatcher<SceneEvent> createTrackerDispatcher(Tracker tracker, WhisperAd.Content content, String publisher, ScreenViewTrackUseCase.WhisperStatus allowWhisper) {
        return new TrackerDispatcher(tracker, content, publisher, allowWhisper.getValue());
    }

    @Override // com.kmklabs.whisper.internal.di.ServiceLocator
    @NotNull
    public GetContentScene contentScene() {
        return createGetContentScene();
    }

    @NotNull
    public final Retrofit createRetrofit$whisper_release() {
        Retrofit build = new Retrofit.Builder().baseUrl(this.dbiHost).addCallAdapterFactory(RxJava2CallAdapterFactory.create()).addConverterFactory(MoshiConverterFactory.create()).build();
        build.getClass();
        return build;
    }

    @Override // com.kmklabs.whisper.internal.di.ServiceLocator
    @NotNull
    public SceneWatcher sceneWatcher(@NotNull WhisperAd.PlayerProperties playerProperties) {
        playerProperties.getClass();
        return createSceneWatcher(playerProperties);
    }

    @Override // com.kmklabs.whisper.internal.di.ServiceLocator
    @NotNull
    public ScreenViewTrackUseCase screenView() {
        return createScreenViewTrackUseCase();
    }

    @Override // com.kmklabs.whisper.internal.di.ServiceLocator
    @NotNull
    public Dispatcher<SceneEvent> trackerDispatcher(@NotNull WhisperAd.Content content, @NotNull ScreenViewTrackUseCase.WhisperStatus allowWhisper) {
        content.getClass();
        allowWhisper.getClass();
        return createTrackerDispatcher(this.tracker, content, this.publisher, allowWhisper);
    }
}
