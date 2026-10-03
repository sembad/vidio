package androidx.media3.session;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import androidx.media3.session.MediaSessionService;
import androidx.media3.session.cf;
import androidx.media3.session.i7;
import androidx.media3.session.legacy.v;
import androidx.media3.session.q;
import androidx.media3.session.t;
import androidx.media3.session.t7;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class MediaSessionService extends Service {
    public static final long DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS = 600000;
    public static final String SERVICE_INTERFACE = "androidx.media3.session.MediaSessionService";
    public static final int SHOW_NOTIFICATION_FOR_IDLE_PLAYER_AFTER_STOP_OR_ERROR = 3;
    public static final int SHOW_NOTIFICATION_FOR_IDLE_PLAYER_ALWAYS = 1;
    public static final int SHOW_NOTIFICATION_FOR_IDLE_PLAYER_NEVER = 2;
    private static final String TAG = "MSessionService";
    private n actionFactory;
    private b listener;
    private s7 mediaNotificationManager;
    private d stub;
    private final Object lock = new Object();
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final Map<String, t7> sessions = new androidx.collection.a();
    private boolean defaultMethodCalled = false;

    private static final class a {
        public static boolean a(IllegalStateException illegalStateException) {
            return com.appsflyer.internal.y.c(illegalStateException);
        }
    }

    public interface b {
        void onForegroundServiceStartNotAllowedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c {
        c() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class d extends t.a {

        /* renamed from: e, reason: collision with root package name */
        private final WeakReference<MediaSessionService> f8677e;

        /* renamed from: i, reason: collision with root package name */
        private final Handler f8678i;

        /* renamed from: v, reason: collision with root package name */
        private final Set<r> f8679v;

        public d(MediaSessionService mediaSessionService) {
            attachInterface(this, "androidx.media3.session.IMediaSessionService");
            this.f8677e = new WeakReference<>(mediaSessionService);
            this.f8678i = new Handler(mediaSessionService.getApplicationContext().getMainLooper());
            this.f8679v = DesugarCollections.synchronizedSet(new HashSet());
        }

        public static /* synthetic */ void h0(d dVar, r rVar, v.b bVar, l lVar, boolean z11) {
            dVar.f8679v.remove(rVar);
            try {
                try {
                    MediaSessionService mediaSessionService = dVar.f8677e.get();
                    if (mediaSessionService == null) {
                        tf.b(rVar);
                        return;
                    }
                    int i11 = lVar.f9251a;
                    int i12 = lVar.f9252b;
                    t7.g gVar = new t7.g(bVar, i11, i12, z11, new cf.a(rVar, i12), lVar.f9255e);
                    t7 onGetSession = mediaSessionService.onGetSession(gVar);
                    if (onGetSession == null) {
                        tf.b(rVar);
                    } else {
                        mediaSessionService.addSession(onGetSession);
                        onGetSession.p(rVar, gVar);
                    }
                } catch (Exception e11) {
                    v7.u.i(MediaSessionService.TAG, "Failed to add a session to session service", e11);
                    tf.b(rVar);
                }
            } catch (Throwable th2) {
                tf.b(rVar);
                throw th2;
            }
        }

        public final void X2() {
            this.f8677e.clear();
            this.f8678i.removeCallbacksAndMessages(null);
            Set<r> set = this.f8679v;
            Iterator<r> it = set.iterator();
            while (it.hasNext()) {
                tf.b(it.next());
            }
            set.clear();
        }

        @Override // androidx.media3.session.t
        public final void i1(final r rVar, Bundle bundle) {
            if (rVar == null || bundle == null) {
                tf.b(rVar);
                return;
            }
            try {
                final l a11 = l.a(bundle);
                String str = a11.f9253c;
                MediaSessionService mediaSessionService = this.f8677e.get();
                if (mediaSessionService == null) {
                    tf.b(rVar);
                    return;
                }
                int callingPid = Binder.getCallingPid();
                int callingUid = Binder.getCallingUid();
                long clearCallingIdentity = Binder.clearCallingIdentity();
                if (callingPid == 0) {
                    callingPid = a11.f9254d;
                }
                if (tf.a(mediaSessionService, str, callingUid) == 0) {
                    final v.b bVar = new v.b(str, callingPid, callingUid);
                    final boolean b11 = androidx.media3.session.legacy.v.a(mediaSessionService.getApplicationContext()).b(bVar);
                    this.f8679v.add(rVar);
                    try {
                        this.f8678i.post(new Runnable() { // from class: androidx.media3.session.mb
                            @Override // java.lang.Runnable
                            public final void run() {
                                MediaSessionService.d.h0(MediaSessionService.d.this, rVar, bVar, a11, b11);
                            }
                        });
                        return;
                    } finally {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                }
                v7.u.h(MediaSessionService.TAG, "Ignoring connection from invalid package name " + str + " (uid=" + callingUid + ")");
                tf.b(rVar);
            } catch (RuntimeException e11) {
                v7.u.i(MediaSessionService.TAG, "Ignoring malformed Bundle for ConnectionRequest", e11);
                tf.b(rVar);
            }
        }
    }

    private static t7.g createFallbackMediaButtonCaller(Intent intent) {
        ComponentName component = intent.getComponent();
        return new t7.g(new v.b(component != null ? component.getPackageName() : SERVICE_INTERFACE, -1, -1), 1009002300, 8, false, null, Bundle.EMPTY);
    }

    private n getActionFactory() {
        if (this.actionFactory == null) {
            this.actionFactory = new n(this);
        }
        return this.actionFactory;
    }

    private b getListener() {
        b bVar;
        synchronized (this.lock) {
            bVar = this.listener;
        }
        return bVar;
    }

    private s7 getMediaNotificationManager(i7.b bVar) {
        if (this.mediaNotificationManager == null) {
            if (bVar == null) {
                com.vidio.android.tv.features.subscription.payment_success.u.m(getBaseContext(), "Accessing service context before onCreate()");
                bVar = new q.a(getApplicationContext()).d();
            }
            this.mediaNotificationManager = new s7(this, bVar, getActionFactory());
        }
        return this.mediaNotificationManager;
    }

    private boolean isAnySessionPlaying() {
        List<t7> sessions = getSessions();
        for (int i11 = 0; i11 < sessions.size(); i11++) {
            if (sessions.get(i11).k().isPlaying()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addSession$0(t7 t7Var) {
        getMediaNotificationManager().i(t7Var);
        t7Var.s(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onForegroundServiceStartNotAllowedException$4() {
        b listener = getListener();
        if (listener != null) {
            listener.onForegroundServiceStartNotAllowedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onStartCommand$2(s8 s8Var, Intent intent) {
        t7.g T = s8Var.T();
        if (T == null) {
            T = createFallbackMediaButtonCaller(intent);
        }
        if (s8Var.o0(T, intent)) {
            return;
        }
        v7.u.b(TAG, "Ignored unrecognized media button intent.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeSession$1(t7 t7Var) {
        getMediaNotificationManager().n(t7Var);
        t7Var.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setMediaNotificationProvider$3(i7.b bVar) {
        getMediaNotificationManager(bVar).o(bVar);
    }

    private void onForegroundServiceStartNotAllowedException() {
        this.mainHandler.post(new Runnable() { // from class: androidx.media3.session.ib
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionService.this.lambda$onForegroundServiceStartNotAllowedException$4();
            }
        });
    }

    public final void addSession(t7 t7Var) {
        t7 t7Var2;
        com.vidio.android.tv.features.subscription.payment_success.u.m(t7Var, "session must not be null");
        boolean z11 = true;
        com.vidio.android.tv.features.subscription.payment_success.u.e("session is already released", !t7Var.q());
        synchronized (this.lock) {
            t7Var2 = this.sessions.get(t7Var.e());
            if (t7Var2 != null && t7Var2 != t7Var) {
                z11 = false;
            }
            com.vidio.android.tv.features.subscription.payment_success.u.e("Session ID should be unique", z11);
            this.sessions.put(t7Var.e(), t7Var);
        }
        if (t7Var2 == null) {
            v7.u0.f0(this.mainHandler, new kb(0, this, t7Var));
        }
    }

    public final void clearListener() {
        synchronized (this.lock) {
            this.listener = null;
        }
    }

    IBinder getServiceBinder() {
        d dVar = this.stub;
        dVar.getClass();
        return dVar;
    }

    public final List<t7> getSessions() {
        ArrayList arrayList;
        synchronized (this.lock) {
            arrayList = new ArrayList(this.sessions.values());
        }
        return arrayList;
    }

    public final boolean isPlaybackOngoing() {
        return getMediaNotificationManager().l();
    }

    public final boolean isSessionAdded(t7 t7Var) {
        boolean containsKey;
        synchronized (this.lock) {
            containsKey = this.sessions.containsKey(t7Var.e());
        }
        return containsKey;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        String action;
        t7 onGetSession;
        if (intent == null || (action = intent.getAction()) == null) {
            return null;
        }
        if (action.equals(SERVICE_INTERFACE)) {
            return getServiceBinder();
        }
        if (!action.equals("android.media.browse.MediaBrowserService") || (onGetSession = onGetSession(new t7.g(new v.b("android.media.session.MediaController", -1, -1), 0, 0, false, null, Bundle.EMPTY))) == null) {
            return null;
        }
        addSession(onGetSession);
        return onGetSession.g();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.stub = new d(this);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        s7 s7Var = this.mediaNotificationManager;
        if (s7Var != null) {
            s7Var.j();
        }
        d dVar = this.stub;
        if (dVar != null) {
            dVar.X2();
            this.stub = null;
        }
    }

    public abstract t7 onGetSession(t7.g gVar);

    @Override // android.app.Service
    public int onStartCommand(final Intent intent, int i11, int i12) {
        if (intent != null) {
            n actionFactory = getActionFactory();
            Uri data = intent.getData();
            t7 l11 = data != null ? t7.l(data) : null;
            actionFactory.getClass();
            if ("android.intent.action.MEDIA_BUTTON".equals(intent.getAction())) {
                if (l11 == null) {
                    l11 = onGetSession(new t7.g(new v.b("android.media.session.MediaController", -1, -1), 0, 0, false, null, Bundle.EMPTY));
                    if (l11 != null) {
                        addSession(l11);
                    }
                }
                final s8 f11 = l11.f();
                f11.J().post(new Runnable() { // from class: androidx.media3.session.hb
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSessionService.lambda$onStartCommand$2(s8.this, intent);
                    }
                });
                return 1;
            }
            if (l11 != null && "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION".equals(intent.getAction())) {
                Bundle extras = intent.getExtras();
                Object obj = extras != null ? extras.get("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION") : null;
                String str = obj instanceof String ? (String) obj : null;
                if (str != null) {
                    Bundle extras2 = intent.getExtras();
                    Object obj2 = extras2 != null ? extras2.get("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS") : null;
                    getMediaNotificationManager().m(l11, str, obj2 instanceof Bundle ? (Bundle) obj2 : Bundle.EMPTY);
                }
            }
        }
        return 1;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        if (isPlaybackOngoing() && isAnySessionPlaying()) {
            return;
        }
        pauseAllPlayersAndStopSelf();
    }

    public void onUpdateNotification(t7 t7Var, boolean z11) {
        onUpdateNotification(t7Var);
        if (this.defaultMethodCalled) {
            getMediaNotificationManager().t(t7Var, z11);
        }
    }

    boolean onUpdateNotificationInternal(t7 t7Var, boolean z11) {
        try {
            onUpdateNotification(t7Var, getMediaNotificationManager().r(z11));
            return true;
        } catch (IllegalStateException e11) {
            if (Build.VERSION.SDK_INT < 31 || !a.a(e11)) {
                throw e11;
            }
            v7.u.e(TAG, "Failed to start foreground", e11);
            onForegroundServiceStartNotAllowedException();
            return false;
        }
    }

    public final void pauseAllPlayersAndStopSelf() {
        getMediaNotificationManager().j();
        List<t7> sessions = getSessions();
        for (int i11 = 0; i11 < sessions.size(); i11++) {
            sessions.get(i11).k().setPlayWhenReady(false);
        }
        stopSelf();
    }

    public final void removeSession(t7 t7Var) {
        com.vidio.android.tv.features.subscription.payment_success.u.m(t7Var, "session must not be null");
        synchronized (this.lock) {
            com.vidio.android.tv.features.subscription.payment_success.u.e("session not found", this.sessions.containsKey(t7Var.e()));
            this.sessions.remove(t7Var.e());
        }
        v7.u0.f0(this.mainHandler, new jb(0, this, t7Var));
    }

    public final void setForegroundServiceTimeoutMs(long j11) {
        getMediaNotificationManager().q(v7.u0.k(j11, 0L, DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS));
    }

    public final void setListener(b bVar) {
        synchronized (this.lock) {
            this.listener = bVar;
        }
    }

    protected final void setMediaNotificationProvider(i7.b bVar) {
        bVar.getClass();
        v7.u0.f0(this.mainHandler, new lb(0, this, bVar));
    }

    public final void setShowNotificationForIdlePlayer(int i11) {
        getMediaNotificationManager().p(i11);
    }

    public final void triggerNotificationUpdate() {
        List<t7> sessions = getSessions();
        for (int i11 = 0; i11 < sessions.size(); i11++) {
            onUpdateNotificationInternal(sessions.get(i11), false);
        }
    }

    @Deprecated
    public void onUpdateNotification(t7 t7Var) {
        this.defaultMethodCalled = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public s7 getMediaNotificationManager() {
        return getMediaNotificationManager(null);
    }
}
