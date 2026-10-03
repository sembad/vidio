package android.support.v4.media;

import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.support.v4.media.a;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.annotation.O;
import androidx.annotation.X;
import java.util.List;

@X(26)
/* loaded from: classes.dex */
class c {

    /* loaded from: classes.dex */
    interface a extends a.d {
        void b(@O String str, @O Bundle bundle);

        void c(@O String str, List<?> list, @O Bundle bundle);
    }

    /* loaded from: classes.dex */
    static class b<T extends a> extends a.e<T> {
        b(T t5) {
            super(t5);
        }

        @Override // android.media.browse.MediaBrowser.SubscriptionCallback
        public void onChildrenLoaded(@O String str, List<MediaBrowser.MediaItem> list, @O Bundle bundle) {
            MediaSessionCompat.b(bundle);
            ((a) this.f8183a).c(str, list, bundle);
        }

        @Override // android.media.browse.MediaBrowser.SubscriptionCallback
        public void onError(@O String str, @O Bundle bundle) {
            MediaSessionCompat.b(bundle);
            ((a) this.f8183a).b(str, bundle);
        }
    }

    private c() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object a(a aVar) {
        return new b(aVar);
    }

    public static void b(Object obj, String str, Bundle bundle, Object obj2) {
        ((MediaBrowser) obj).subscribe(str, bundle, (MediaBrowser.SubscriptionCallback) obj2);
    }

    public static void c(Object obj, String str, Object obj2) {
        ((MediaBrowser) obj).unsubscribe(str, (MediaBrowser.SubscriptionCallback) obj2);
    }
}
