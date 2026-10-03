package android.support.v4.media;

import android.media.browse.MediaBrowser;
import android.os.Parcel;
import androidx.annotation.O;
import androidx.annotation.X;

@X(23)
/* loaded from: classes.dex */
class b {

    /* loaded from: classes.dex */
    interface a {
        void a(@O String str);

        void b(Parcel parcel);
    }

    /* renamed from: android.support.v4.media.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0044b<T extends a> extends MediaBrowser.ItemCallback {

        /* renamed from: a, reason: collision with root package name */
        protected final T f8184a;

        public C0044b(T t5) {
            this.f8184a = t5;
        }

        @Override // android.media.browse.MediaBrowser.ItemCallback
        public void onError(@O String str) {
            this.f8184a.a(str);
        }

        @Override // android.media.browse.MediaBrowser.ItemCallback
        public void onItemLoaded(MediaBrowser.MediaItem mediaItem) {
            if (mediaItem == null) {
                this.f8184a.b(null);
                return;
            }
            Parcel obtain = Parcel.obtain();
            mediaItem.writeToParcel(obtain, 0);
            this.f8184a.b(obtain);
        }
    }

    private b() {
    }

    public static Object a(a aVar) {
        return new C0044b(aVar);
    }

    public static void b(Object obj, String str, Object obj2) {
        ((MediaBrowser) obj).getItem(str, (MediaBrowser.ItemCallback) obj2);
    }
}
