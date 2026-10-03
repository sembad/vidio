package com.kmklabs.vidioplayer.internal;

import android.app.ActivityManager;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.MediaSessionService;
import androidx.media3.session.f;
import androidx.media3.session.lf;
import androidx.media3.session.mf;
import androidx.media3.session.pf;
import androidx.media3.session.t7;
import androidx.media3.session.u;
import androidx.media3.session.u7;
import androidx.media3.session.v7;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.vidio.android.player.api.PlayerKey;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import l20.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.a0;
import s7.b0;
import s7.f0;
import s7.k0;
import s7.o0;
import s7.t;
import s7.v;
import s7.w;
import s7.z;
import v7.u0;
import yi.h0;
import z90.i0;
import z90.j0;

@Metadata(d1 = {"\u0000Î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 w2\u00020\u00012\u00020\u0002:\u0005xyz{wB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\u0004J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0018\u0010\u0004J\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!H\u0002¢\u0006\u0004\b$\u0010%J\u0013\u0010'\u001a\u00020&*\u00020&H\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0002¢\u0006\u0004\b)\u0010\u0004J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\"\u00101\u001a\u0002008\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u00108\u001a\u0002078\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\"\u0010?\u001a\u00020>8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bF\u0010GR\"\u0010I\u001a\u00020H8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\"\u0010P\u001a\u00020O8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\"\u0010W\u001a\u00020V8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bl\u0010mR\u0016\u0010n\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bn\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010rR\u0016\u0010\u001e\u001a\u0004\u0018\u00010t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bu\u0010v¨\u0006|"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;", "Landroidx/media3/session/MediaLibraryService;", "Ls7/a0$c;", "<init>", "()V", "", "onCreate", "Landroidx/media3/session/t7;", "session", "", "startInForegroundRequired", "onUpdateNotification", "(Landroidx/media3/session/t7;Z)V", "Landroid/content/Intent;", "rootIntent", "onTaskRemoved", "(Landroid/content/Intent;)V", "onDestroy", "Landroidx/media3/session/t7$g;", "controllerInfo", "Landroidx/media3/session/MediaLibraryService$b;", "onGetSession", "(Landroidx/media3/session/t7$g;)Landroidx/media3/session/MediaLibraryService$b;", "startForegroundImmediately", "initMediaSession", "Lyi/h0;", "Landroidx/media3/session/f;", "getCustomLayout", "()Lyi/h0;", "Ls7/a0;", "player", "withNotification", "(Ls7/a0;)Ls7/a0;", "", "", "Ll20/b;", "getProps", "()Ljava/util/Map;", "Ls7/a0$a$a;", "removePreviousAndNext", "(Ls7/a0$a$a;)Ls7/a0$a$a;", "releaseMediaSessions", "Lt4/r;", "notificationManagerCompat", "ensureNotificationChannel", "(Lt4/r;)V", "mediaLibrarySession", "Landroidx/media3/session/MediaLibraryService$b;", "Lzn/e;", "playerPool", "Lzn/e;", "getPlayerPool$vidioplayer", "()Lzn/e;", "setPlayerPool$vidioplayer", "(Lzn/e;)V", "Lgo/a;", "playerKeyFlow", "Lgo/a;", "getPlayerKeyFlow$vidioplayer", "()Lgo/a;", "setPlayerKeyFlow$vidioplayer", "(Lgo/a;)V", "Le20/r;", "vidioDispatchers", "Le20/r;", "getVidioDispatchers$vidioplayer", "()Le20/r;", "setVidioDispatchers$vidioplayer", "(Le20/r;)V", "Lz90/i0;", "serviceScope", "Lz90/i0;", "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "playbackPolicy", "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "getPlaybackPolicy$vidioplayer", "()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "setPlaybackPolicy$vidioplayer", "(Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;)V", "Lgo/b;", "onMediaControllerClosed", "Lgo/b;", "getOnMediaControllerClosed$vidioplayer", "()Lgo/b;", "setOnMediaControllerClosed$vidioplayer", "(Lgo/b;)V", "Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;", "playerPendingIntentProvider", "Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;", "getPlayerPendingIntentProvider$vidioplayer", "()Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;", "setPlayerPendingIntentProvider$vidioplayer", "(Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;)V", "Ll20/a;", "analytics", "Ll20/a;", "getAnalytics", "()Ll20/a;", "setAnalytics", "(Ll20/a;)V", "Ld20/a;", "crashlytics", "Ld20/a;", "getCrashlytics", "()Ld20/a;", "setCrashlytics", "(Ld20/a;)V", "Landroid/app/ActivityManager;", "activityManager", "Landroid/app/ActivityManager;", "notificationManager", "Lt4/r;", "Landroidx/media3/session/lf;", "closeCommand", "Landroidx/media3/session/lf;", "intentData", "Lmo/a;", "getPlayer", "()Lmo/a;", "Companion", "VidioMediaLibrarySessionCallback", "VidioMediaSessionServiceListener", "MediaLibrarySessionNotInitializedException", "MediaSessionPlayerNotReadyException", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public class VidioMediaSessionService extends Hilt_VidioMediaSessionService implements a0.c {

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
    public l20.a analytics;

    @NotNull
    private final lf closeCommand;
    public d20.a crashlytics;

    @NotNull
    private final lf intentData;

    @Nullable
    private MediaLibraryService.b mediaLibrarySession;
    private t4.r notificationManager;
    public go.b onMediaControllerClosed;
    public PlaybackPolicy playbackPolicy;
    public go.a playerKeyFlow;
    public PlayerPendingIntentProvider playerPendingIntentProvider;
    public zn.e playerPool;
    private i0 serviceScope;
    public e20.r vidioDispatchers;
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
            t4.r d11 = t4.r.d(VidioMediaSessionService.this);
            VidioMediaSessionService.this.ensureNotificationChannel(d11);
            t4.n nVar = new t4.n(VidioMediaSessionService.this, VidioMediaSessionService.CHANNEL_ID);
            nVar.w(R.drawable.ic_notification);
            nVar.t(0);
            nVar.c(true);
            try {
                d11.g(VidioMediaSessionService.NOTIFICATION_ID, nVar.a());
                VidioMediaSessionService.this.getCrashlytics().a("notify", VidioMediaSessionService.SERVICE_LISTENER);
            } catch (SecurityException e11) {
                VidioPlayerLogger.INSTANCE.e("VidioMediaSessionService: Failed to show notification", e11);
                VidioMediaSessionService.this.getCrashlytics().a("Exception: " + e11.getMessage(), VidioMediaSessionService.SERVICE_LISTENER);
            }
        }
    }

    public VidioMediaSessionService() {
        Bundle bundle = Bundle.EMPTY;
        this.closeCommand = new lf(ACTION_CLOSE, bundle);
        this.intentData = new lf(PENDING_INTENT_DATA, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureNotificationChannel(t4.r notificationManagerCompat) {
        if (Build.VERSION.SDK_INT < 26 || notificationManagerCompat.f() != null) {
            return;
        }
        k.a();
        notificationManagerCompat.c(j.a());
    }

    private final h0<androidx.media3.session.f> getCustomLayout() {
        f.a aVar = new f.a(0);
        aVar.c("Close");
        aVar.b(R.drawable.player_ic_close);
        aVar.i(this.closeCommand);
        h0<androidx.media3.session.f> x11 = h0.x(aVar.a());
        x11.getClass();
        return x11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final mo.a getPlayer() {
        PlayerKey value = getPlayerKeyFlow$vidioplayer().getValue();
        if (value == null) {
            return null;
        }
        zn.d a11 = getPlayerPool$vidioplayer().a(value);
        if (a11 instanceof mo.a) {
            return (mo.a) a11;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, l20.b> getProps() {
        if (Build.VERSION.SDK_INT < 28) {
            return q0.c();
        }
        ActivityManager activityManager = this.activityManager;
        if (activityManager != null) {
            return q0.h(new Pair(BACKGROUND_RESTRICTED_ATTRIBUTE, new b.C0705b(String.valueOf(activityManager.isBackgroundRestricted()))));
        }
        Intrinsics.g("activityManager");
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
        mo.a player = getPlayer();
        if (player == null) {
            vidioPlayerLogger.i("VidioMediaSessionService: Player is null, stopping service");
            getCrashlytics().a("player is null", "initMediaSession");
            um.d.c(TAG, "VidioMediaSessionService: Player is null, stopping service", new MediaSessionPlayerNotReadyException());
            stopSelf();
            return;
        }
        MediaLibraryService.b.a aVar = new MediaLibraryService.b.a(this, withNotification(player), new VidioMediaLibrarySessionCallback());
        aVar.d("vidio_media_session-" + UUID.randomUUID());
        aVar.c(getCustomLayout());
        this.mediaLibrarySession = aVar.b();
        int playbackState = player.getPlaybackState();
        if (2 > playbackState || playbackState >= 4) {
            stopSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void releaseMediaSessions() {
        MediaLibraryService.b bVar = this.mediaLibrarySession;
        if (bVar != null) {
            bVar.r();
        }
        this.mediaLibrarySession = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a0.a.C0931a removePreviousAndNext(a0.a.C0931a c0931a) {
        c0931a.g(6);
        c0931a.g(7);
        c0931a.g(8);
        c0931a.g(9);
        return c0931a;
    }

    private final void startForegroundImmediately() {
        try {
            VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
            vidioPlayerLogger.i("VidioMediaSessionService: Starting foreground immediately");
            t4.r d11 = t4.r.d(this);
            this.notificationManager = d11;
            ensureNotificationChannel(d11);
            t4.n nVar = new t4.n(this, CHANNEL_ID);
            nVar.g("Getting your video ready...");
            nVar.w(R.drawable.ic_notification);
            nVar.t(-1);
            nVar.r(true);
            Notification a11 = nVar.a();
            a11.getClass();
            startForeground(NOTIFICATION_ID, a11);
            vidioPlayerLogger.i("VidioMediaSessionService: Foreground started successfully");
        } catch (Exception e11) {
            VidioPlayerLogger.INSTANCE.e("VidioMediaSessionService: Failed to start foreground immediately", e11);
            getCrashlytics().a("Exception: " + e11.getMessage(), "startForegroundImmediately");
        }
    }

    private final a0 withNotification(final a0 player) {
        return new s7.q(this) { // from class: com.kmklabs.vidioplayer.internal.VidioMediaSessionService$withNotification$1
            final /* synthetic */ VidioMediaSessionService this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(a0.this);
                this.this$0 = this;
            }

            private final boolean shouldHideMediaButton() {
                if (a0.this.isPlaying() || !this.this$0.getPlaybackPolicy$vidioplayer().shouldHidePlayButton()) {
                    return (a0.this.isPlaying() && this.this$0.getPlaybackPolicy$vidioplayer().shouldHidePauseButton()) || a0.this.isPlayingAd();
                }
                return true;
            }

            @Override // s7.q, s7.a0
            public a0.a getAvailableCommands() {
                a0.a.C0931a removePreviousAndNext;
                removePreviousAndNext = this.this$0.removePreviousAndNext(super.getAvailableCommands().b());
                removePreviousAndNext.h(shouldHideMediaButton());
                return removePreviousAndNext.f();
            }

            @Override // s7.q, s7.a0
            public long getDuration() {
                if (isCurrentMediaItemDynamic()) {
                    return -9223372036854775807L;
                }
                return super.getDuration();
            }

            @Override // s7.q, s7.a0
            public void pause() {
                Map<String, ? extends l20.b> props;
                VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: Pause from notification");
                l20.a analytics = this.this$0.getAnalytics();
                props = this.this$0.getProps();
                analytics.a(VidioMediaSessionService.NOTIFICATION_PAUSE_EVENT, props);
                super.pause();
            }

            @Override // s7.q, s7.a0
            public void play() {
                Map<String, ? extends l20.b> props;
                VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: Play from notification");
                l20.a analytics = this.this$0.getAnalytics();
                props = this.this$0.getProps();
                analytics.a(VidioMediaSessionService.NOTIFICATION_PLAY_EVENT, props);
                super.play();
            }
        };
    }

    @NotNull
    public final l20.a getAnalytics() {
        l20.a aVar = this.analytics;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.g("analytics");
        throw null;
    }

    @NotNull
    public final d20.a getCrashlytics() {
        d20.a aVar = this.crashlytics;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.g("crashlytics");
        throw null;
    }

    @NotNull
    public final go.b getOnMediaControllerClosed$vidioplayer() {
        go.b bVar = this.onMediaControllerClosed;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.g("onMediaControllerClosed");
        throw null;
    }

    @NotNull
    public final PlaybackPolicy getPlaybackPolicy$vidioplayer() {
        PlaybackPolicy playbackPolicy = this.playbackPolicy;
        if (playbackPolicy != null) {
            return playbackPolicy;
        }
        Intrinsics.g("playbackPolicy");
        throw null;
    }

    @NotNull
    public final go.a getPlayerKeyFlow$vidioplayer() {
        go.a aVar = this.playerKeyFlow;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.g("playerKeyFlow");
        throw null;
    }

    @NotNull
    public final PlayerPendingIntentProvider getPlayerPendingIntentProvider$vidioplayer() {
        PlayerPendingIntentProvider playerPendingIntentProvider = this.playerPendingIntentProvider;
        if (playerPendingIntentProvider != null) {
            return playerPendingIntentProvider;
        }
        Intrinsics.g("playerPendingIntentProvider");
        throw null;
    }

    @NotNull
    public final zn.e getPlayerPool$vidioplayer() {
        zn.e eVar = this.playerPool;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.g("playerPool");
        throw null;
    }

    @NotNull
    public final e20.r getVidioDispatchers$vidioplayer() {
        e20.r rVar = this.vidioDispatchers;
        if (rVar != null) {
            return rVar;
        }
        Intrinsics.g("vidioDispatchers");
        throw null;
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(a0.a aVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.Hilt_VidioMediaSessionService, androidx.media3.session.MediaSessionService, android.app.Service
    public void onCreate() {
        super.onCreate();
        this.serviceScope = j0.a(getVidioDispatchers$vidioplayer().a());
        VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: Creating service");
        startForegroundImmediately();
        i0 i0Var = this.serviceScope;
        if (i0Var == null) {
            Intrinsics.g("serviceScope");
            throw null;
        }
        z90.g.c(i0Var, null, null, new VidioMediaSessionService$onCreate$1(this, null), 3);
        Object systemService = getSystemService("activity");
        systemService.getClass();
        this.activityManager = (ActivityManager) systemService;
        setListener(new VidioMediaSessionServiceListener());
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public void onDestroy() {
        VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: service destroyed");
        mo.a player = getPlayer();
        if (player != null) {
            player.removeListener(this);
        }
        releaseMediaSessions();
        clearListener();
        t4.r rVar = this.notificationManager;
        if (rVar == null) {
            Intrinsics.g("notificationManager");
            throw null;
        }
        rVar.b(NOTIFICATION_ID);
        i0 i0Var = this.serviceScope;
        if (i0Var == null) {
            Intrinsics.g("serviceScope");
            throw null;
        }
        j0.c(i0Var, null);
        super.onDestroy();
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(s7.k kVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onEvents(a0 a0Var, a0.b bVar) {
    }

    @Override // androidx.media3.session.MediaLibraryService, androidx.media3.session.MediaSessionService
    @Nullable
    public MediaLibraryService.b onGetSession(@NotNull t7.g controllerInfo) {
        controllerInfo.getClass();
        getCrashlytics().a("called", "onGetSession");
        if (this.mediaLibrarySession == null) {
            initMediaSession();
            getCrashlytics().a("mediaLibrarySession is null", "onGetSession");
            um.d.c(TAG, "VidioMediaSessionService: onGetSession called but mediaLibrarySession is null", new MediaLibrarySessionNotInitializedException());
        }
        return this.mediaLibrarySession;
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onMediaItemTransition(t tVar, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(v vVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onMetadata(w wVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(z zVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaybackStateChanged(int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(v vVar) {
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public void onTaskRemoved(@Nullable Intent rootIntent) {
        super.onTaskRemoved(rootIntent);
        mo.a player = getPlayer();
        if (player == null || !player.getPlayWhenReady() || player.getMediaItemCount() == 0 || !getPlaybackPolicy$vidioplayer().isPlayInBackgroundAllowed()) {
            VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: Task removed and player not playing, stopping service");
            getCrashlytics().a("onTaskRemoved", STOP_SELF);
            stopSelf();
        }
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onTimelineChanged(f0 f0Var, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(s7.j0 j0Var) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onTracksChanged(k0 k0Var) {
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

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(o0 o0Var) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onVolumeChanged(float f11) {
    }

    public final void setAnalytics(@NotNull l20.a aVar) {
        aVar.getClass();
        this.analytics = aVar;
    }

    public final void setCrashlytics(@NotNull d20.a aVar) {
        aVar.getClass();
        this.crashlytics = aVar;
    }

    public final void setOnMediaControllerClosed$vidioplayer(@NotNull go.b bVar) {
        bVar.getClass();
        this.onMediaControllerClosed = bVar;
    }

    public final void setPlaybackPolicy$vidioplayer(@NotNull PlaybackPolicy playbackPolicy) {
        playbackPolicy.getClass();
        this.playbackPolicy = playbackPolicy;
    }

    public final void setPlayerKeyFlow$vidioplayer(@NotNull go.a aVar) {
        aVar.getClass();
        this.playerKeyFlow = aVar;
    }

    public final void setPlayerPendingIntentProvider$vidioplayer(@NotNull PlayerPendingIntentProvider playerPendingIntentProvider) {
        playerPendingIntentProvider.getClass();
        this.playerPendingIntentProvider = playerPendingIntentProvider;
    }

    public final void setPlayerPool$vidioplayer(@NotNull zn.e eVar) {
        eVar.getClass();
        this.playerPool = eVar;
    }

    public final void setVidioDispatchers$vidioplayer(@NotNull e20.r rVar) {
        rVar.getClass();
        this.vidioDispatchers = rVar;
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onCues(u7.b bVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ5\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;", "Landroidx/media3/session/MediaLibraryService$b$b;", "<init>", "(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V", "Landroidx/media3/session/t7;", "session", "Landroidx/media3/session/t7$g;", "controller", "", "onDisconnected", "(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)V", "Landroidx/media3/session/t7$e;", "onConnect", "(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$e;", "Landroidx/media3/session/lf;", "customCommand", "Landroid/os/Bundle;", "args", "Lcom/google/common/util/concurrent/s;", "Landroidx/media3/session/pf;", "onCustomCommand", "(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/s;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class VidioMediaLibrarySessionCallback implements MediaLibraryService.b.InterfaceC0100b {
        public VidioMediaLibrarySessionCallback() {
        }

        @Override // androidx.media3.session.t7.d
        public /* bridge */ /* synthetic */ com.google.common.util.concurrent.s onAddMediaItems(t7 t7Var, t7.g gVar, List list) {
            return v7.b(list);
        }

        @Override // androidx.media3.session.t7.d
        @NotNull
        public t7.e onConnect(@NotNull t7 session, @NotNull t7.g controller) {
            session.getClass();
            controller.getClass();
            mf.a a11 = t7.e.f9917f.a();
            a11.a(VidioMediaSessionService.this.closeCommand);
            a11.a(VidioMediaSessionService.this.intentData);
            mf e11 = a11.e();
            t7.e.a aVar = new t7.e.a(session);
            aVar.c(e11);
            return aVar.a();
        }

        @Override // androidx.media3.session.t7.d
        @NotNull
        public com.google.common.util.concurrent.s<pf> onCustomCommand(@NotNull t7 session, @NotNull t7.g controller, @NotNull lf customCommand, @NotNull Bundle args) {
            session.getClass();
            controller.getClass();
            customCommand.getClass();
            args.getClass();
            if (!customCommand.equals(VidioMediaSessionService.this.closeCommand)) {
                if (customCommand.f9517a == VidioMediaSessionService.this.intentData.f9517a) {
                    PlayerPendingIntentProvider playerPendingIntentProvider$vidioplayer = VidioMediaSessionService.this.getPlayerPendingIntentProvider$vidioplayer();
                    Bundle bundle = customCommand.f9519c;
                    bundle.getClass();
                    PendingIntent pendingIntent = playerPendingIntentProvider$vidioplayer.get(bundle);
                    if (pendingIntent != null) {
                        session.t(pendingIntent);
                    }
                }
                return com.google.common.util.concurrent.m.d(new pf(-6));
            }
            VidioPlayerLogger.INSTANCE.i("VidioMediaSessionService: Close command, pausing player");
            mo.a player = VidioMediaSessionService.this.getPlayer();
            if (player != null) {
                player.pause();
            }
            VidioMediaSessionService.this.getCrashlytics().a("onCustomCommand", VidioMediaSessionService.STOP_SELF);
            VidioMediaSessionService.this.stopSelf();
            VidioMediaSessionService.this.releaseMediaSessions();
            VidioMediaSessionService.this.getOnMediaControllerClosed$vidioplayer().f();
            return com.google.common.util.concurrent.m.d(new pf(0));
        }

        @Override // androidx.media3.session.t7.d
        public void onDisconnected(@NotNull t7 session, @NotNull t7.g controller) {
            session.getClass();
            controller.getClass();
            VidioMediaSessionService.this.getCrashlytics().a("onDisconnected", VidioMediaSessionService.STOP_SELF);
            VidioMediaSessionService.this.stopSelf();
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.s onGetChildren(MediaLibraryService.b bVar, t7.g gVar, String str, int i11, int i12, MediaLibraryService.a aVar) {
            return com.google.common.util.concurrent.m.d(u.b(-6));
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.s onGetItem(MediaLibraryService.b bVar, t7.g gVar, String str) {
            return com.google.common.util.concurrent.m.d(u.b(-6));
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.s onGetLibraryRoot(MediaLibraryService.b bVar, t7.g gVar, MediaLibraryService.a aVar) {
            return com.google.common.util.concurrent.m.d(u.b(-6));
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.s onGetSearchResult(MediaLibraryService.b bVar, t7.g gVar, String str, int i11, int i12, MediaLibraryService.a aVar) {
            return com.google.common.util.concurrent.m.d(u.b(-6));
        }

        @Override // androidx.media3.session.t7.d
        public /* bridge */ /* synthetic */ boolean onMediaButtonEvent(t7 t7Var, t7.g gVar, Intent intent) {
            return false;
        }

        @Override // androidx.media3.session.t7.d
        @Deprecated
        public com.google.common.util.concurrent.s onPlaybackResumption(t7 t7Var, t7.g gVar) {
            return com.google.common.util.concurrent.m.c(new UnsupportedOperationException());
        }

        @Override // androidx.media3.session.t7.d
        @Deprecated
        public /* bridge */ /* synthetic */ int onPlayerCommandRequest(t7 t7Var, t7.g gVar, int i11) {
            return 0;
        }

        @Override // androidx.media3.session.t7.d
        public /* bridge */ /* synthetic */ void onPlayerInteractionFinished(t7 t7Var, t7.g gVar, a0.a aVar) {
        }

        @Override // androidx.media3.session.t7.d
        public /* bridge */ /* synthetic */ void onPostConnect(t7 t7Var, t7.g gVar) {
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.s onSearch(MediaLibraryService.b bVar, t7.g gVar, String str, MediaLibraryService.a aVar) {
            return com.google.common.util.concurrent.m.d(u.b(-6));
        }

        @Override // androidx.media3.session.t7.d
        public com.google.common.util.concurrent.s onSetMediaItems(t7 t7Var, t7.g gVar, List list, int i11, long j11) {
            return u0.r0(onAddMediaItems(t7Var, gVar, list), new u7(i11, j11));
        }

        @Override // androidx.media3.session.t7.d
        public com.google.common.util.concurrent.s onSetRating(t7 t7Var, t7.g gVar, String str, b0 b0Var) {
            return com.google.common.util.concurrent.m.d(new pf(-6));
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.s onSubscribe(final MediaLibraryService.b bVar, final t7.g gVar, final String str, final MediaLibraryService.a aVar) {
            return u0.r0(onGetItem(bVar, gVar, str), new com.google.common.util.concurrent.f() { // from class: androidx.media3.session.f6
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.util.concurrent.f
                public final com.google.common.util.concurrent.s apply(Object obj) {
                    V v11;
                    Boolean bool;
                    u uVar = (u) obj;
                    if (uVar.f9955a != 0 || (v11 = uVar.f9957c) == 0 || (bool = ((s7.t) v11).f56974d.f57143q) == null || !bool.booleanValue()) {
                        int i11 = uVar.f9955a;
                        if (i11 == 0) {
                            i11 = -3;
                        }
                        return com.google.common.util.concurrent.m.d(u.b(i11));
                    }
                    t7.g gVar2 = gVar;
                    if (gVar2.c() != 0) {
                        bVar.u(gVar2, str, aVar);
                    }
                    return com.google.common.util.concurrent.m.d(u.f());
                }
            });
        }

        @Override // androidx.media3.session.MediaLibraryService.b.InterfaceC0100b
        public com.google.common.util.concurrent.s onUnsubscribe(MediaLibraryService.b bVar, t7.g gVar, String str) {
            return com.google.common.util.concurrent.m.d(u.f());
        }

        @Override // androidx.media3.session.t7.d
        public com.google.common.util.concurrent.s onPlaybackResumption(t7 t7Var, t7.g gVar, boolean z11) {
            return onPlaybackResumption(t7Var, gVar);
        }

        @Override // androidx.media3.session.t7.d
        public com.google.common.util.concurrent.s onSetRating(t7 t7Var, t7.g gVar, b0 b0Var) {
            return com.google.common.util.concurrent.m.d(new pf(-6));
        }

        @Override // androidx.media3.session.t7.d
        public com.google.common.util.concurrent.s onCustomCommand(t7 t7Var, t7.g gVar, lf lfVar, Bundle bundle, t7.i iVar) {
            return onCustomCommand(t7Var, gVar, lfVar, bundle);
        }
    }
}
