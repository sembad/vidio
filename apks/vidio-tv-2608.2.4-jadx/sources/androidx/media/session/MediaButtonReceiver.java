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
import androidx.collection.s0;
import com.appsflyer.internal.y;
import com.google.protobuf.k1;
import java.util.List;

/* loaded from: classes.dex */
public class MediaButtonReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5990a = 0;

    private static final class a {
        public static ForegroundServiceStartNotAllowedException a(IllegalStateException illegalStateException) {
            return r7.a.a(illegalStateException);
        }

        public static boolean b(IllegalStateException illegalStateException) {
            return y.c(illegalStateException);
        }
    }

    private static class b extends MediaBrowserCompat.c {

        /* renamed from: c, reason: collision with root package name */
        private final Context f5991c;

        /* renamed from: d, reason: collision with root package name */
        private final Intent f5992d;

        /* renamed from: e, reason: collision with root package name */
        private final BroadcastReceiver.PendingResult f5993e;

        /* renamed from: f, reason: collision with root package name */
        private MediaBrowserCompat f5994f;

        b(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent) {
            this.f5991c = context;
            this.f5992d = intent;
            this.f5993e = pendingResult;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c
        public final void a() {
            new MediaControllerCompat(this.f5991c, this.f5994f.c()).a((KeyEvent) this.f5992d.getParcelableExtra("android.intent.extra.KEY_EVENT"));
            this.f5994f.b();
            this.f5993e.finish();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c
        public final void b() {
            this.f5994f.b();
            this.f5993e.finish();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c
        public final void c() {
            this.f5994f.b();
            this.f5993e.finish();
        }

        final void d(MediaBrowserCompat mediaBrowserCompat) {
            this.f5994f = mediaBrowserCompat;
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
            Log.d("MediaButtonReceiver", "Ignore unsupported intent: " + intent);
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
            b bVar = new b(goAsync, applicationContext, intent);
            MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(applicationContext, a12, bVar);
            bVar.d(mediaBrowserCompat);
            mediaBrowserCompat.a();
            return;
        }
        intent.setComponent(a11);
        try {
            v4.a.h(context, intent);
        } catch (IllegalStateException e11) {
            if (Build.VERSION.SDK_INT < 31 || !a.b(e11)) {
                throw e11;
            }
            Log.e("MediaButtonReceiver", "caught exception when trying to start a foreground service from the background: " + a.a(e11).getMessage());
        }
    }
}
