package androidx.media3.session.legacy;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.view.KeyEvent;
import androidx.collection.s0;
import androidx.media3.session.legacy.MediaBrowserCompat;
import com.google.protobuf.k1;
import java.util.List;

/* loaded from: classes.dex */
public class MediaButtonReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9340a = 0;

    private static class a extends MediaBrowserCompat.b {

        /* renamed from: c, reason: collision with root package name */
        private final Context f9341c;

        /* renamed from: d, reason: collision with root package name */
        private final Intent f9342d;

        /* renamed from: e, reason: collision with root package name */
        private final BroadcastReceiver.PendingResult f9343e;

        /* renamed from: f, reason: collision with root package name */
        private MediaBrowserCompat f9344f;

        a(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent) {
            this.f9341c = context;
            this.f9342d = intent;
            this.f9343e = pendingResult;
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b
        public final void a() {
            MediaBrowserCompat mediaBrowserCompat = this.f9344f;
            mediaBrowserCompat.getClass();
            new MediaControllerCompat(this.f9341c, mediaBrowserCompat.c()).c((KeyEvent) this.f9342d.getParcelableExtra("android.intent.extra.KEY_EVENT"));
            MediaBrowserCompat mediaBrowserCompat2 = this.f9344f;
            mediaBrowserCompat2.getClass();
            mediaBrowserCompat2.b();
            this.f9343e.finish();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b
        public final void b() {
            MediaBrowserCompat mediaBrowserCompat = this.f9344f;
            mediaBrowserCompat.getClass();
            mediaBrowserCompat.b();
            this.f9343e.finish();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b
        public final void c() {
            MediaBrowserCompat mediaBrowserCompat = this.f9344f;
            mediaBrowserCompat.getClass();
            mediaBrowserCompat.b();
            this.f9343e.finish();
        }

        final void d(MediaBrowserCompat mediaBrowserCompat) {
            this.f9344f = mediaBrowserCompat;
        }
    }

    private static ComponentName a(Context context, String str) {
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
        StringBuilder a11 = k1.a("Expected 1 service that handles ", str, ", found ");
        a11.append(queryIntentServices.size());
        throw new IllegalStateException(a11.toString());
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null || !"android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) || !intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            v7.u.b("MediaButtonReceiver", "Ignore unsupported intent: " + intent);
            return;
        }
        ComponentName a11 = a(context, "android.intent.action.MEDIA_BUTTON");
        if (a11 == null) {
            ComponentName a12 = a(context, "android.media.browse.MediaBrowserService");
            if (a12 == null) {
                s0.b("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
                return;
            }
            BroadcastReceiver.PendingResult goAsync = goAsync();
            Context applicationContext = context.getApplicationContext();
            a aVar = new a(goAsync, applicationContext, intent);
            MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(applicationContext, a12, aVar, null);
            aVar.d(mediaBrowserCompat);
            mediaBrowserCompat.a();
            return;
        }
        intent.setComponent(a11);
        try {
            v4.a.h(context, intent);
        } catch (IllegalStateException e11) {
            if (Build.VERSION.SDK_INT < 31 || !com.appsflyer.internal.y.c(e11)) {
                throw e11;
            }
            v7.u.d("MediaButtonReceiver", "caught exception when trying to start a foreground service from the background: " + r7.a.a(e11).getMessage());
        }
    }
}
