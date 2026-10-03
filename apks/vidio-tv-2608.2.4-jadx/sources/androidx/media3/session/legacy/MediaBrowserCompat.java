package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
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
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import v7.u0;

/* loaded from: classes.dex */
public final class MediaBrowserCompat {

    /* renamed from: a, reason: collision with root package name */
    private final c f9285a;

    @SuppressLint({"RestrictedApi"})
    private static class CustomActionResultReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        protected final void a(int i11, Bundle bundle) {
        }
    }

    @SuppressLint({"RestrictedApi"})
    private static class ItemReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        protected final void a(int i11, Bundle bundle) {
            Bundle p11 = u0.p(bundle);
            if (i11 != 0) {
                throw null;
            }
            if (p11 == null) {
                throw null;
            }
            if (!p11.containsKey("media_item")) {
                throw null;
            }
            throw null;
        }
    }

    @SuppressLint({"RestrictedApi"})
    private static class SearchResultReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        protected final void a(int i11, Bundle bundle) {
            Bundle p11 = u0.p(bundle);
            if (i11 != 0) {
                throw null;
            }
            if (p11 == null) {
                throw null;
            }
            if (!p11.containsKey("search_results")) {
                throw null;
            }
            Parcelable[] parcelableArray = p11.getParcelableArray("search_results");
            parcelableArray.getClass();
            ArrayList arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((MediaItem) androidx.media3.session.legacy.c.a(parcelable, MediaItem.CREATOR));
            }
            throw null;
        }
    }

    private static class a extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<e> f9288a;

        /* renamed from: b, reason: collision with root package name */
        private WeakReference<Messenger> f9289b;

        a(c cVar) {
            this.f9288a = new WeakReference<>(cVar);
        }

        final void a(Messenger messenger) {
            this.f9289b = new WeakReference<>(messenger);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            WeakReference<Messenger> weakReference = this.f9289b;
            if (weakReference == null) {
                return;
            }
            Messenger messenger = weakReference.get();
            e eVar = this.f9288a.get();
            if (messenger == null || eVar == null) {
                return;
            }
            Bundle data = message.getData();
            if (data != null) {
                ClassLoader classLoader = MediaSessionCompat.class.getClassLoader();
                classLoader.getClass();
                data.setClassLoader(classLoader);
            }
            try {
                if (message.what != 3) {
                    v7.u.h("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
                    return;
                }
                Bundle p11 = u0.p(data.getBundle("data_options"));
                u0.p(data.getBundle("data_notify_children_changed_options"));
                String string = data.getString("data_media_item_id");
                androidx.media3.session.legacy.c.b(data.getParcelableArrayList("data_media_item_list"), MediaItem.CREATOR);
                eVar.a(messenger, string, p11);
            } catch (BadParcelableException unused) {
                v7.u.d("MediaBrowserCompat", "Could not unparcel the data.");
            }
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        final MediaBrowser.ConnectionCallback f9290a = new a();

        /* renamed from: b, reason: collision with root package name */
        c f9291b;

        private class a extends MediaBrowser.ConnectionCallback {
            a() {
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public final void onConnected() {
                b bVar = b.this;
                c cVar = bVar.f9291b;
                if (cVar != null) {
                    cVar.c();
                }
                bVar.a();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public final void onConnectionFailed() {
                b.this.b();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public final void onConnectionSuspended() {
                b bVar = b.this;
                c cVar = bVar.f9291b;
                if (cVar != null) {
                    cVar.d();
                }
                bVar.c();
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

    static class c implements e {

        /* renamed from: a, reason: collision with root package name */
        final Context f9293a;

        /* renamed from: b, reason: collision with root package name */
        protected final MediaBrowser f9294b;

        /* renamed from: c, reason: collision with root package name */
        protected final Bundle f9295c;

        /* renamed from: d, reason: collision with root package name */
        protected final a f9296d = new a(this);

        /* renamed from: e, reason: collision with root package name */
        private final androidx.collection.a<String, g> f9297e = new androidx.collection.a<>();

        /* renamed from: f, reason: collision with root package name */
        protected f f9298f;

        /* renamed from: g, reason: collision with root package name */
        protected Messenger f9299g;

        /* renamed from: h, reason: collision with root package name */
        private MediaSessionCompat.Token f9300h;

        c(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            this.f9293a = context;
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            this.f9295c = bundle2;
            bundle2.putInt("extra_client_version", 1);
            bundle2.putInt("extra_calling_pid", Process.myPid());
            bVar.f9291b = this;
            MediaBrowser.ConnectionCallback connectionCallback = bVar.f9290a;
            connectionCallback.getClass();
            this.f9294b = new MediaBrowser(context, componentName, connectionCallback, bundle2);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.e
        public final void a(Messenger messenger, String str, Bundle bundle) {
            if (this.f9299g != messenger) {
                return;
            }
            g gVar = str == null ? null : this.f9297e.get(str);
            if (gVar != null) {
                gVar.a(bundle);
                return;
            }
            v7.u.b("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + str);
        }

        public final MediaSessionCompat.Token b() {
            if (this.f9300h == null) {
                this.f9300h = new MediaSessionCompat.Token(this.f9294b.getSessionToken(), null, null);
            }
            return this.f9300h;
        }

        public final void c() {
            MediaBrowser mediaBrowser = this.f9294b;
            try {
                Bundle p11 = u0.p(mediaBrowser.getExtras());
                if (p11 == null) {
                    return;
                }
                p11.getInt("extra_service_version", 0);
                IBinder binder = p11.getBinder("extra_messenger");
                if (binder != null) {
                    f fVar = new f(binder, this.f9295c);
                    this.f9298f = fVar;
                    a aVar = this.f9296d;
                    Messenger messenger = new Messenger(aVar);
                    this.f9299g = messenger;
                    aVar.a(messenger);
                    try {
                        fVar.a(this.f9293a, messenger);
                    } catch (RemoteException unused) {
                        v7.u.g("MediaBrowserCompat", "Remote error registering client messenger.");
                    }
                }
                androidx.media3.session.legacy.b h02 = b.a.h0(p11.getBinder("extra_session_binder"));
                if (h02 != null) {
                    this.f9300h = new MediaSessionCompat.Token(mediaBrowser.getSessionToken(), h02, null);
                }
            } catch (IllegalStateException e11) {
                v7.u.e("MediaBrowserCompat", "Unexpected IllegalStateException", e11);
            }
        }

        public final void d() {
            this.f9298f = null;
            this.f9299g = null;
            this.f9300h = null;
            this.f9296d.a(null);
        }
    }

    static class d extends c {
    }

    interface e {
        void a(Messenger messenger, String str, Bundle bundle);
    }

    private static class f {

        /* renamed from: a, reason: collision with root package name */
        private final Messenger f9301a;

        /* renamed from: b, reason: collision with root package name */
        private final Bundle f9302b;

        public f(IBinder iBinder, Bundle bundle) {
            this.f9301a = new Messenger(iBinder);
            this.f9302b = bundle;
        }

        final void a(Context context, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putInt("data_calling_pid", Process.myPid());
            bundle.putBundle("data_root_hints", this.f9302b);
            Message obtain = Message.obtain();
            obtain.what = 6;
            obtain.arg1 = 1;
            obtain.setData(bundle);
            obtain.replyTo = messenger;
            this.f9301a.send(obtain);
        }

        final void b(Messenger messenger) throws RemoteException {
            Message obtain = Message.obtain();
            obtain.what = 7;
            obtain.arg1 = 1;
            obtain.replyTo = messenger;
            this.f9301a.send(obtain);
        }
    }

    private static class g {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f9303a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f9304b = new ArrayList();

        public final void a(Bundle bundle) {
            int i11 = 0;
            while (true) {
                ArrayList arrayList = this.f9304b;
                if (i11 >= arrayList.size()) {
                    return;
                }
                if (androidx.media3.session.legacy.d.a((Bundle) arrayList.get(i11), bundle)) {
                    return;
                }
                i11++;
            }
        }
    }

    public static abstract class h {

        private class a extends MediaBrowser.SubscriptionCallback {
            a(h hVar) {
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public final void onChildrenLoaded(String str, List<MediaBrowser.MediaItem> list) {
                MediaItem.a(list);
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public final void onError(String str) {
            }
        }

        private class b extends a {
            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public final void onChildrenLoaded(String str, List<MediaBrowser.MediaItem> list, Bundle bundle) {
                u0.p(bundle);
                MediaItem.a(list);
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public final void onError(String str, Bundle bundle) {
                u0.p(bundle);
            }
        }

        public h() {
            new Binder();
            if (Build.VERSION.SDK_INT >= 26) {
                new b(this);
            } else {
                new a(this);
            }
        }
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, b bVar, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f9285a = new d(context, componentName, bVar, bundle);
        } else {
            this.f9285a = new c(context, componentName, bVar, bundle);
        }
    }

    public final void a() {
        v7.u.b("MediaBrowserCompat", "Connecting to a MediaBrowserService.");
        this.f9285a.f9294b.connect();
    }

    public final void b() {
        Messenger messenger;
        c cVar = this.f9285a;
        f fVar = cVar.f9298f;
        if (fVar != null && (messenger = cVar.f9299g) != null) {
            try {
                fVar.b(messenger);
            } catch (RemoteException unused) {
                v7.u.g("MediaBrowserCompat", "Remote error unregistering client messenger.");
            }
        }
        cVar.f9294b.disconnect();
    }

    public final MediaSessionCompat.Token c() {
        return this.f9285a.b();
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private final int f9286d;

        /* renamed from: e, reason: collision with root package name */
        private final MediaDescriptionCompat f9287e;

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

        public MediaItem(MediaDescriptionCompat mediaDescriptionCompat, int i11) {
            if (TextUtils.isEmpty(mediaDescriptionCompat.h())) {
                gb.g.c("description must have a non-empty media id");
                throw null;
            }
            this.f9286d = i11;
            this.f9287e = mediaDescriptionCompat;
        }

        public static void a(List list) {
            MediaItem mediaItem;
            if (list == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                MediaBrowser.MediaItem mediaItem2 = (MediaBrowser.MediaItem) it.next();
                if (mediaItem2 == null) {
                    mediaItem = null;
                } else {
                    mediaItem = new MediaItem(MediaDescriptionCompat.a(mediaItem2.getDescription()), mediaItem2.getFlags());
                }
                if (mediaItem != null) {
                    arrayList.add(mediaItem);
                }
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "MediaItem{mFlags=" + this.f9286d + ", mDescription=" + this.f9287e + '}';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeInt(this.f9286d);
            this.f9287e.writeToParcel(parcel, i11);
        }

        MediaItem(Parcel parcel) {
            this.f9286d = parcel.readInt();
            this.f9287e = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }
    }
}
