package androidx.media.session;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.KeyEvent;
import androidx.annotation.b0;
import androidx.media.d;
import java.util.List;

/* loaded from: classes.dex */
public class b extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static final String f14085a = "MediaButtonReceiver";

    /* loaded from: classes.dex */
    private static class a extends MediaBrowserCompat.b {

        /* renamed from: c, reason: collision with root package name */
        private final Context f14086c;

        /* renamed from: d, reason: collision with root package name */
        private final Intent f14087d;

        /* renamed from: e, reason: collision with root package name */
        private final BroadcastReceiver.PendingResult f14088e;

        /* renamed from: f, reason: collision with root package name */
        private MediaBrowserCompat f14089f;

        a(Context context, Intent intent, BroadcastReceiver.PendingResult pendingResult) {
            this.f14086c = context;
            this.f14087d = intent;
            this.f14088e = pendingResult;
        }

        private void e() {
            this.f14089f.b();
            this.f14088e.finish();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.b
        public void a() {
            try {
                new MediaControllerCompat(this.f14086c, this.f14089f.h()).d((KeyEvent) this.f14087d.getParcelableExtra("android.intent.extra.KEY_EVENT"));
            } catch (RemoteException unused) {
            }
            e();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.b
        public void b() {
            e();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.b
        public void c() {
            e();
        }

        void f(MediaBrowserCompat mediaBrowserCompat) {
            this.f14089f = mediaBrowserCompat;
        }
    }

    public static PendingIntent a(Context context, long j5) {
        ComponentName c5 = c(context);
        if (c5 == null) {
            return null;
        }
        return b(context, c5, j5);
    }

    public static PendingIntent b(Context context, ComponentName componentName, long j5) {
        if (componentName == null) {
            return null;
        }
        int u5 = PlaybackStateCompat.u(j5);
        if (u5 == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot build a media button pending intent with the given action: ");
            sb.append(j5);
            return null;
        }
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setComponent(componentName);
        intent.putExtra("android.intent.extra.KEY_EVENT", new KeyEvent(0, u5));
        return PendingIntent.getBroadcast(context, u5, intent, 0);
    }

    @b0({b0.a.LIBRARY})
    public static ComponentName c(Context context) {
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
        if (queryBroadcastReceivers.size() == 1) {
            ActivityInfo activityInfo = queryBroadcastReceivers.get(0).activityInfo;
            return new ComponentName(activityInfo.packageName, activityInfo.name);
        }
        queryBroadcastReceivers.size();
        return null;
    }

    private static ComponentName d(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (queryIntentServices.size() == 1) {
            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
            return new ComponentName(serviceInfo.packageName, serviceInfo.name);
        }
        if (queryIntentServices.isEmpty()) {
            return null;
        }
        throw new IllegalStateException("Expected 1 service that handles " + str + ", found " + queryIntentServices.size());
    }

    public static KeyEvent e(MediaSessionCompat mediaSessionCompat, Intent intent) {
        if (mediaSessionCompat != null && intent != null && "android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) && intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
            mediaSessionCompat.e().d(keyEvent);
            return keyEvent;
        }
        return null;
    }

    private static void f(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null && "android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) && intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            ComponentName d5 = d(context, "android.intent.action.MEDIA_BUTTON");
            if (d5 != null) {
                intent.setComponent(d5);
                f(context, intent);
                return;
            }
            ComponentName d6 = d(context, d.f13775S);
            if (d6 != null) {
                BroadcastReceiver.PendingResult goAsync = goAsync();
                Context applicationContext = context.getApplicationContext();
                a aVar = new a(applicationContext, intent, goAsync);
                MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(applicationContext, d6, aVar, null);
                aVar.f(mediaBrowserCompat);
                mediaBrowserCompat.a();
                return;
            }
            throw new IllegalStateException("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Ignore unsupported intent: ");
        sb.append(intent);
    }
}
