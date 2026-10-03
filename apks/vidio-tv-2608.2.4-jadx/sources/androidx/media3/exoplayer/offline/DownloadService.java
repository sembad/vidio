package androidx.media3.exoplayer.offline;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import androidx.media3.exoplayer.offline.DownloadService;
import androidx.media3.exoplayer.offline.l;
import androidx.media3.exoplayer.scheduler.Requirements;
import j$.util.Objects;
import java.util.HashMap;
import java.util.List;
import v7.c0;
import v7.u0;

/* loaded from: classes.dex */
public abstract class DownloadService extends Service {
    public static final String ACTION_ADD_DOWNLOAD = "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD";
    public static final String ACTION_INIT = "androidx.media3.exoplayer.downloadService.action.INIT";
    public static final String ACTION_PAUSE_DOWNLOADS = "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS";
    public static final String ACTION_REMOVE_ALL_DOWNLOADS = "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS";
    public static final String ACTION_REMOVE_DOWNLOAD = "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD";
    private static final String ACTION_RESTART = "androidx.media3.exoplayer.downloadService.action.RESTART";
    public static final String ACTION_RESUME_DOWNLOADS = "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS";
    public static final String ACTION_SET_REQUIREMENTS = "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS";
    public static final String ACTION_SET_STOP_REASON = "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON";
    public static final long DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL = 1000;
    public static final int FOREGROUND_NOTIFICATION_ID_NONE = 0;
    public static final String KEY_CONTENT_ID = "content_id";
    public static final String KEY_DOWNLOAD_REQUEST = "download_request";
    public static final String KEY_FOREGROUND = "foreground";
    public static final String KEY_REQUIREMENTS = "requirements";
    public static final String KEY_STOP_REASON = "stop_reason";
    private static final String TAG = "DownloadService";
    private static final HashMap<Class<? extends DownloadService>, a> downloadManagerHelpers = new HashMap<>();
    private final int channelDescriptionResourceId;
    private final String channelId;
    private final int channelNameResourceId;
    private a downloadManagerHelper;
    private final b foregroundNotificationUpdater;
    private boolean isDestroyed;
    private boolean isStopped;
    private int lastStartId;
    private boolean startedInForeground;
    private boolean taskRemoved;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a implements l.c {
        private DownloadService F;
        private Requirements G;

        /* renamed from: d, reason: collision with root package name */
        private final Context f7630d;

        /* renamed from: e, reason: collision with root package name */
        private final l f7631e;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f7632i;

        /* renamed from: v, reason: collision with root package name */
        private final o8.d f7633v;

        /* renamed from: w, reason: collision with root package name */
        private final Class<? extends DownloadService> f7634w;

        private a() {
            throw null;
        }

        a(Context context, l lVar, boolean z11, o8.d dVar, Class cls) {
            this.f7630d = context;
            this.f7631e = lVar;
            this.f7632i = z11;
            this.f7633v = dVar;
            this.f7634w = cls;
            lVar.d(this);
            g();
        }

        private void d() {
            Requirements requirements = new Requirements(0);
            if (Objects.equals(this.G, requirements)) {
                return;
            }
            this.f7633v.cancel();
            this.G = requirements;
        }

        private void f() {
            Class<? extends DownloadService> cls = this.f7634w;
            boolean z11 = this.f7632i;
            Context context = this.f7630d;
            if (z11) {
                try {
                    u0.o0(context, DownloadService.getIntent(context, cls, DownloadService.ACTION_RESTART));
                } catch (IllegalStateException unused) {
                    v7.u.h(DownloadService.TAG, "Failed to restart (foreground launch restriction)");
                }
            } else {
                try {
                    context.startService(DownloadService.getIntent(context, cls, DownloadService.ACTION_INIT));
                } catch (IllegalStateException unused2) {
                    v7.u.h(DownloadService.TAG, "Failed to restart (process is idle)");
                }
            }
        }

        public final void c(final DownloadService downloadService) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.F == null);
            this.F = downloadService;
            if (this.f7631e.k()) {
                u0.u(null).postAtFrontOfQueue(new Runnable() { // from class: androidx.media3.exoplayer.offline.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        downloadService.notifyDownloads(DownloadService.a.this.f7631e.e());
                    }
                });
            }
        }

        public final void e(DownloadService downloadService) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.F == downloadService);
            this.F = null;
        }

        public final boolean g() {
            l lVar = this.f7631e;
            boolean l11 = lVar.l();
            o8.d dVar = this.f7633v;
            if (dVar == null) {
                return !l11;
            }
            if (!l11) {
                d();
                return true;
            }
            Requirements i11 = lVar.i();
            if (!dVar.a(i11).equals(i11)) {
                d();
                return false;
            }
            if (Objects.equals(this.G, i11)) {
                return true;
            }
            if (dVar.b(i11, this.f7630d.getPackageName())) {
                this.G = i11;
                return true;
            }
            v7.u.h(DownloadService.TAG, "Failed to schedule restart");
            d();
            return false;
        }

        @Override // androidx.media3.exoplayer.offline.l.c
        public final void onDownloadChanged(l lVar, c cVar, Exception exc) {
            DownloadService downloadService = this.F;
            if (downloadService != null) {
                downloadService.notifyDownloadChanged(cVar);
            }
            DownloadService downloadService2 = this.F;
            if ((downloadService2 == null || downloadService2.isStopped()) && DownloadService.needsStartedService(cVar.f7652b)) {
                v7.u.h(DownloadService.TAG, "DownloadService wasn't running. Restarting.");
                f();
            }
        }

        @Override // androidx.media3.exoplayer.offline.l.c
        public final void onDownloadRemoved(l lVar, c cVar) {
            DownloadService downloadService = this.F;
            if (downloadService != null) {
                downloadService.notifyDownloadRemoved();
            }
        }

        @Override // androidx.media3.exoplayer.offline.l.c
        public final /* synthetic */ void onDownloadsPausedChanged(l lVar, boolean z11) {
        }

        @Override // androidx.media3.exoplayer.offline.l.c
        public final void onIdle(l lVar) {
            DownloadService downloadService = this.F;
            if (downloadService != null) {
                downloadService.onIdle();
            }
        }

        @Override // androidx.media3.exoplayer.offline.l.c
        public final void onInitialized(l lVar) {
            DownloadService downloadService = this.F;
            if (downloadService != null) {
                downloadService.notifyDownloads(lVar.e());
            }
        }

        @Override // androidx.media3.exoplayer.offline.l.c
        public final void onRequirementsStateChanged(l lVar, Requirements requirements, int i11) {
            g();
        }

        @Override // androidx.media3.exoplayer.offline.l.c
        public final void onWaitingForRequirementsChanged(l lVar, boolean z11) {
            if (z11 || lVar.g()) {
                return;
            }
            DownloadService downloadService = this.F;
            if (downloadService == null || downloadService.isStopped()) {
                List<c> e11 = lVar.e();
                for (int i11 = 0; i11 < e11.size(); i11++) {
                    if (e11.get(i11).f7652b == 0) {
                        f();
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f7635a;

        /* renamed from: b, reason: collision with root package name */
        private final long f7636b;

        /* renamed from: c, reason: collision with root package name */
        private final Handler f7637c = new Handler(Looper.getMainLooper());

        /* renamed from: d, reason: collision with root package name */
        private boolean f7638d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f7639e;

        public b(int i11, long j11) {
            this.f7635a = i11;
            this.f7636b = j11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @SuppressLint({"InlinedApi"})
        public void f() {
            DownloadService downloadService = DownloadService.this;
            a aVar = downloadService.downloadManagerHelper;
            aVar.getClass();
            l lVar = aVar.f7631e;
            Notification foregroundNotification = downloadService.getForegroundNotification(lVar.e(), lVar.h());
            boolean z11 = this.f7639e;
            int i11 = this.f7635a;
            if (z11) {
                ((NotificationManager) downloadService.getSystemService("notification")).notify(i11, foregroundNotification);
            } else {
                u0.l0(downloadService, i11, foregroundNotification, 1, "dataSync");
                this.f7639e = true;
            }
            if (this.f7638d) {
                Handler handler = this.f7637c;
                handler.removeCallbacksAndMessages(null);
                handler.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.offline.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        DownloadService.b.this.f();
                    }
                }, this.f7636b);
            }
        }

        public final void b() {
            if (this.f7639e) {
                f();
            }
        }

        public final void c() {
            if (this.f7639e) {
                return;
            }
            f();
        }

        public final void d() {
            this.f7638d = true;
            f();
        }

        public final void e() {
            this.f7638d = false;
            this.f7637c.removeCallbacksAndMessages(null);
        }
    }

    protected DownloadService(int i11, long j11, String str, int i12, int i13) {
        if (i11 == 0) {
            this.foregroundNotificationUpdater = null;
            this.channelId = null;
            this.channelNameResourceId = 0;
            this.channelDescriptionResourceId = 0;
            return;
        }
        this.foregroundNotificationUpdater = new b(i11, j11);
        this.channelId = str;
        this.channelNameResourceId = i12;
        this.channelDescriptionResourceId = i13;
    }

    public static Intent buildAddDownloadIntent(Context context, Class<? extends DownloadService> cls, DownloadRequest downloadRequest, int i11, boolean z11) {
        return getIntent(context, cls, ACTION_ADD_DOWNLOAD, z11).putExtra(KEY_DOWNLOAD_REQUEST, downloadRequest).putExtra(KEY_STOP_REASON, i11);
    }

    public static Intent buildPauseDownloadsIntent(Context context, Class<? extends DownloadService> cls, boolean z11) {
        return getIntent(context, cls, ACTION_PAUSE_DOWNLOADS, z11);
    }

    public static Intent buildRemoveAllDownloadsIntent(Context context, Class<? extends DownloadService> cls, boolean z11) {
        return getIntent(context, cls, ACTION_REMOVE_ALL_DOWNLOADS, z11);
    }

    public static Intent buildRemoveDownloadIntent(Context context, Class<? extends DownloadService> cls, String str, boolean z11) {
        return getIntent(context, cls, ACTION_REMOVE_DOWNLOAD, z11).putExtra(KEY_CONTENT_ID, str);
    }

    public static Intent buildResumeDownloadsIntent(Context context, Class<? extends DownloadService> cls, boolean z11) {
        return getIntent(context, cls, ACTION_RESUME_DOWNLOADS, z11);
    }

    public static Intent buildSetRequirementsIntent(Context context, Class<? extends DownloadService> cls, Requirements requirements, boolean z11) {
        return getIntent(context, cls, ACTION_SET_REQUIREMENTS, z11).putExtra(KEY_REQUIREMENTS, requirements);
    }

    public static Intent buildSetStopReasonIntent(Context context, Class<? extends DownloadService> cls, String str, int i11, boolean z11) {
        return getIntent(context, cls, ACTION_SET_STOP_REASON, z11).putExtra(KEY_CONTENT_ID, str).putExtra(KEY_STOP_REASON, i11);
    }

    public static void clearDownloadManagerHelpers() {
        downloadManagerHelpers.clear();
    }

    private static Intent getIntent(Context context, Class<? extends DownloadService> cls, String str, boolean z11) {
        return getIntent(context, cls, str).putExtra(KEY_FOREGROUND, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isStopped() {
        return this.isStopped;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean needsStartedService(int i11) {
        return i11 == 2 || i11 == 5 || i11 == 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyDownloadChanged(c cVar) {
        if (this.foregroundNotificationUpdater != null) {
            boolean needsStartedService = needsStartedService(cVar.f7652b);
            b bVar = this.foregroundNotificationUpdater;
            if (needsStartedService) {
                bVar.d();
            } else {
                bVar.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyDownloadRemoved() {
        b bVar = this.foregroundNotificationUpdater;
        if (bVar != null) {
            bVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyDownloads(List<c> list) {
        if (this.foregroundNotificationUpdater != null) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                if (needsStartedService(list.get(i11).f7652b)) {
                    this.foregroundNotificationUpdater.d();
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onIdle() {
        b bVar = this.foregroundNotificationUpdater;
        if (bVar != null) {
            bVar.e();
        }
        a aVar = this.downloadManagerHelper;
        aVar.getClass();
        if (aVar.g()) {
            if (Build.VERSION.SDK_INT >= 28 || !this.taskRemoved) {
                this.isStopped |= stopSelfResult(this.lastStartId);
            } else {
                stopSelf();
                this.isStopped = true;
            }
        }
    }

    public static void sendAddDownload(Context context, Class<? extends DownloadService> cls, DownloadRequest downloadRequest, boolean z11) {
        startService(context, buildAddDownloadIntent(context, cls, downloadRequest, z11), z11);
    }

    public static void sendPauseDownloads(Context context, Class<? extends DownloadService> cls, boolean z11) {
        startService(context, buildPauseDownloadsIntent(context, cls, z11), z11);
    }

    public static void sendRemoveAllDownloads(Context context, Class<? extends DownloadService> cls, boolean z11) {
        startService(context, buildRemoveAllDownloadsIntent(context, cls, z11), z11);
    }

    public static void sendRemoveDownload(Context context, Class<? extends DownloadService> cls, String str, boolean z11) {
        startService(context, buildRemoveDownloadIntent(context, cls, str, z11), z11);
    }

    public static void sendResumeDownloads(Context context, Class<? extends DownloadService> cls, boolean z11) {
        startService(context, buildResumeDownloadsIntent(context, cls, z11), z11);
    }

    public static void sendSetRequirements(Context context, Class<? extends DownloadService> cls, Requirements requirements, boolean z11) {
        startService(context, buildSetRequirementsIntent(context, cls, requirements, z11), z11);
    }

    public static void sendSetStopReason(Context context, Class<? extends DownloadService> cls, String str, int i11, boolean z11) {
        startService(context, buildSetStopReasonIntent(context, cls, str, i11, z11), z11);
    }

    public static void start(Context context, Class<? extends DownloadService> cls) {
        context.startService(getIntent(context, cls, ACTION_INIT));
    }

    public static void startForeground(Context context, Class<? extends DownloadService> cls) {
        u0.o0(context, getIntent(context, cls, ACTION_INIT, true));
    }

    private static void startService(Context context, Intent intent, boolean z11) {
        if (z11) {
            u0.o0(context, intent);
        } else {
            context.startService(intent);
        }
    }

    protected abstract l getDownloadManager();

    protected abstract Notification getForegroundNotification(List<c> list, int i11);

    protected abstract o8.d getScheduler();

    protected final void invalidateForegroundNotification() {
        b bVar = this.foregroundNotificationUpdater;
        if (bVar == null || this.isDestroyed) {
            return;
        }
        bVar.b();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Service
    public void onCreate() {
        String str = this.channelId;
        if (str != null) {
            c0.a(this, str, this.channelNameResourceId, this.channelDescriptionResourceId);
        }
        Class<?> cls = getClass();
        HashMap<Class<? extends DownloadService>, a> hashMap = downloadManagerHelpers;
        a aVar = (a) hashMap.get(cls);
        if (aVar == null) {
            boolean z11 = this.foregroundNotificationUpdater != null;
            o8.d scheduler = (z11 && (Build.VERSION.SDK_INT < 31)) ? getScheduler() : null;
            l downloadManager = getDownloadManager();
            downloadManager.s();
            a aVar2 = new a(getApplicationContext(), downloadManager, z11, scheduler, cls);
            hashMap.put(cls, aVar2);
            aVar = aVar2;
        }
        this.downloadManagerHelper = aVar;
        aVar.c(this);
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.isDestroyed = true;
        a aVar = this.downloadManagerHelper;
        aVar.getClass();
        aVar.e(this);
        b bVar = this.foregroundNotificationUpdater;
        if (bVar != null) {
            bVar.e();
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        String str;
        String str2;
        l lVar;
        b bVar;
        this.lastStartId = i12;
        this.taskRemoved = false;
        if (intent != null) {
            str = intent.getAction();
            str2 = intent.getStringExtra(KEY_CONTENT_ID);
            this.startedInForeground |= intent.getBooleanExtra(KEY_FOREGROUND, false) || ACTION_RESTART.equals(str);
        } else {
            str = null;
            str2 = null;
        }
        if (str == null) {
            str = ACTION_INIT;
        }
        a aVar = this.downloadManagerHelper;
        aVar.getClass();
        lVar = aVar.f7631e;
        switch (str) {
            case "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON":
                intent.getClass();
                if (!intent.hasExtra(KEY_STOP_REASON)) {
                    v7.u.d(TAG, "Ignored SET_STOP_REASON: Missing stop_reason extra");
                    break;
                } else {
                    lVar.v(intent.getIntExtra(KEY_STOP_REASON, 0), str2);
                    break;
                }
            case "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD":
                if (str2 != null) {
                    lVar.q(str2);
                    break;
                } else {
                    v7.u.d(TAG, "Ignored REMOVE_DOWNLOAD: Missing content_id extra");
                    break;
                }
            case "androidx.media3.exoplayer.downloadService.action.RESTART":
            case "androidx.media3.exoplayer.downloadService.action.INIT":
                break;
            case "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS":
                lVar.s();
                break;
            case "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS":
                lVar.p();
                break;
            case "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD":
                intent.getClass();
                DownloadRequest downloadRequest = (DownloadRequest) intent.getParcelableExtra(KEY_DOWNLOAD_REQUEST);
                if (downloadRequest != null) {
                    lVar.c(downloadRequest, intent.getIntExtra(KEY_STOP_REASON, 0));
                    break;
                } else {
                    v7.u.d(TAG, "Ignored ADD_DOWNLOAD: Missing download_request extra");
                    break;
                }
            case "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS":
                intent.getClass();
                Requirements requirements = (Requirements) intent.getParcelableExtra(KEY_REQUIREMENTS);
                if (requirements != null) {
                    lVar.u(requirements);
                    break;
                } else {
                    v7.u.d(TAG, "Ignored SET_REQUIREMENTS: Missing requirements extra");
                    break;
                }
            case "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS":
                lVar.o();
                break;
            default:
                v7.u.d(TAG, "Ignored unrecognized action: ".concat(str));
                break;
        }
        if (Build.VERSION.SDK_INT >= 26 && this.startedInForeground && (bVar = this.foregroundNotificationUpdater) != null) {
            bVar.c();
        }
        this.isStopped = false;
        if (lVar.j()) {
            onIdle();
        }
        return 1;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        this.taskRemoved = true;
    }

    public void onTimeout(int i11, int i12) {
        v7.u.h(TAG, "onTimeout() called by system. Calling stopSelf() to terminate gracefully.");
        stopSelf();
    }

    public static void sendAddDownload(Context context, Class<? extends DownloadService> cls, DownloadRequest downloadRequest, int i11, boolean z11) {
        startService(context, buildAddDownloadIntent(context, cls, downloadRequest, i11, z11), z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Intent getIntent(Context context, Class<? extends DownloadService> cls, String str) {
        return new Intent(context, cls).setAction(str);
    }

    public static Intent buildAddDownloadIntent(Context context, Class<? extends DownloadService> cls, DownloadRequest downloadRequest, boolean z11) {
        return buildAddDownloadIntent(context, cls, downloadRequest, 0, z11);
    }

    protected DownloadService(int i11, long j11) {
        this(i11, j11, null, 0, 0);
    }

    protected DownloadService(int i11) {
        this(i11, 1000L);
    }
}
