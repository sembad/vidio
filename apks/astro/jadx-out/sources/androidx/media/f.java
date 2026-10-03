package androidx.media;

import android.content.Context;
import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.service.media.MediaBrowserService;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.annotation.X;
import java.util.ArrayList;
import java.util.List;

@X(21)
/* loaded from: classes.dex */
class f {

    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        final String f13898a;

        /* renamed from: b, reason: collision with root package name */
        final Bundle f13899b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(String str, Bundle bundle) {
            this.f13898a = str;
            this.f13899b = bundle;
        }
    }

    /* loaded from: classes.dex */
    static class b extends MediaBrowserService {

        /* renamed from: c, reason: collision with root package name */
        final d f13900c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(Context context, d dVar) {
            attachBaseContext(context);
            this.f13900c = dVar;
        }

        @Override // android.service.media.MediaBrowserService
        public MediaBrowserService.BrowserRoot onGetRoot(String str, int i5, Bundle bundle) {
            Bundle bundle2;
            MediaSessionCompat.b(bundle);
            d dVar = this.f13900c;
            if (bundle == null) {
                bundle2 = null;
            } else {
                bundle2 = new Bundle(bundle);
            }
            a d5 = dVar.d(str, i5, bundle2);
            if (d5 == null) {
                return null;
            }
            return new MediaBrowserService.BrowserRoot(d5.f13898a, d5.f13899b);
        }

        @Override // android.service.media.MediaBrowserService
        public void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result) {
            this.f13900c.j(str, new c<>(result));
        }
    }

    /* loaded from: classes.dex */
    static class c<T> {

        /* renamed from: a, reason: collision with root package name */
        MediaBrowserService.Result f13901a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public c(MediaBrowserService.Result result) {
            this.f13901a = result;
        }

        public void a() {
            this.f13901a.detach();
        }

        List<MediaBrowser.MediaItem> b(List<Parcel> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Parcel parcel : list) {
                parcel.setDataPosition(0);
                arrayList.add(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
                parcel.recycle();
            }
            return arrayList;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void c(T t5) {
            if (t5 instanceof List) {
                this.f13901a.sendResult(b((List) t5));
                return;
            }
            if (t5 instanceof Parcel) {
                Parcel parcel = (Parcel) t5;
                parcel.setDataPosition(0);
                this.f13901a.sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
                parcel.recycle();
                return;
            }
            this.f13901a.sendResult(null);
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        a d(String str, int i5, Bundle bundle);

        void j(String str, c<List<Parcel>> cVar);
    }

    private f() {
    }

    public static Object a(Context context, d dVar) {
        return new b(context, dVar);
    }

    public static void b(Object obj, String str) {
        ((MediaBrowserService) obj).notifyChildrenChanged(str);
    }

    public static IBinder c(Object obj, Intent intent) {
        return ((MediaBrowserService) obj).onBind(intent);
    }

    public static void d(Object obj) {
        ((MediaBrowserService) obj).onCreate();
    }

    public static void e(Object obj, Object obj2) {
        ((MediaBrowserService) obj).setSessionToken((MediaSession.Token) obj2);
    }
}
