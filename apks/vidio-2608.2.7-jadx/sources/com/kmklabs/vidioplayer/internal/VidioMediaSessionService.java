package com.kmklabs.vidioplayer.internal;

import android.app.ActivityManager;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.core.app.l;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.MediaSessionService;
import androidx.media3.session.f;
import androidx.media3.session.kf;
import androidx.media3.session.lf;
import androidx.media3.session.of;
import androidx.media3.session.t7;
import com.google.common.collect.k0;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.vidio.android.player.api.PlayerKey;
import f70.u;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import l9.a0;
import l9.b0;
import l9.e0;
import l9.f0;
import l9.g0;
import l9.m0;
import l9.q0;
import l9.s0;
import l9.w0;
import m70.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@Metadata(d1 = {"\u0000Î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 w2\u00020\u00012\u00020\u0002:\u0005xyz{wB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\u0004J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0018\u0010\u0004J\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!H\u0002¢\u0006\u0004\b$\u0010%J\u0013\u0010'\u001a\u00020&*\u00020&H\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0002¢\u0006\u0004\b)\u0010\u0004J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\"\u00101\u001a\u0002008\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u00108\u001a\u0002078\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\"\u0010?\u001a\u00020>8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bF\u0010GR\"\u0010I\u001a\u00020H8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\"\u0010P\u001a\u00020O8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\"\u0010W\u001a\u00020V8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bl\u0010mR\u0016\u0010n\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bn\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010rR\u0016\u0010\u001e\u001a\u0004\u0018\u00010t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bu\u0010v¨\u0006|"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;", "Landroidx/media3/session/MediaLibraryService;", "Ll9/f0$c;", "<init>", "()V", "", "onCreate", "Landroidx/media3/session/t7;", "session", "", "startInForegroundRequired", "onUpdateNotification", "(Landroidx/media3/session/t7;Z)V", "Landroid/content/Intent;", "rootIntent", "onTaskRemoved", "(Landroid/content/Intent;)V", "onDestroy", "Landroidx/media3/session/t7$f;", "controllerInfo", "Landroidx/media3/session/MediaLibraryService$b;", "onGetSession", "(Landroidx/media3/session/t7$f;)Landroidx/media3/session/MediaLibraryService$b;", "startForegroundImmediately", "initMediaSession", "Lcom/google/common/collect/k0;", "Landroidx/media3/session/f;", "getCustomLayout", "()Lcom/google/common/collect/k0;", "Ll9/f0;", "player", "withNotification", "(Ll9/f0;)Ll9/f0;", "", "", "Lm70/b;", "getProps", "()Ljava/util/Map;", "Ll9/f0$a$a;", "removePreviousAndNext", "(Ll9/f0$a$a;)Ll9/f0$a$a;", "releaseMediaSessions", "Landroidx/core/app/n;", "notificationManagerCompat", "ensureNotificationChannel", "(Landroidx/core/app/n;)V", "mediaLibrarySession", "Landroidx/media3/session/MediaLibraryService$b;", "Lyt/f;", "playerPool", "Lyt/f;", "getPlayerPool$vidioplayer", "()Lyt/f;", "setPlayerPool$vidioplayer", "(Lyt/f;)V", "Leu/a;", "playerKeyFlow", "Leu/a;", "getPlayerKeyFlow$vidioplayer", "()Leu/a;", "setPlayerKeyFlow$vidioplayer", "(Leu/a;)V", "Lf70/u;", "vidioDispatchers", "Lf70/u;", "getVidioDispatchers$vidioplayer", "()Lf70/u;", "setVidioDispatchers$vidioplayer", "(Lf70/u;)V", "Lsc0/j0;", "serviceScope", "Lsc0/j0;", "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "playbackPolicy", "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "getPlaybackPolicy$vidioplayer", "()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "setPlaybackPolicy$vidioplayer", "(Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;)V", "Leu/b;", "onMediaControllerClosed", "Leu/b;", "getOnMediaControllerClosed$vidioplayer", "()Leu/b;", "setOnMediaControllerClosed$vidioplayer", "(Leu/b;)V", "Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;", "playerPendingIntentProvider", "Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;", "getPlayerPendingIntentProvider$vidioplayer", "()Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;", "setPlayerPendingIntentProvider$vidioplayer", "(Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;)V", "Lm70/a;", "analytics", "Lm70/a;", "getAnalytics", "()Lm70/a;", "setAnalytics", "(Lm70/a;)V", "Le70/a;", "crashlytics", "Le70/a;", "getCrashlytics", "()Le70/a;", "setCrashlytics", "(Le70/a;)V", "Landroid/app/ActivityManager;", "activityManager", "Landroid/app/ActivityManager;", "notificationManager", "Landroidx/core/app/n;", "Landroidx/media3/session/kf;", "closeCommand", "Landroidx/media3/session/kf;", "intentData", "Llu/a;", "getPlayer", "()Llu/a;", "Companion", "VidioMediaLibrarySessionCallback", "VidioMediaSessionServiceListener", "MediaLibrarySessionNotInitializedException", "MediaSessionPlayerNotReadyException", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public class VidioMediaSessionService extends Hilt_VidioMediaSessionService implements f0.c {

    @NotNull
    private static final String ACTION_CLOSE = "close";

    @NotNull
    public static final String BACKGROUND_RESTRICTED_ATTRIBUTE = "is_background_restricted";

    @NotNull
    private static final String CHANNEL_ID = "vidio_media_session_notification_channel_id";

    @NotNull
    private static final String CHANNEL_NAME = "vidio_media_session";

    @NotNull
    private static final String MEDIA_SESSION_ID = "vidio_media_session";
    private static final int NOTIFICATION_ID = 123;

    @NotNull
    public static final String NOTIFICATION_PAUSE_EVENT = "notification_pause";

    @NotNull
    public static final String NOTIFICATION_PLAY_EVENT = "notification_play";

    @NotNull
    public static final String PENDING_INTENT_DATA = "pending-intent-data";

    @NotNull
    private static final String SERVICE_LISTENER = "vidio_media_session_service_listener";

    @NotNull
    private static final String STOP_SELF = "vidio_media_session_service_stop_self";

    @NotNull
    private static final String TAG = "VidioMediaSessionServic";
    private ActivityManager activityManager;
    public m70.a analytics;

    @NotNull
    private final kf closeCommand;
    public e70.a crashlytics;

    @NotNull
    private final kf intentData;

    @Nullable
    private MediaLibraryService.b mediaLibrarySession;
    private androidx.core.app.n notificationManager;
    public eu.b onMediaControllerClosed;
    public PlaybackPolicy playbackPolicy;
    public eu.a playerKeyFlow;
    public PlayerPendingIntentProvider playerPendingIntentProvider;
    public yt.f playerPool;
    private j0 serviceScope;
    public u vidioDispatchers;
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$MediaLibrarySessionNotInitializedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class MediaLibrarySessionNotInitializedException extends Exception {
        public MediaLibrarySessionNotInitializedException() {
            super("MediaLibrarySession is not initialized");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$MediaSessionPlayerNotReadyException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    static final class MediaSessionPlayerNotReadyException extends Exception {
        public MediaSessionPlayerNotReadyException() {
            super("Media session started before player created");
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0083\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;", "Landroidx/media3/session/MediaSessionService$b;", "<init>", "(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V", "", "onForegroundServiceStartNotAllowedException", "()V", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private final class VidioMediaSessionServiceListener implements MediaSessionService.b {
        public VidioMediaSessionServiceListener() {
        }

        @Override // androidx.media3.session.MediaSessionService.b
        public void onForegroundServiceStartNotAllowedException() {
            VidioMediaSessionService.this.getCrashlytics().a("onForegroundServiceStartNotAllowedException", VidioMediaSessionService.SERVICE_LISTENER);
            VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
            vidioPlayerLogger.i("VidioMediaSessionService: Foreground service start not allowed");
            if (Build.VERSION.SDK_INT >= 33 && VidioMediaSessionService.this.checkSelfPermission("android.permission.POST_NOTIFICATIONS") != 0) {
                vidioPlayerLogger.e("VidioMediaSessionService: POST_NOTIFICATIONS permission not granted");
                return;
            }
            androidx.core.app.n d11 = androidx.core.app.n.d(VidioMediaSessionService.this);
            VidioMediaSessionService.this.ensureNotificationChannel(d11);
            l.d dVar = new l.d(VidioMediaSessionService.this, VidioMediaSessionService.CHANNEL_ID);
            dVar.x(R.drawable.ic_notification);
            dVar.u(0);
            dVar.d(true);
            try {
                d11.g(VidioMediaSessionService.NOTIFICATION_ID, dVar.b());
                VidioMediaSessionService.this.getCrashlytics().a("notify", VidioMediaSessionService.SERVICE_LISTENER);
            } catch (SecurityException e11) {
                VidioPlayerLogger.INSTANCE.e("VidioMediaSessionService: Failed to show notification", e11);
                VidioMediaSessionService.this.getCrashlytics().a("Exception: " + e11.getMessage(), VidioMediaSessionService.SERVICE_LISTENER);
            }
        }
    }

    public VidioMediaSessionService() {
        Bundle bundle = Bundle.EMPTY;
        this.closeCommand = new kf(ACTION_CLOSE, bundle);
        this.intentData = new kf(PENDING_INTENT_DATA, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureNotificationChannel(androidx.core.app.n notificationManagerCompat) {
        if (Build.VERSION.SDK_INT < 26 || notificationManagerCompat.f() != null) {
            return;
        }
        j.a();
        notificationManagerCompat.c(i.a());
    }

    private final k0<androidx.media3.session.f> getCustomLayout() {
        f.a aVar = new f.a(0);
        aVar.c("Close");
        aVar.b(R.drawable.player_ic_close);
        aVar.i(this.closeCommand);
        k0<androidx.media3.session.f> u11 = k0.u(aVar.a());
        u11.getClass();
        return u11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final lu.a getPlayer() {
        PlayerKey value = getPlayerKeyFlow$vidioplayer().getValue();
        if (value == null) {
            return null;
        }
        yt.d a11 = getPlayerPool$vidioplayer().a(value);
        if (a11 instanceof lu.a) {
            return (lu.a) a11;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, m70.b> getProps() {
        if (Build.VERSION.SDK_INT < 28) {
            return p0.b();
        }
        ActivityManager activityManager = this.activityManager;
        if (activityManager != null) {
            return p0.f(new Pair(BACKGROUND_RESTRICTED_ATTRIBUTE, new b.C0909b(String.valueOf(activityManager.isBackgroundRestricted()))));
        }
        Intrinsics.h("activityManager");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initMediaSession() {
        if (this.playerPool == null) {
            getCrashlytics().a("playerPool not initialized", "initMediaSession");
            return;
        }
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        vidioPlayerLogger.i("VidioMediaSessionService: Recreating media session");
        releaseMediaSessions();
        lu.a player = getPlayer();
        if (player == null) {
            vidioPlayerLogger.i("VidioMediaSessionService: Player is null, stopping service");
            getCrashlytics().a("player is null", "initMediaSession");
            en.d.d(TAG, "VidioMediaSessionService: Player is null, stopping service", new MediaSessionPlayerNotReadyException());
            stopSelf();
            return;
        }
        MediaLibraryService.b.a aVar = new MediaLibraryService.b.a(this, withNotification(player), new VidioMediaLibrarySessionCallback());
        aVar.c("vidio_media_session-" + UUID.randomUUID());
        aVar.b(getCustomLayout());
        this.mediaLibrarySession = aVar.a();
        int playbackState = player.getPlaybackState();
        if (2 > playbackState || playbackState >= 4) {
            stopSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void releaseMediaSessions() {
        MediaLibraryService.b bVar = this.mediaLibrarySession;
        if (bVar != null) {
            bVar.q();
        }
        this.mediaLibrarySession = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final f0.a.C0876a removePreviousAndNext(f0.a.C0876a c0876a) {
        c0876a.g(6);
        c0876a.g(7);
        c0876a.g(8);
        c0876a.g(9);
        return c0876a;
    }

    private final void startForegroundImmediately() {
        try {
            VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
            vidioPlayerLogger.i("VidioMediaSessionService: Starting foreground immediately");
            androidx.core.app.n d11 = androidx.core.app.n.d(this);
            this.notificationManager = d11;
            ensureNotificationChannel(d11);
            l.d dVar = new l.d(this, CHANNEL_ID);
            dVar.h("Getting your video ready...");
            dVar.x(R.drawable.ic_notification);
            dVar.u(-1);
            dVar.s(true);
            Notification b11 = dVar.b();
            b11.getClass();
            startForeground(NOTIFICATION_ID, b11);
            vidioPlayerLogger.i("VidioMediaSessionService: Foreground started successfully");
        } catch (Exception e11) {
            VidioPlayerLogger.INSTANCE.e("VidioMediaSessionService: Failed to start foreground immediately", e11);
            getCrashlytics().a("Exception: " + e11.getMessage(), "startForegroundImmediately");
        }
    }

    private final f0 withNotification(final f0 player) {
        return new l9.r(this) { // from class: com.kmklabs.vidioplayer.internal.VidioMediaSessionService$withNotification$1
            final /* synthetic */ VidioMediaSessionService this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(f0.this);
                this.this$0 = this;
            }

            private final boolean shouldHideMediaButton() {
                if (f0.this.isPlaying() || !this.this$0.getPlaybackPolicy$vidioplayer().shouldHidePlayButton()) {
                    return (f0.this.isPlaying() && this.this$0.getPlaybackPolicy$vidioplayer().shouldHidePauseButton()) || f0.this.isPlayingAd();
                }
                return true;
            }

            @Override // l9.r, l9.f0
            public f0.a getAvailableCommands() {
                f0.a.C0876a removePreviousAndNext;
                removePreviousAndNext = this.this$0.removePreviousAndNext(super.getAvailableCommands().b());
                removePreviousAndNext.h(shouldHideMediaButton());
                return removePreviousAndNext.f();
            }

            @Override // l9.r, l9.f0
            public long getDuration() {
                if (isCurrentMediaItemDynamic()) {
                    return -9223372036854775807L;
                }
                return super.getDuration();
            }

            @Override // l9.r, l9.f0
            public void pause() {
                Map<String, ? extends m70.b> props;
                VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: Pause from notification");
                m70.a analytics = this.this$0.getAnalytics();
                props = this.this$0.getProps();
                analytics.a(VidioMediaSessionService.NOTIFICATION_PAUSE_EVENT, props);
                super.pause();
            }

            @Override // l9.r, l9.f0
            public void play() {
                Map<String, ? extends m70.b> props;
                VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: Play from notification");
                m70.a analytics = this.this$0.getAnalytics();
                props = this.this$0.getProps();
                analytics.a(VidioMediaSessionService.NOTIFICATION_PLAY_EVENT, props);
                super.play();
            }
        };
    }

    @NotNull
    public final m70.a getAnalytics() {
        m70.a aVar = this.analytics;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.h("analytics");
        throw null;
    }

    @NotNull
    public final e70.a getCrashlytics() {
        e70.a aVar = this.crashlytics;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.h("crashlytics");
        throw null;
    }

    @NotNull
    public final eu.b getOnMediaControllerClosed$vidioplayer() {
        eu.b bVar = this.onMediaControllerClosed;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.h("onMediaControllerClosed");
        throw null;
    }

    @NotNull
    public final PlaybackPolicy getPlaybackPolicy$vidioplayer() {
        PlaybackPolicy playbackPolicy = this.playbackPolicy;
        if (playbackPolicy != null) {
            return playbackPolicy;
        }
        Intrinsics.h("playbackPolicy");
        throw null;
    }

    @NotNull
    public final eu.a getPlayerKeyFlow$vidioplayer() {
        eu.a aVar = this.playerKeyFlow;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.h("playerKeyFlow");
        throw null;
    }

    @NotNull
    public final PlayerPendingIntentProvider getPlayerPendingIntentProvider$vidioplayer() {
        PlayerPendingIntentProvider playerPendingIntentProvider = this.playerPendingIntentProvider;
        if (playerPendingIntentProvider != null) {
            return playerPendingIntentProvider;
        }
        Intrinsics.h("playerPendingIntentProvider");
        throw null;
    }

    @NotNull
    public final yt.f getPlayerPool$vidioplayer() {
        yt.f fVar = this.playerPool;
        if (fVar != null) {
            return fVar;
        }
        Intrinsics.h("playerPool");
        throw null;
    }

    @NotNull
    public final u getVidioDispatchers$vidioplayer() {
        u uVar = this.vidioDispatchers;
        if (uVar != null) {
            return uVar;
        }
        Intrinsics.h("vidioDispatchers");
        throw null;
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(l9.e eVar) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(f0.a aVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.Hilt_VidioMediaSessionService, androidx.media3.session.MediaSessionService, android.app.Service
    public void onCreate() {
        super.onCreate();
        this.serviceScope = sc0.k0.a(getVidioDispatchers$vidioplayer().a());
        VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: Creating service");
        startForegroundImmediately();
        j0 j0Var = this.serviceScope;
        if (j0Var == null) {
            Intrinsics.h("serviceScope");
            throw null;
        }
        sc0.g.d(j0Var, null, null, new VidioMediaSessionService$onCreate$1(this, null), 3);
        Object systemService = getSystemService("activity");
        systemService.getClass();
        this.activityManager = (ActivityManager) systemService;
        setListener(new VidioMediaSessionServiceListener());
    }

    @Override // l9.f0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public void onDestroy() {
        VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: service destroyed");
        lu.a player = getPlayer();
        if (player != null) {
            player.removeListener(this);
        }
        releaseMediaSessions();
        clearListener();
        androidx.core.app.n nVar = this.notificationManager;
        if (nVar == null) {
            Intrinsics.h("notificationManager");
            throw null;
        }
        nVar.b(NOTIFICATION_ID);
        j0 j0Var = this.serviceScope;
        if (j0Var == null) {
            Intrinsics.h("serviceScope");
            throw null;
        }
        sc0.k0.c(j0Var, null);
        super.onDestroy();
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(l9.m mVar) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onEvents(f0 f0Var, f0.b bVar) {
    }

    @Override // androidx.media3.session.MediaLibraryService, androidx.media3.session.MediaSessionService
    @Nullable
    public MediaLibraryService.b onGetSession(@NotNull t7.f controllerInfo) {
        controllerInfo.getClass();
        getCrashlytics().a("called", "onGetSession");
        if (this.mediaLibrarySession == null) {
            initMediaSession();
            getCrashlytics().a("mediaLibrarySession is null", "onGetSession");
            en.d.d(TAG, "VidioMediaSessionService: onGetSession called but mediaLibrarySession is null", new MediaLibrarySessionNotInitializedException());
        }
        return this.mediaLibrarySession;
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z11) {
    }

    @Override // l9.f0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onMediaItemTransition(l9.u uVar, int i11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(a0 a0Var) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onMetadata(b0 b0Var) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(e0 e0Var) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onPlaybackStateChanged(int i11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Override // l9.f0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(a0 a0Var) {
    }

    @Override // l9.f0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public void onTaskRemoved(@Nullable Intent rootIntent) {
        super.onTaskRemoved(rootIntent);
        lu.a player = getPlayer();
        if (player == null || !player.getPlayWhenReady() || player.getMediaItemCount() == 0 || !getPlaybackPolicy$vidioplayer().isPlayInBackgroundAllowed()) {
            VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: Task removed and player not playing, stopping service");
            getCrashlytics().a("onTaskRemoved", STOP_SELF);
            stopSelf();
        }
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onTimelineChanged(m0 m0Var, int i11) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(q0 q0Var) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onTracksChanged(s0 s0Var) {
    }

    @Override // androidx.media3.session.MediaSessionService
    public void onUpdateNotification(@NotNull t7 session, boolean startInForegroundRequired) {
        session.getClass();
        super.onUpdateNotification(session, startInForegroundRequired);
        if (getPlaybackPolicy$vidioplayer().isPlayInBackgroundAllowed()) {
            return;
        }
        getCrashlytics().a("onUpdateNotification", STOP_SELF);
        if (Build.VERSION.SDK_INT >= 24) {
            stopForeground(1);
        } else {
            stopForeground(true);
        }
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(w0 w0Var) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onVolumeChanged(float f11) {
    }

    public final void setAnalytics(@NotNull m70.a aVar) {
        aVar.getClass();
        this.analytics = aVar;
    }

    public final void setCrashlytics(@NotNull e70.a aVar) {
        aVar.getClass();
        this.crashlytics = aVar;
    }

    public final void setOnMediaControllerClosed$vidioplayer(@NotNull eu.b bVar) {
        bVar.getClass();
        this.onMediaControllerClosed = bVar;
    }

    public final void setPlaybackPolicy$vidioplayer(@NotNull PlaybackPolicy playbackPolicy) {
        playbackPolicy.getClass();
        this.playbackPolicy = playbackPolicy;
    }

    public final void setPlayerKeyFlow$vidioplayer(@NotNull eu.a aVar) {
        aVar.getClass();
        this.playerKeyFlow = aVar;
    }

    public final void setPlayerPendingIntentProvider$vidioplayer(@NotNull PlayerPendingIntentProvider playerPendingIntentProvider) {
        playerPendingIntentProvider.getClass();
        this.playerPendingIntentProvider = playerPendingIntentProvider;
    }

    public final void setPlayerPool$vidioplayer(@NotNull yt.f fVar) {
        fVar.getClass();
        this.playerPool = fVar;
    }

    public final void setVidioDispatchers$vidioplayer(@NotNull u uVar) {
        uVar.getClass();
        this.vidioDispatchers = uVar;
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onCues(n9.d dVar) {
    }

    @Override // l9.f0.c
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(f0.d dVar, f0.d dVar2, int i11) {
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ5\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;", "Landroidx/media3/session/MediaLibraryService$b$b;", "<init>", "(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V", "Landroidx/media3/session/t7;", "session", "Landroidx/media3/session/t7$f;", "controller", "", "onDisconnected", "(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)V", "Landroidx/media3/session/t7$d;", "onConnect", "(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$d;", "Landroidx/media3/session/kf;", "customCommand", "Landroid/os/Bundle;", "args", "Lcom/google/common/util/concurrent/q;", "Landroidx/media3/session/of;", "onCustomCommand", "(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class VidioMediaLibrarySessionCallback implements MediaLibraryService.b.InterfaceC0100b {
        public VidioMediaLibrarySessionCallback() {
        }

        @Override // androidx.media3.session.t7.c
        public com.google.common.util.concurrent.q onAddMediaItems(t7 t7Var, t7.f fVar, List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((l9.u) it.next()).f52874b == null) {
                    return com.google.common.util.concurrent.k.c(new UnsupportedOperationException());
                }
            }
            return com.google.common.util.concurrent.k.d(list);
        }

        @Override // androidx.media3.session.t7.c
        @NotNull
        public t7.d onConnect(@NotNull t7 session, @NotNull t7.f controller) {
            session.getClass();
            controller.getClass();
            lf.a a11 = t7.d.f10202f.a();
            a11.a(VidioMediaSessionService.this.closeCommand);
            a11.a(VidioMediaSessionService.this.intentData);
            lf e11 = a11.e();
            t7.d.a aVar = new t7.d.a(session);
            aVar.c(e11);
            return aVar.a();
        }

        @Override // androidx.media3.session.t7.c
        @NotNull
        public com.google.common.util.concurrent.q<of> onCustomCommand(@NotNull t7 session, @NotNull t7.f controller, @NotNull kf customCommand, @NotNull Bundle args) {
            session.getClass();
            controller.getClass();
            customCommand.getClass();
            args.getClass();
            if (!customCommand.equals(VidioMediaSessionService.this.closeCommand)) {
                if (customCommand.f9498a == VidioMediaSessionService.this.intentData.f9498a) {
                    PlayerPendingIntentProvider playerPendingIntentProvider$vidioplayer = VidioMediaSessionService.this.getPlayerPendingIntentProvider$vidioplayer();
                    Bundle bundle = customCommand.f9500c;
                    bundle.getClass();
                    PendingIntent pendingIntent = playerPendingIntentProvider$vidioplayer.get(bundle);
                    if (pendingIntent != null) {
                        session.s(pendingIntent);
                    }
                }
                return com.google.common.util.concurrent.k.d(new of(-6));
            }
            VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: Close command, pausing player");
            lu.a player = VidioMediaSessionService.this.getPlayer();
            if (player != null) {
                player.pause();
            }
            VidioMediaSessionService.this.getCrashlytics().a("onCustomCommand", VidioMediaSessionService.STOP_SELF);
            VidioMediaSessionService.this.stopSelf();
            VidioMediaSessionService.this.releaseMediaSessions();
            VidioMediaSessionService.this.getOnMediaControllerClosed$vidioplayer().h();
            return com.google.common.util.concurrent.k.d(new of(0));
        }

        @Override // androidx.media3.session.t7.c
        public void onDisconnected(@NotNull t7 session, @NotNull t7.f controller) {
            session.getClass();
            controller.getClass();
            VidioMediaSessionService.this.getCrashlytics().a("onDisconnected", VidioMediaSessionService.STOP_SELF);
            VidioMediaSessionService.this.stopSelf();
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.q onGetChildren(MediaLibraryService.b bVar, t7.f fVar, String str, int i11, int i12, MediaLibraryService.a aVar) {
            return com.google.common.util.concurrent.k.d(androidx.media3.session.u.b(-6));
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.q onGetItem(MediaLibraryService.b bVar, t7.f fVar, String str) {
            return com.google.common.util.concurrent.k.d(androidx.media3.session.u.b(-6));
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.q onGetLibraryRoot(MediaLibraryService.b bVar, t7.f fVar, MediaLibraryService.a aVar) {
            return com.google.common.util.concurrent.k.d(androidx.media3.session.u.b(-6));
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.q onGetSearchResult(MediaLibraryService.b bVar, t7.f fVar, String str, int i11, int i12, MediaLibraryService.a aVar) {
            return com.google.common.util.concurrent.k.d(androidx.media3.session.u.b(-6));
        }

        @Override // androidx.media3.session.t7.c
        public /* bridge */ /* synthetic */ boolean onMediaButtonEvent(t7 t7Var, t7.f fVar, Intent intent) {
            return false;
        }

        @Override // androidx.media3.session.t7.c
        @Deprecated
        public com.google.common.util.concurrent.q onPlaybackResumption(t7 t7Var, t7.f fVar) {
            return com.google.common.util.concurrent.k.c(new UnsupportedOperationException());
        }

        @Override // androidx.media3.session.t7.c
        @Deprecated
        public /* bridge */ /* synthetic */ int onPlayerCommandRequest(t7 t7Var, t7.f fVar, int i11) {
            return 0;
        }

        @Override // androidx.media3.session.t7.c
        public /* bridge */ /* synthetic */ void onPlayerInteractionFinished(t7 t7Var, t7.f fVar, f0.a aVar) {
        }

        @Override // androidx.media3.session.t7.c
        public /* bridge */ /* synthetic */ void onPostConnect(t7 t7Var, t7.f fVar) {
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.q onSearch(MediaLibraryService.b bVar, t7.f fVar, String str, MediaLibraryService.a aVar) {
            return com.google.common.util.concurrent.k.d(androidx.media3.session.u.b(-6));
        }

        @Override // androidx.media3.session.t7.c
        public com.google.common.util.concurrent.q onSetMediaItems(t7 t7Var, t7.f fVar, List list, final int i11, final long j11) {
            return o9.w0.q0(onAddMediaItems(t7Var, fVar, list), new com.google.common.util.concurrent.e() { // from class: androidx.media3.session.u7
                @Override // com.google.common.util.concurrent.e
                public final com.google.common.util.concurrent.q apply(Object obj) {
                    return com.google.common.util.concurrent.k.d(new t7.g((List) obj, i11, j11));
                }
            });
        }

        @Override // androidx.media3.session.t7.c
        public com.google.common.util.concurrent.q onSetRating(t7 t7Var, t7.f fVar, String str, g0 g0Var) {
            return com.google.common.util.concurrent.k.d(new of(-6));
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.q onSubscribe(final MediaLibraryService.b bVar, final t7.f fVar, final String str, final MediaLibraryService.a aVar) {
            return o9.w0.q0(onGetItem(bVar, fVar, str), new com.google.common.util.concurrent.e() { // from class: androidx.media3.session.g6
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.util.concurrent.e
                public final com.google.common.util.concurrent.q apply(Object obj) {
                    V v11;
                    Boolean bool;
                    u uVar = (u) obj;
                    if (uVar.f10236a != 0 || (v11 = uVar.f10238c) == 0 || (bool = ((l9.u) v11).f52876d.f52512q) == null || !bool.booleanValue()) {
                        int i11 = uVar.f10236a;
                        if (i11 == 0) {
                            i11 = -3;
                        }
                        return com.google.common.util.concurrent.k.d(u.b(i11));
                    }
                    t7.f fVar2 = fVar;
                    if (fVar2.c() != 0) {
                        bVar.t(fVar2, str, aVar);
                    }
                    return com.google.common.util.concurrent.k.d(u.f());
                }
            });
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.q onUnsubscribe(MediaLibraryService.b bVar, t7.f fVar, String str) {
            return com.google.common.util.concurrent.k.d(androidx.media3.session.u.f());
        }

        @Override // androidx.media3.session.t7.c
        public com.google.common.util.concurrent.q onPlaybackResumption(t7 t7Var, t7.f fVar, boolean z11) {
            return onPlaybackResumption(t7Var, fVar);
        }

        @Override // androidx.media3.session.t7.c
        public com.google.common.util.concurrent.q onSetRating(t7 t7Var, t7.f fVar, g0 g0Var) {
            return com.google.common.util.concurrent.k.d(new of(-6));
        }

        @Override // androidx.media3.session.t7.c
        public com.google.common.util.concurrent.q onCustomCommand(t7 t7Var, t7.f fVar, kf kfVar, Bundle bundle, t7.h hVar) {
            return onCustomCommand(t7Var, fVar, kfVar, bundle);
        }
    }
}
