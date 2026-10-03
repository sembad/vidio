package android.support.v4.media;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.media.MediaDescription;
import android.media.browse.MediaBrowser;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.b;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class MediaBrowserCompat {

    /* renamed from: b, reason: collision with root package name */
    static final boolean f1326b = Log.isLoggable("MediaBrowserCompat", 3);

    /* renamed from: a, reason: collision with root package name */
    private final e f1327a;

    private static class CustomActionResultReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        protected final void a(int i11, Bundle bundle) {
        }
    }

    private static class ItemReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        protected final void a(int i11, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.m(bundle);
            }
            if (i11 != 0) {
                throw null;
            }
            if (bundle == null) {
                throw null;
            }
            if (!bundle.containsKey("media_item")) {
                throw null;
            }
            Parcelable parcelable = bundle.getParcelable("media_item");
            if (parcelable != null && !(parcelable instanceof MediaItem)) {
                throw null;
            }
            throw null;
        }
    }

    private static class SearchResultReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        protected final void a(int i11, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.m(bundle);
            }
            if (i11 != 0) {
                throw null;
            }
            if (bundle == null) {
                throw null;
            }
            if (!bundle.containsKey("search_results")) {
                throw null;
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
            parcelableArray.getClass();
            ArrayList arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((MediaItem) parcelable);
            }
            throw null;
        }
    }

    private static class a {
        static MediaDescription a(MediaBrowser.MediaItem mediaItem) {
            return mediaItem.getDescription();
        }

        static int b(MediaBrowser.MediaItem mediaItem) {
            return mediaItem.getFlags();
        }
    }

    private static class b extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<g> f1330a;

        /* renamed from: b, reason: collision with root package name */
        private WeakReference<Messenger> f1331b;

        b(d dVar) {
            this.f1330a = new WeakReference<>(dVar);
        }

        final void a(Messenger messenger) {
            this.f1331b = new WeakReference<>(messenger);
        }

        @Override // android.os.Handler
        public final void handleMessage(@NonNull Message message) {
            WeakReference<Messenger> weakReference = this.f1331b;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            WeakReference<g> weakReference2 = this.f1330a;
            if (weakReference2.get() == null) {
                return;
            }
            Bundle data = message.getData();
            MediaSessionCompat.a(data);
            g gVar = weakReference2.get();
            Messenger messenger = this.f1331b.get();
            try {
                int i11 = message.what;
                if (i11 == 1) {
                    MediaSessionCompat.a(data.getBundle("data_root_hints"));
                    data.getString("data_media_item_id");
                    gVar.getClass();
                    return;
                }
                if (i11 == 2) {
                    gVar.getClass();
                    return;
                }
                if (i11 != 3) {
                    Log.w("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
                    return;
                }
                Bundle bundle = data.getBundle("data_options");
                MediaSessionCompat.a(bundle);
                MediaSessionCompat.a(data.getBundle("data_notify_children_changed_options"));
                String string = data.getString("data_media_item_id");
                data.getParcelableArrayList("data_media_item_list");
                gVar.a(messenger, string, bundle);
            } catch (BadParcelableException unused) {
                Log.e("MediaBrowserCompat", "Could not unparcel the data.");
                if (message.what == 1) {
                    gVar.getClass();
                }
            }
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        final MediaBrowser.ConnectionCallback f1332a = new a();

        /* renamed from: b, reason: collision with root package name */
        d f1333b;

        private class a extends MediaBrowser.ConnectionCallback {
            a() {
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public final void onConnected() {
                c cVar = c.this;
                d dVar = cVar.f1333b;
                if (dVar != null) {
                    dVar.c();
                }
                cVar.a();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public final void onConnectionFailed() {
                c.this.b();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public final void onConnectionSuspended() {
                c cVar = c.this;
                d dVar = cVar.f1333b;
                if (dVar != null) {
                    dVar.d();
                }
                cVar.c();
            }
        }

        public void a() {
            throw null;
        }

        public void b() {
            throw null;
        }

        public void c() {
            throw null;
        }
    }

    static class d implements g {

        /* renamed from: a, reason: collision with root package name */
        final Context f1335a;

        /* renamed from: b, reason: collision with root package name */
        protected final MediaBrowser f1336b;

        /* renamed from: c, reason: collision with root package name */
        protected final Bundle f1337c;

        /* renamed from: d, reason: collision with root package name */
        protected final b f1338d = new b(this);

        /* renamed from: e, reason: collision with root package name */
        private final androidx.collection.a<String, i> f1339e = new androidx.collection.a<>();

        /* renamed from: f, reason: collision with root package name */
        protected h f1340f;

        /* renamed from: g, reason: collision with root package name */
        protected Messenger f1341g;

        /* renamed from: h, reason: collision with root package name */
        private MediaSessionCompat.Token f1342h;

        d(Context context, ComponentName componentName, c cVar) {
            this.f1335a = context;
            Bundle bundle = new Bundle();
            this.f1337c = bundle;
            bundle.putInt("extra_client_version", 1);
            bundle.putInt("extra_calling_pid", Process.myPid());
            cVar.f1333b = this;
            this.f1336b = new MediaBrowser(context, componentName, cVar.f1332a, bundle);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.g
        public final void a(Messenger messenger, String str, Bundle bundle) {
            if (this.f1341g != messenger) {
                return;
            }
            i iVar = this.f1339e.get(str);
            if (iVar != null) {
                iVar.a(bundle);
            } else if (MediaBrowserCompat.f1326b) {
                Log.d("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + str);
            }
        }

        @NonNull
        public final MediaSessionCompat.Token b() {
            if (this.f1342h == null) {
                this.f1342h = MediaSessionCompat.Token.a(this.f1336b.getSessionToken(), null);
            }
            return this.f1342h;
        }

        public final void c() {
            MediaBrowser mediaBrowser = this.f1336b;
            try {
                Bundle extras = mediaBrowser.getExtras();
                if (extras == null) {
                    return;
                }
                extras.getInt("extra_service_version", 0);
                IBinder binder = extras.getBinder("extra_messenger");
                if (binder != null) {
                    this.f1340f = new h(binder, this.f1337c);
                    b bVar = this.f1338d;
                    Messenger messenger = new Messenger(bVar);
                    this.f1341g = messenger;
                    bVar.a(messenger);
                    try {
                        this.f1340f.a(this.f1335a, this.f1341g);
                    } catch (RemoteException unused) {
                        Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
                    }
                }
                android.support.v4.media.session.b h02 = b.a.h0(extras.getBinder("extra_session_binder"));
                if (h02 != null) {
                    this.f1342h = MediaSessionCompat.Token.a(mediaBrowser.getSessionToken(), h02);
                }
            } catch (IllegalStateException e11) {
                Log.e("MediaBrowserCompat", "Unexpected IllegalStateException", e11);
            }
        }

        public final void d() {
            this.f1340f = null;
            this.f1341g = null;
            this.f1342h = null;
            this.f1338d.a(null);
        }
    }

    static class e extends d {
    }

    static class f extends e {
    }

    interface g {
        void a(Messenger messenger, String str, Bundle bundle);
    }

    private static class h {

        /* renamed from: a, reason: collision with root package name */
        private Messenger f1343a;

        /* renamed from: b, reason: collision with root package name */
        private Bundle f1344b;

        public h(IBinder iBinder, Bundle bundle) {
            this.f1343a = new Messenger(iBinder);
            this.f1344b = bundle;
        }

        final void a(Context context, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putInt("data_calling_pid", Process.myPid());
            bundle.putBundle("data_root_hints", this.f1344b);
            Message obtain = Message.obtain();
            obtain.what = 6;
            obtain.arg1 = 1;
            obtain.setData(bundle);
            obtain.replyTo = messenger;
            this.f1343a.send(obtain);
        }

        final void b(Messenger messenger) throws RemoteException {
            Message obtain = Message.obtain();
            obtain.what = 7;
            obtain.arg1 = 1;
            obtain.setData(null);
            obtain.replyTo = messenger;
            this.f1343a.send(obtain);
        }
    }

    private static class i {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f1345a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f1346b = new ArrayList();

        public final void a(Bundle bundle) {
            int i11 = 0;
            while (true) {
                ArrayList arrayList = this.f1346b;
                if (i11 >= arrayList.size()) {
                    return;
                }
                if (androidx.media.a.a((Bundle) arrayList.get(i11), bundle)) {
                    return;
                }
                i11++;
            }
        }
    }

    public static abstract class j {

        private class a extends MediaBrowser.SubscriptionCallback {
            a(j jVar) {
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public final void onChildrenLoaded(@NonNull String str, List<MediaBrowser.MediaItem> list) {
                MediaItem.a(list);
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public final void onError(@NonNull String str) {
            }
        }

        private class b extends a {
            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public final void onChildrenLoaded(@NonNull String str, @NonNull List<MediaBrowser.MediaItem> list, @NonNull Bundle bundle) {
                MediaSessionCompat.a(bundle);
                MediaItem.a(list);
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public final void onError(@NonNull String str, @NonNull Bundle bundle) {
                MediaSessionCompat.a(bundle);
            }
        }

        public j() {
            new Binder();
            if (Build.VERSION.SDK_INT >= 26) {
                new b(this);
            } else {
                new a(this);
            }
        }
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, c cVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f1327a = new f(context, componentName, cVar);
        } else {
            this.f1327a = new e(context, componentName, cVar);
        }
    }

    public final void a() {
        Log.d("MediaBrowserCompat", "Connecting to a MediaBrowserService.");
        this.f1327a.f1336b.connect();
    }

    public final void b() {
        Messenger messenger;
        e eVar = this.f1327a;
        h hVar = eVar.f1340f;
        if (hVar != null && (messenger = eVar.f1341g) != null) {
            try {
                hVar.b(messenger);
            } catch (RemoteException unused) {
                Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
            }
        }
        eVar.f1336b.disconnect();
    }

    @NonNull
    public final MediaSessionCompat.Token c() {
        return this.f1327a.b();
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private final int f1328d;

        /* renamed from: e, reason: collision with root package name */
        private final MediaDescriptionCompat f1329e;

        final class a implements Parcelable.Creator<MediaItem> {
            @Override // android.os.Parcelable.Creator
            public final MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final MediaItem[] newArray(int i11) {
                return new MediaItem[i11];
            }
        }

        public MediaItem(@NonNull MediaDescriptionCompat mediaDescriptionCompat, int i11) {
            if (mediaDescriptionCompat == null) {
                gb.g.c("description cannot be null");
                throw null;
            }
            if (TextUtils.isEmpty(mediaDescriptionCompat.d())) {
                gb.g.c("description must have a non-empty media id");
                throw null;
            }
            this.f1328d = i11;
            this.f1329e = mediaDescriptionCompat;
        }

        public static void a(List list) {
            MediaItem mediaItem;
            if (list != null) {
                ArrayList arrayList = new ArrayList(list.size());
                for (Object obj : list) {
                    if (obj != null) {
                        MediaBrowser.MediaItem mediaItem2 = (MediaBrowser.MediaItem) obj;
                        mediaItem = new MediaItem(MediaDescriptionCompat.a(a.a(mediaItem2)), a.b(mediaItem2));
                    } else {
                        mediaItem = null;
                    }
                    arrayList.add(mediaItem);
                }
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @NonNull
        public final String toString() {
            return "MediaItem{mFlags=" + this.f1328d + ", mDescription=" + this.f1329e + '}';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeInt(this.f1328d);
            this.f1329e.writeToParcel(parcel, i11);
        }

        MediaItem(Parcel parcel) {
            this.f1328d = parcel.readInt();
            this.f1329e = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }
    }
}
