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
import androidx.media3.session.legacy.MediaBrowserCompat;
import java.util.List;

/* loaded from: classes4.dex */
public class MediaButtonReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9642a = 0;

    private static class a extends MediaBrowserCompat.b {

        /* renamed from: c, reason: collision with root package name */
        private final Context f9643c;

        /* renamed from: d, reason: collision with root package name */
        private final Intent f9644d;

        /* renamed from: e, reason: collision with root package name */
        private final BroadcastReceiver.PendingResult f9645e;

        /* renamed from: f, reason: collision with root package name */
        private MediaBrowserCompat f9646f;

        a(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent) {
            this.f9643c = context;
            this.f9644d = intent;
            this.f9645e = pendingResult;
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b
        public final void a() {
            MediaBrowserCompat mediaBrowserCompat = this.f9646f;
            mediaBrowserCompat.getClass();
            new MediaControllerCompat(this.f9643c, mediaBrowserCompat.c()).c((KeyEvent) this.f9644d.getParcelableExtra("android.intent.extra.KEY_EVENT"));
            MediaBrowserCompat mediaBrowserCompat2 = this.f9646f;
            mediaBrowserCompat2.getClass();
            mediaBrowserCompat2.b();
            this.f9645e.finish();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b
        public final void b() {
            MediaBrowserCompat mediaBrowserCompat = this.f9646f;
            mediaBrowserCompat.getClass();
            mediaBrowserCompat.b();
            this.f9645e.finish();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b
        public final void c() {
            MediaBrowserCompat mediaBrowserCompat = this.f9646f;
            mediaBrowserCompat.getClass();
            mediaBrowserCompat.b();
            this.f9645e.finish();
        }

        final void d(MediaBrowserCompat mediaBrowserCompat) {
            this.f9646f = mediaBrowserCompat;
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
        StringBuilder a11 = h.e.a("Expected 1 service that handles ", str, ", found ");
        a11.append(queryIntentServices.size());
        throw new IllegalStateException(a11.toString());
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null || !"android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) || !intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            o9.v.b("MediaButtonReceiver", "Ignore unsupported intent: " + intent);
            return;
        }
        ComponentName a11 = a(context, "android.intent.action.MEDIA_BUTTON");
        if (a11 == null) {
            ComponentName a12 = a(context, "android.media.browse.MediaBrowserService");
            if (a12 == null) {
                f4.s.a("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
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
            x6.a.h(context, intent);
        } catch (IllegalStateException e11) {
            if (Build.VERSION.SDK_INT < 31 || !com.google.ads.interactivemedia.v3.internal.j.c(e11)) {
                throw e11;
            }
            o9.v.d("MediaButtonReceiver", "caught exception when trying to start a foreground service from the background: " + k9.a.a(e11).getMessage());
        }
    }
}
