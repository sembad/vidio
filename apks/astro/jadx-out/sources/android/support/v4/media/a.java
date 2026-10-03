package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.X;
import java.util.List;

@X(21)
/* loaded from: classes.dex */
class a {

    /* renamed from: a, reason: collision with root package name */
    static final String f8181a = "android.support.v4.media.MediaBrowserCompat.NULL_MEDIA_ITEM";

    /* renamed from: android.support.v4.media.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    interface InterfaceC0043a {
        void b();

        void d();

        void e();
    }

    /* loaded from: classes.dex */
    static class b<T extends InterfaceC0043a> extends MediaBrowser.ConnectionCallback {

        /* renamed from: a, reason: collision with root package name */
        protected final T f8182a;

        public b(T t5) {
            this.f8182a = t5;
        }

        @Override // android.media.browse.MediaBrowser.ConnectionCallback
        public void onConnected() {
            this.f8182a.b();
        }

        @Override // android.media.browse.MediaBrowser.ConnectionCallback
        public void onConnectionFailed() {
            this.f8182a.d();
        }

        @Override // android.media.browse.MediaBrowser.ConnectionCallback
        public void onConnectionSuspended() {
            this.f8182a.e();
        }
    }

    /* loaded from: classes.dex */
    static class c {
        private c() {
        }

        public static Object a(Object obj) {
            return ((MediaBrowser.MediaItem) obj).getDescription();
        }

        public static int b(Object obj) {
            return ((MediaBrowser.MediaItem) obj).getFlags();
        }
    }

    /* loaded from: classes.dex */
    interface d {
        void a(@O String str);

        void d(@O String str, List<?> list);
    }

    /* loaded from: classes.dex */
    static class e<T extends d> extends MediaBrowser.SubscriptionCallback {

        /* renamed from: a, reason: collision with root package name */
        protected final T f8183a;

        public e(T t5) {
            this.f8183a = t5;
        }

        @Override // android.media.browse.MediaBrowser.SubscriptionCallback
        public void onChildrenLoaded(@O String str, List<MediaBrowser.MediaItem> list) {
            this.f8183a.d(str, list);
        }

        @Override // android.media.browse.MediaBrowser.SubscriptionCallback
        public void onError(@O String str) {
            this.f8183a.a(str);
        }
    }

    private a() {
    }

    public static void a(Object obj) {
        ((MediaBrowser) obj).connect();
    }

    public static Object b(Context context, ComponentName componentName, Object obj, Bundle bundle) {
        return new MediaBrowser(context, componentName, (MediaBrowser.ConnectionCallback) obj, bundle);
    }

    public static Object c(InterfaceC0043a interfaceC0043a) {
        return new b(interfaceC0043a);
    }

    public static Object d(d dVar) {
        return new e(dVar);
    }

    public static void e(Object obj) {
        ((MediaBrowser) obj).disconnect();
    }

    public static Bundle f(Object obj) {
        return ((MediaBrowser) obj).getExtras();
    }

    public static String g(Object obj) {
        return ((MediaBrowser) obj).getRoot();
    }

    public static ComponentName h(Object obj) {
        return ((MediaBrowser) obj).getServiceComponent();
    }

    public static Object i(Object obj) {
        return ((MediaBrowser) obj).getSessionToken();
    }

    public static boolean j(Object obj) {
        return ((MediaBrowser) obj).isConnected();
    }

    public static void k(Object obj, String str, Object obj2) {
        ((MediaBrowser) obj).subscribe(str, (MediaBrowser.SubscriptionCallback) obj2);
    }

    public static void l(Object obj, String str) {
        ((MediaBrowser) obj).unsubscribe(str);
    }
}
