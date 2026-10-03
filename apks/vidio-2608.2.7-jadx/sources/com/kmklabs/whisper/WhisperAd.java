package com.kmklabs.whisper;

import cb0.t;
import com.android.billingclient.api.k;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.whisper.internal.di.ServiceLocator;
import com.kmklabs.whisper.internal.di.ServiceLocatorImpl;
import com.kmklabs.whisper.internal.di.Tracker;
import com.kmklabs.whisper.internal.domain.usecase.ScreenViewTrackUseCase;
import com.kmklabs.whisper.internal.logger.Logger;
import com.kmklabs.whisper.internal.presentation.Dispatcher;
import io.reactivex.m;
import io.reactivex.r;
import io.reactivex.v;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import sa0.g;
import sa0.o;

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0005\u001f\u001e !\"B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0003R(\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0017\u0010\u0003\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006#"}, d2 = {"Lcom/kmklabs/whisper/WhisperAd;", "", "<init>", "()V", "", "error", "", "handleError", "(Ljava/lang/Throwable;)V", "Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;", "playerProperties", "Lcom/kmklabs/whisper/WhisperAd$Content;", "content", "start", "(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;Lcom/kmklabs/whisper/WhisperAd$Content;)V", "stop", "Lcom/kmklabs/whisper/internal/di/ServiceLocator;", "serviceLocator", "Lcom/kmklabs/whisper/internal/di/ServiceLocator;", "getServiceLocator$whisper_release", "()Lcom/kmklabs/whisper/internal/di/ServiceLocator;", "setServiceLocator$whisper_release", "(Lcom/kmklabs/whisper/internal/di/ServiceLocator;)V", "getServiceLocator$whisper_release$annotations", "Lqa0/a;", "disposable$delegate", "Lpb0/l;", "getDisposable", "()Lqa0/a;", "disposable", "Companion", "Builder", "Content", "LogLevel", "PlayerProperties", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class WhisperAd {

    @NotNull
    private static final String DEFAULT_DBI_HOST = "https://static-playback.prod.vidiocdn.com";

    @NotNull
    private static final String DEFAULT_PUBLISHER = "Vidio";

    /* renamed from: disposable$delegate, reason: from kotlin metadata */
    @NotNull
    private final l disposable;
    public ServiceLocator serviceLocator;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/kmklabs/whisper/WhisperAd$Builder;", "", "tracker", "Lcom/kmklabs/whisper/internal/di/Tracker;", "(Lcom/kmklabs/whisper/internal/di/Tracker;)V", "dbiHost", "", "logLevel", "Lcom/kmklabs/whisper/WhisperAd$LogLevel;", "publisher", InAppPurchaseConstants.METHOD_BUILD, "Lcom/kmklabs/whisper/WhisperAd;", "setDbiHost", "", "setLogLevel", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Builder {

        @NotNull
        private String dbiHost;

        @NotNull
        private LogLevel logLevel;

        @NotNull
        private String publisher;

        @NotNull
        private final Tracker tracker;

        public Builder(@NotNull Tracker tracker) {
            tracker.getClass();
            this.tracker = tracker;
            this.publisher = WhisperAd.DEFAULT_PUBLISHER;
            this.logLevel = LogLevel.PROD;
            this.dbiHost = WhisperAd.DEFAULT_DBI_HOST;
        }

        @NotNull
        public final WhisperAd build() {
            Logger.INSTANCE.setLogLevel(this.logLevel);
            WhisperAd whisperAd = new WhisperAd(null);
            whisperAd.setServiceLocator$whisper_release(new ServiceLocatorImpl(this.tracker, this.publisher, this.dbiHost));
            return whisperAd;
        }

        public final void setDbiHost(@NotNull String dbiHost) {
            dbiHost.getClass();
            this.dbiHost = dbiHost;
        }

        @NotNull
        public final Builder setLogLevel(@NotNull LogLevel logLevel) {
            logLevel.getClass();
            this.logLevel = logLevel;
            return this;
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/kmklabs/whisper/WhisperAd$Content;", "", "id", "", "title", "showId", "showTitle", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getShowId", "getShowTitle", "getTitle", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Content {

        @NotNull
        private final String id;

        @NotNull
        private final String showId;

        @NotNull
        private final String showTitle;

        @NotNull
        private final String title;

        public Content(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
            vl.a.a(str, str2, str3, str4);
            this.id = str;
            this.title = str2;
            this.showId = str3;
            this.showTitle = str4;
        }

        public static /* synthetic */ Content copy$default(Content content, String str, String str2, String str3, String str4, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = content.id;
            }
            if ((i11 & 2) != 0) {
                str2 = content.title;
            }
            if ((i11 & 4) != 0) {
                str3 = content.showId;
            }
            if ((i11 & 8) != 0) {
                str4 = content.showTitle;
            }
            return content.copy(str, str2, str3, str4);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final String getShowId() {
            return this.showId;
        }

        @NotNull
        /* renamed from: component4, reason: from getter */
        public final String getShowTitle() {
            return this.showTitle;
        }

        @NotNull
        public final Content copy(@NotNull String id2, @NotNull String title, @NotNull String showId, @NotNull String showTitle) {
            id2.getClass();
            title.getClass();
            showId.getClass();
            showTitle.getClass();
            return new Content(id2, title, showId, showTitle);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Content)) {
                return false;
            }
            Content content = (Content) other;
            return Intrinsics.a(this.id, content.id) && Intrinsics.a(this.title, content.title) && Intrinsics.a(this.showId, content.showId) && Intrinsics.a(this.showTitle, content.showTitle);
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final String getShowId() {
            return this.showId;
        }

        @NotNull
        public final String getShowTitle() {
            return this.showTitle;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return this.showTitle.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.id.hashCode() * 31, 31, this.title), 31, this.showId);
        }

        @NotNull
        public String toString() {
            String str = this.id;
            String str2 = this.title;
            return k.a(e0.f.a("Content(id=", str, ", title=", str2, ", showId="), this.showId, ", showTitle=", this.showTitle, ")");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/kmklabs/whisper/WhisperAd$LogLevel;", "", "(Ljava/lang/String;I)V", "DEBUG", "PROD", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class LogLevel {
        private static final /* synthetic */ vb0.a $ENTRIES;
        private static final /* synthetic */ LogLevel[] $VALUES;
        public static final LogLevel DEBUG = new LogLevel("DEBUG", 0);
        public static final LogLevel PROD = new LogLevel("PROD", 1);

        private static final /* synthetic */ LogLevel[] $values() {
            return new LogLevel[]{DEBUG, PROD};
        }

        static {
            LogLevel[] $values = $values();
            $VALUES = $values;
            $ENTRIES = vb0.b.a($values);
        }

        private LogLevel(String str, int i11) {
        }

        @NotNull
        public static vb0.a<LogLevel> getEntries() {
            return $ENTRIES;
        }

        public static LogLevel valueOf(String str) {
            return (LogLevel) Enum.valueOf(LogLevel.class, str);
        }

        public static LogLevel[] values() {
            return (LogLevel[]) $VALUES.clone();
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;", "", "getCurrentPositionInMilliSecond", "", "isPlayingAd", "", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public interface PlayerProperties {
        long getCurrentPositionInMilliSecond();

        boolean isPlayingAd();
    }

    private WhisperAd() {
        this.disposable = n.a(WhisperAd$disposable$2.INSTANCE);
    }

    private final qa0.a getDisposable() {
        return (qa0.a) this.disposable.getValue();
    }

    public static /* synthetic */ void getServiceLocator$whisper_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleError(Throwable error) {
        Logger.INSTANCE.e("failed to start whisper ad", error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Dispatcher start$lambda$0(Function1 function1, Object obj) {
        function1.getClass();
        return (Dispatcher) function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r start$lambda$1(Function1 function1, Object obj) {
        function1.getClass();
        return (r) function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair start$lambda$2(Function2 function2, Object obj, Object obj2) {
        function2.getClass();
        return (Pair) function2.invoke(obj, obj2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$3(Function1 function1, Object obj) {
        function1.getClass();
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$4(Function1 function1, Object obj) {
        function1.getClass();
        function1.invoke(obj);
    }

    @NotNull
    public final ServiceLocator getServiceLocator$whisper_release() {
        ServiceLocator serviceLocator = this.serviceLocator;
        if (serviceLocator != null) {
            return serviceLocator;
        }
        Intrinsics.h("serviceLocator");
        throw null;
    }

    public final void setServiceLocator$whisper_release(@NotNull ServiceLocator serviceLocator) {
        serviceLocator.getClass();
        this.serviceLocator = serviceLocator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void start(@NotNull PlayerProperties playerProperties, @NotNull Content content) {
        playerProperties.getClass();
        content.getClass();
        Logger.INSTANCE.d("Whisper ad started");
        getDisposable().d();
        v<ScreenViewTrackUseCase.WhisperStatus> shouldAllow = getServiceLocator$whisper_release().screenView().shouldAllow(content.getShowId());
        final WhisperAd$start$1 whisperAd$start$1 = new WhisperAd$start$1(this, content);
        o oVar = new o() { // from class: com.kmklabs.whisper.a
            @Override // sa0.o
            public final Object apply(Object obj) {
                Dispatcher start$lambda$0;
                start$lambda$0 = WhisperAd.start$lambda$0(Function1.this, obj);
                return start$lambda$0;
            }
        };
        shouldAllow.getClass();
        cb0.o oVar2 = new cb0.o(shouldAllow, oVar);
        m b11 = oVar2 instanceof va0.c ? ((va0.c) oVar2).b() : new t(oVar2);
        final WhisperAd$start$2 whisperAd$start$2 = new WhisperAd$start$2(this, content, playerProperties);
        o oVar3 = new o() { // from class: com.kmklabs.whisper.b
            @Override // sa0.o
            public final Object apply(Object obj) {
                r start$lambda$1;
                start$lambda$1 = WhisperAd.start$lambda$1(Function1.this, obj);
                return start$lambda$1;
            }
        };
        final WhisperAd$start$3 whisperAd$start$3 = WhisperAd$start$3.INSTANCE;
        m flatMap = b11.flatMap(oVar3, new sa0.c() { // from class: com.kmklabs.whisper.c
            @Override // sa0.c
            public final Object apply(Object obj, Object obj2) {
                Pair start$lambda$2;
                start$lambda$2 = WhisperAd.start$lambda$2(Function2.this, obj, obj2);
                return start$lambda$2;
            }
        });
        final WhisperAd$start$4 whisperAd$start$4 = WhisperAd$start$4.INSTANCE;
        g gVar = new g() { // from class: com.kmklabs.whisper.d
            @Override // sa0.g
            public final void accept(Object obj) {
                WhisperAd.start$lambda$3(Function1.this, obj);
            }
        };
        final WhisperAd$start$5 whisperAd$start$5 = new WhisperAd$start$5(this);
        getDisposable().c(flatMap.subscribe(gVar, new g() { // from class: com.kmklabs.whisper.e
            @Override // sa0.g
            public final void accept(Object obj) {
                WhisperAd.start$lambda$4(Function1.this, obj);
            }
        }));
    }

    public final void stop() {
        Logger.INSTANCE.d("Whisper ad stopped");
        getDisposable().d();
    }

    public /* synthetic */ WhisperAd(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
