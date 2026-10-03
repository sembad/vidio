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
import f4.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class MediaBrowserCompat {

    /* renamed from: b, reason: collision with root package name */
    static final boolean f1095b = Log.isLoggable("MediaBrowserCompat", 3);

    /* renamed from: a, reason: collision with root package name */
    private final e f1096a;

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
        private final WeakReference<g> f1099a;

        /* renamed from: b, reason: collision with root package name */
        private WeakReference<Messenger> f1100b;

        b(d dVar) {
            this.f1099a = new WeakReference<>(dVar);
        }

        final void a(Messenger messenger) {
            this.f1100b = new WeakReference<>(messenger);
        }

        @Override // android.os.Handler
        public final void handleMessage(@NonNull Message message) {
            WeakReference<Messenger> weakReference = this.f1100b;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            WeakReference<g> weakReference2 = this.f1099a;
            if (weakReference2.get() == null) {
                return;
            }
            Bundle data = message.getData();
            MediaSessionCompat.a(data);
            g gVar = weakReference2.get();
            Messenger messenger = this.f1100b.get();
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
        final MediaBrowser.ConnectionCallback f1101a = new a();

        /* renamed from: b, reason: collision with root package name */
        d f1102b;

        private class a extends MediaBrowser.ConnectionCallback {
            a() {
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public final void onConnected() {
                c cVar = c.this;
                d dVar = cVar.f1102b;
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
                d dVar = cVar.f1102b;
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
        final Context f1104a;

        /* renamed from: b, reason: collision with root package name */
        protected final MediaBrowser f1105b;

        /* renamed from: c, reason: collision with root package name */
        protected final Bundle f1106c;

        /* renamed from: d, reason: collision with root package name */
        protected final b f1107d = new b(this);

        /* renamed from: e, reason: collision with root package name */
        private final androidx.collection.a<String, i> f1108e = new androidx.collection.a<>();

        /* renamed from: f, reason: collision with root package name */
        protected h f1109f;

        /* renamed from: g, reason: collision with root package name */
        protected Messenger f1110g;

        /* renamed from: h, reason: collision with root package name */
        private MediaSessionCompat.Token f1111h;

        d(Context context, ComponentName componentName, c cVar) {
            this.f1104a = context;
            Bundle bundle = new Bundle();
            this.f1106c = bundle;
            bundle.putInt("extra_client_version", 1);
            bundle.putInt("extra_calling_pid", Process.myPid());
            cVar.f1102b = this;
            this.f1105b = new MediaBrowser(context, componentName, cVar.f1101a, bundle);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.g
        public final void a(Messenger messenger, String str, Bundle bundle) {
            if (this.f1110g != messenger) {
                return;
            }
            i iVar = this.f1108e.get(str);
            if (iVar != null) {
                iVar.a(bundle);
            } else if (MediaBrowserCompat.f1095b) {
                Log.d("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + str);
            }
        }

        @NonNull
        public final MediaSessionCompat.Token b() {
            if (this.f1111h == null) {
                this.f1111h = MediaSessionCompat.Token.a(this.f1105b.getSessionToken(), null);
            }
            return this.f1111h;
        }

        public final void c() {
            MediaBrowser mediaBrowser = this.f1105b;
            try {
                Bundle extras = mediaBrowser.getExtras();
                if (extras == null) {
                    return;
                }
                extras.getInt("extra_service_version", 0);
                IBinder binder = extras.getBinder("extra_messenger");
                if (binder != null) {
                    this.f1109f = new h(binder, this.f1106c);
                    b bVar = this.f1107d;
                    Messenger messenger = new Messenger(bVar);
                    this.f1110g = messenger;
                    bVar.a(messenger);
                    try {
                        this.f1109f.a(this.f1104a, this.f1110g);
                    } catch (RemoteException unused) {
                        Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
                    }
                }
                android.support.v4.media.session.b a32 = b.a.a3(extras.getBinder("extra_session_binder"));
                if (a32 != null) {
                    this.f1111h = MediaSessionCompat.Token.a(mediaBrowser.getSessionToken(), a32);
                }
            } catch (IllegalStateException e11) {
                Log.e("MediaBrowserCompat", "Unexpected IllegalStateException", e11);
            }
        }

        public final void d() {
            this.f1109f = null;
            this.f1110g = null;
            this.f1111h = null;
            this.f1107d.a(null);
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
        private Messenger f1112a;

        /* renamed from: b, reason: collision with root package name */
        private Bundle f1113b;

        public h(IBinder iBinder, Bundle bundle) {
            this.f1112a = new Messenger(iBinder);
            this.f1113b = bundle;
        }

        final void a(Context context, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putInt("data_calling_pid", Process.myPid());
            bundle.putBundle("data_root_hints", this.f1113b);
            Message obtain = Message.obtain();
            obtain.what = 6;
            obtain.arg1 = 1;
            obtain.setData(bundle);
            obtain.replyTo = messenger;
            this.f1112a.send(obtain);
        }

        final void b(Messenger messenger) throws RemoteException {
            Message obtain = Message.obtain();
            obtain.what = 7;
            obtain.arg1 = 1;
            obtain.setData(null);
            obtain.replyTo = messenger;
            this.f1112a.send(obtain);
        }
    }

    private static class i {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f1114a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f1115b = new ArrayList();

        public final void a(Bundle bundle) {
            int i11 = 0;
            while (true) {
                ArrayList arrayList = this.f1115b;
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
            this.f1096a = new f(context, componentName, cVar);
        } else {
            this.f1096a = new e(context, componentName, cVar);
        }
    }

    public final void a() {
        Log.d("MediaBrowserCompat", "Connecting to a MediaBrowserService.");
        this.f1096a.f1105b.connect();
    }

    public final void b() {
        Messenger messenger;
        e eVar = this.f1096a;
        h hVar = eVar.f1109f;
        if (hVar != null && (messenger = eVar.f1110g) != null) {
            try {
                hVar.b(messenger);
            } catch (RemoteException unused) {
                Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
            }
        }
        eVar.f1105b.disconnect();
    }

    @NonNull
    public final MediaSessionCompat.Token c() {
        return this.f1096a.b();
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        private final int f1097c;

        /* renamed from: d, reason: collision with root package name */
        private final MediaDescriptionCompat f1098d;

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
                v.a("description cannot be null");
                throw null;
            }
            if (TextUtils.isEmpty(mediaDescriptionCompat.d())) {
                v.a("description must have a non-empty media id");
                throw null;
            }
            this.f1097c = i11;
            this.f1098d = mediaDescriptionCompat;
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
            return "MediaItem{mFlags=" + this.f1097c + ", mDescription=" + this.f1098d + '}';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeInt(this.f1097c);
            this.f1098d.writeToParcel(parcel, i11);
        }

        MediaItem(Parcel parcel) {
            this.f1097c = parcel.readInt();
            this.f1098d = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }
    }
}
