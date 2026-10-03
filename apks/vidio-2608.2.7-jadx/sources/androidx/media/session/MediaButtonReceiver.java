package androidx.media.session;

import android.app.ForegroundServiceStartNotAllowedException;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.util.Log;
import android.view.KeyEvent;
import com.google.ads.interactivemedia.v3.internal.j;
import f4.s;
import h.e;
import java.util.List;

/* loaded from: classes3.dex */
public class MediaButtonReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f6282a = 0;

    private static final class a {
        public static ForegroundServiceStartNotAllowedException a(IllegalStateException illegalStateException) {
            return k9.a.a(illegalStateException);
        }

        public static boolean b(IllegalStateException illegalStateException) {
            return j.c(illegalStateException);
        }
    }

    private static class b extends MediaBrowserCompat.c {

        /* renamed from: c, reason: collision with root package name */
        private final Context f6283c;

        /* renamed from: d, reason: collision with root package name */
        private final Intent f6284d;

        /* renamed from: e, reason: collision with root package name */
        private final BroadcastReceiver.PendingResult f6285e;

        /* renamed from: f, reason: collision with root package name */
        private MediaBrowserCompat f6286f;

        b(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent) {
            this.f6283c = context;
            this.f6284d = intent;
            this.f6285e = pendingResult;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c
        public final void a() {
            new MediaControllerCompat(this.f6283c, this.f6286f.c()).a((KeyEvent) this.f6284d.getParcelableExtra("android.intent.extra.KEY_EVENT"));
            this.f6286f.b();
            this.f6285e.finish();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c
        public final void b() {
            this.f6286f.b();
            this.f6285e.finish();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c
        public final void c() {
            this.f6286f.b();
            this.f6285e.finish();
        }

        final void d(MediaBrowserCompat mediaBrowserCompat) {
            this.f6286f = mediaBrowserCompat;
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
        StringBuilder a11 = e.a("Expected 1 service that handles ", str, ", found ");
        a11.append(queryIntentServices.size());
        throw new IllegalStateException(a11.toString());
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null || !"android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) || !intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            Log.d("MediaButtonReceiver", "Ignore unsupported intent: " + intent);
            return;
        }
        ComponentName a11 = a(context, "android.intent.action.MEDIA_BUTTON");
        if (a11 == null) {
            ComponentName a12 = a(context, "android.media.browse.MediaBrowserService");
            if (a12 == null) {
                s.a("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
                return;
            }
            BroadcastReceiver.PendingResult goAsync = goAsync();
            Context applicationContext = context.getApplicationContext();
            b bVar = new b(goAsync, applicationContext, intent);
            MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(applicationContext, a12, bVar);
            bVar.d(mediaBrowserCompat);
            mediaBrowserCompat.a();
            return;
        }
        intent.setComponent(a11);
        try {
            x6.a.h(context, intent);
        } catch (IllegalStateException e11) {
            if (Build.VERSION.SDK_INT < 31 || !a.b(e11)) {
                throw e11;
            }
            Log.e("MediaButtonReceiver", "caught exception when trying to start a foreground service from the background: " + a.a(e11).getMessage());
        }
    }
}
