package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.RemoteException;
import android.service.media.MediaBrowserService;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.v;
import com.google.android.gms.common.api.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import o9.w0;

/* loaded from: classes4.dex */
public abstract class MediaBrowserServiceCompat extends Service {
    MediaSessionCompat.Token I;

    /* renamed from: c, reason: collision with root package name */
    private e f9605c;

    /* renamed from: w, reason: collision with root package name */
    c f9610w;

    /* renamed from: d, reason: collision with root package name */
    private final j f9606d = new j();

    /* renamed from: e, reason: collision with root package name */
    final c f9607e = new c("android.media.session.MediaController", -1, -1, null);

    /* renamed from: i, reason: collision with root package name */
    final ArrayList<c> f9608i = new ArrayList<>();

    /* renamed from: v, reason: collision with root package name */
    final androidx.collection.a<IBinder, c> f9609v = new androidx.collection.a<>();
    final m H = new m(this);

    final class a extends h<List<MediaBrowserCompat.MediaItem>> {

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ c f9611f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f9612g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ Bundle f9613h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Bundle f9614i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, c cVar, String str2, Bundle bundle, Bundle bundle2) {
            super(str);
            this.f9611f = cVar;
            this.f9612g = str2;
            this.f9613h = bundle;
            this.f9614i = bundle2;
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.h
        final void e(List<MediaBrowserCompat.MediaItem> list) {
            List<MediaBrowserCompat.MediaItem> list2 = list;
            androidx.collection.a<IBinder, c> aVar = MediaBrowserServiceCompat.this.f9609v;
            c cVar = this.f9611f;
            k kVar = cVar.f9622v;
            String str = cVar.f9618c;
            kVar.getClass();
            c cVar2 = aVar.get(kVar.asBinder());
            String str2 = this.f9612g;
            if (cVar2 != cVar) {
                o9.v.b("MBServiceCompat", "Not sending onLoadChildren result for connection that has been disconnected. pkg=" + str + " id=" + str2);
                return;
            }
            int b11 = b() & 1;
            Bundle bundle = this.f9613h;
            if (b11 != 0) {
                list2 = MediaBrowserServiceCompat.a(list2, bundle);
            }
            try {
                kVar.a(str2, list2, bundle, this.f9614i);
            } catch (RemoteException unused) {
                o9.v.h("MBServiceCompat", "Calling onLoadChildren() failed for id=" + str2 + " package=" + str);
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final String f9616a;

        /* renamed from: b, reason: collision with root package name */
        private final Bundle f9617b;

        public b(String str, Bundle bundle) {
            if (str == null) {
                f4.v.a("The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead");
                throw null;
            }
            this.f9616a = str;
            this.f9617b = bundle;
        }

        public final Bundle c() {
            return this.f9617b;
        }

        public final String d() {
            return this.f9616a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class c implements IBinder.DeathRecipient {

        /* renamed from: c, reason: collision with root package name */
        public final String f9618c;

        /* renamed from: d, reason: collision with root package name */
        public final int f9619d;

        /* renamed from: e, reason: collision with root package name */
        public final int f9620e;

        /* renamed from: i, reason: collision with root package name */
        public final v.b f9621i;

        /* renamed from: v, reason: collision with root package name */
        public final k f9622v;

        /* renamed from: w, reason: collision with root package name */
        public final HashMap<String, List<j7.b<IBinder, Bundle>>> f9623w = new HashMap<>();

        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                c cVar = c.this;
                androidx.collection.a<IBinder, c> aVar = MediaBrowserServiceCompat.this.f9609v;
                k kVar = cVar.f9622v;
                kVar.getClass();
                aVar.remove(kVar.asBinder());
            }
        }

        c(String str, int i11, int i12, l lVar) {
            this.f9618c = str;
            this.f9619d = i11;
            this.f9620e = i12;
            this.f9621i = new v.b(str, i11, i12);
            this.f9622v = lVar;
        }

        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            MediaBrowserServiceCompat.this.H.post(new a());
        }
    }

    interface d {
        v.b a();

        void onCreate();
    }

    class e implements d {

        /* renamed from: a, reason: collision with root package name */
        final ArrayList f9625a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        MediaBrowserService f9626b;

        /* renamed from: c, reason: collision with root package name */
        Messenger f9627c;

        class a extends MediaBrowserService {
            a(Context context) {
                attachBaseContext(context);
            }

            @Override // android.service.media.MediaBrowserService
            public final MediaBrowserService.BrowserRoot onGetRoot(String str, int i11, Bundle bundle) {
                Bundle bundle2;
                b bVar;
                Bundle p11 = w0.p(bundle);
                e eVar = e.this;
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                Bundle bundle3 = p11 == null ? null : new Bundle(p11);
                int i12 = -1;
                if (bundle3 == null || bundle3.getInt("extra_client_version", 0) == 0) {
                    bundle2 = null;
                } else {
                    bundle3.remove("extra_client_version");
                    eVar.f9627c = new Messenger(mediaBrowserServiceCompat.H);
                    Bundle bundle4 = new Bundle();
                    bundle4.putInt("extra_service_version", 2);
                    bundle4.putBinder("extra_messenger", eVar.f9627c.getBinder());
                    MediaSessionCompat.Token token = mediaBrowserServiceCompat.I;
                    if (token != null) {
                        androidx.media3.session.legacy.b a11 = token.a();
                        bundle4.putBinder("extra_session_binder", a11 == null ? null : a11.asBinder());
                    } else {
                        eVar.f9625a.add(bundle4);
                    }
                    i12 = bundle3.getInt("extra_calling_pid", -1);
                    bundle3.remove("extra_calling_pid");
                    bundle2 = bundle4;
                }
                c cVar = mediaBrowserServiceCompat.new c(str, i12, i11, null);
                mediaBrowserServiceCompat.f9610w = cVar;
                b h11 = mediaBrowserServiceCompat.h(str, i11, bundle3);
                mediaBrowserServiceCompat.f9610w = null;
                if (h11 == null) {
                    bVar = null;
                } else {
                    if (eVar.f9627c != null) {
                        mediaBrowserServiceCompat.f9608i.add(cVar);
                    }
                    Bundle c11 = h11.c();
                    if (bundle2 == null) {
                        bundle2 = c11;
                    } else if (c11 != null) {
                        bundle2.putAll(c11);
                    }
                    bVar = new b(h11.d(), bundle2);
                }
                if (bVar == null) {
                    return null;
                }
                return new MediaBrowserService.BrowserRoot(bVar.f9616a, bVar.f9617b);
            }

            @Override // android.service.media.MediaBrowserService
            public final void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result) {
                androidx.media3.session.legacy.i iVar = new androidx.media3.session.legacy.i(str, new i(result));
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                mediaBrowserServiceCompat.f9610w = mediaBrowserServiceCompat.f9607e;
                mediaBrowserServiceCompat.j(str, iVar);
                mediaBrowserServiceCompat.f9610w = null;
            }

            @Override // android.service.media.MediaBrowserService
            public final void onLoadItem(String str, MediaBrowserService.Result<MediaBrowser.MediaItem> result) {
                androidx.media3.session.legacy.l lVar = new androidx.media3.session.legacy.l(str, new i(result));
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                mediaBrowserServiceCompat.f9610w = mediaBrowserServiceCompat.f9607e;
                mediaBrowserServiceCompat.k(str, lVar);
                mediaBrowserServiceCompat.f9610w = null;
            }
        }

        e() {
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.d
        public v.b a() {
            c cVar = MediaBrowserServiceCompat.this.f9610w;
            if (cVar != null) {
                return cVar.f9621i;
            }
            f4.s.a("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
            return null;
        }

        final void b(c cVar, String str, Bundle bundle) {
            int i11;
            int i12;
            List<j7.b<IBinder, Bundle>> list = cVar.f9623w.get(str);
            if (list != null) {
                for (j7.b<IBinder, Bundle> bVar : list) {
                    Bundle bundle2 = bVar.f48190b;
                    int i13 = bundle == null ? -1 : bundle.getInt("android.media.browse.extra.PAGE", -1);
                    int i14 = bundle2 == null ? -1 : bundle2.getInt("android.media.browse.extra.PAGE", -1);
                    int i15 = bundle == null ? -1 : bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
                    int i16 = bundle2 == null ? -1 : bundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1);
                    int i17 = a.e.API_PRIORITY_OTHER;
                    int i18 = 0;
                    if (i13 == -1 || i15 == -1) {
                        i11 = Integer.MAX_VALUE;
                        i12 = 0;
                    } else {
                        i12 = i13 * i15;
                        i11 = (i15 + i12) - 1;
                    }
                    if (i14 != -1 && i16 != -1) {
                        i18 = i16 * i14;
                        i17 = (i16 + i18) - 1;
                    }
                    if (i11 >= i18 && i17 >= i12) {
                        MediaBrowserServiceCompat.this.o(str, cVar, bVar.f48190b, bundle);
                    }
                }
            }
        }

        void c(Bundle bundle, String str) {
            MediaBrowserService mediaBrowserService = this.f9626b;
            mediaBrowserService.getClass();
            mediaBrowserService.notifyChildrenChanged(str);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.d
        public void onCreate() {
            a aVar = new a(MediaBrowserServiceCompat.this);
            this.f9626b = aVar;
            aVar.onCreate();
        }
    }

    class f extends e {

        class a extends e.a {
            a(Context context) {
                super(context);
            }

            @Override // android.service.media.MediaBrowserService
            public final void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result, Bundle bundle) {
                Bundle p11 = w0.p(bundle);
                f fVar = f.this;
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                c cVar = mediaBrowserServiceCompat.f9607e;
                androidx.media3.session.legacy.m mVar = new androidx.media3.session.legacy.m(fVar, str, new i(result), p11);
                mediaBrowserServiceCompat.f9610w = cVar;
                mediaBrowserServiceCompat.i(p11, mVar, str);
                mediaBrowserServiceCompat.f9610w = null;
                mediaBrowserServiceCompat.f9610w = null;
            }
        }

        f() {
            super();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.e
        final void c(Bundle bundle, String str) {
            if (bundle == null) {
                super.c(bundle, str);
                return;
            }
            MediaBrowserService mediaBrowserService = this.f9626b;
            mediaBrowserService.getClass();
            mediaBrowserService.notifyChildrenChanged(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.e, androidx.media3.session.legacy.MediaBrowserServiceCompat.d
        public final void onCreate() {
            a aVar = new a(MediaBrowserServiceCompat.this);
            this.f9626b = aVar;
            aVar.onCreate();
        }
    }

    class g extends f {
        g() {
            super();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.e, androidx.media3.session.legacy.MediaBrowserServiceCompat.d
        public final v.b a() {
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            c cVar = mediaBrowserServiceCompat.f9610w;
            if (cVar == null) {
                f4.s.a("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
                return null;
            }
            if (cVar != mediaBrowserServiceCompat.f9607e) {
                return cVar.f9621i;
            }
            MediaBrowserService mediaBrowserService = this.f9626b;
            mediaBrowserService.getClass();
            return new v.b(mediaBrowserService.getCurrentBrowserInfo());
        }
    }

    public static class h<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Object f9633a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f9634b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f9635c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f9636d;

        /* renamed from: e, reason: collision with root package name */
        private int f9637e;

        h(Object obj) {
            this.f9633a = obj;
        }

        public void a() {
            boolean z11 = this.f9634b;
            Object obj = this.f9633a;
            if (z11) {
                f4.s.a(androidx.compose.runtime.o.a(obj, "detach() called when detach() had already been called for: "));
                return;
            }
            if (this.f9635c) {
                f4.s.a(androidx.compose.runtime.o.a(obj, "detach() called when sendResult() had already been called for: "));
            } else if (this.f9636d) {
                f4.s.a(androidx.compose.runtime.o.a(obj, "detach() called when sendError() had already been called for: "));
            } else {
                this.f9634b = true;
            }
        }

        final int b() {
            return this.f9637e;
        }

        final boolean c() {
            return this.f9634b || this.f9635c || this.f9636d;
        }

        void d() {
            throw new UnsupportedOperationException("It is not supported to send an error for " + this.f9633a);
        }

        void e(T t11) {
            throw null;
        }

        public final void f() {
            if (this.f9635c || this.f9636d) {
                androidx.privacysandbox.ads.adservices.measurement.d.b(this.f9633a, "sendError() called when either sendResult() or sendError() had already been called for: ");
            } else {
                this.f9636d = true;
                d();
            }
        }

        public final void g(T t11) {
            if (this.f9635c || this.f9636d) {
                androidx.privacysandbox.ads.adservices.measurement.d.b(this.f9633a, "sendResult() called when either sendResult() or sendError() had already been called for: ");
            } else {
                this.f9635c = true;
                e(t11);
            }
        }

        final void h(int i11) {
            this.f9637e = i11;
        }
    }

    static class i<T> {

        /* renamed from: a, reason: collision with root package name */
        MediaBrowserService.Result f9638a;

        i(MediaBrowserService.Result result) {
            this.f9638a = result;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(T t11) {
            boolean z11 = t11 instanceof List;
            MediaBrowserService.Result result = this.f9638a;
            if (!z11) {
                if (!(t11 instanceof Parcel)) {
                    result.sendResult(null);
                    return;
                }
                Parcel parcel = (Parcel) t11;
                parcel.setDataPosition(0);
                result.sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
                parcel.recycle();
                return;
            }
            List<Parcel> list = (List) t11;
            ArrayList arrayList = new ArrayList(list.size());
            for (Parcel parcel2 : list) {
                parcel2.setDataPosition(0);
                arrayList.add((MediaBrowser.MediaItem) MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel2));
                parcel2.recycle();
            }
            result.sendResult(arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class j {
        j() {
        }
    }

    private interface k {
        void a(String str, List<MediaBrowserCompat.MediaItem> list, Bundle bundle, Bundle bundle2) throws RemoteException;

        IBinder asBinder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class l implements k {

        /* renamed from: a, reason: collision with root package name */
        final Messenger f9640a;

        l(Messenger messenger) {
            this.f9640a = messenger;
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.k
        public final void a(String str, List<MediaBrowserCompat.MediaItem> list, Bundle bundle, Bundle bundle2) throws RemoteException {
            Bundle bundle3 = new Bundle();
            bundle3.putString("data_media_item_id", str);
            bundle3.putBundle("data_options", bundle);
            bundle3.putBundle("data_notify_children_changed_options", bundle2);
            if (list != null) {
                bundle3.putParcelableArrayList("data_media_item_list", androidx.media3.session.legacy.c.b(list, MediaBrowserCompat.MediaItem.CREATOR));
            }
            Message obtain = Message.obtain();
            obtain.what = 3;
            obtain.arg1 = 2;
            obtain.setData(bundle3);
            this.f9640a.send(obtain);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.k
        public final IBinder asBinder() {
            return this.f9640a.getBinder();
        }
    }

    private static final class m extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private MediaBrowserServiceCompat f9641a;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        m(androidx.media3.session.legacy.MediaBrowserServiceCompat r2) {
            /*
                r1 = this;
                android.os.Looper r0 = android.os.Looper.myLooper()
                r0.getClass()
                r1.<init>(r0)
                r1.f9641a = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.legacy.MediaBrowserServiceCompat.m.<init>(androidx.media3.session.legacy.MediaBrowserServiceCompat):void");
        }

        public final void a(Runnable runnable) {
            if (Thread.currentThread() == getLooper().getThread()) {
                runnable.run();
            } else {
                post(runnable);
            }
        }

        public final void b() {
            this.f9641a = null;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            MediaBrowserServiceCompat mediaBrowserServiceCompat = this.f9641a;
            if (mediaBrowserServiceCompat != null) {
                mediaBrowserServiceCompat.c(message);
            } else {
                removeCallbacksAndMessages(null);
            }
        }

        @Override // android.os.Handler
        public final boolean sendMessageAtTime(Message message, long j11) {
            Bundle data = message.getData();
            ClassLoader classLoader = MediaBrowserCompat.class.getClassLoader();
            classLoader.getClass();
            data.setClassLoader(classLoader);
            data.putInt("data_calling_uid", Binder.getCallingUid());
            int callingPid = Binder.getCallingPid();
            if (callingPid > 0) {
                data.putInt("data_calling_pid", callingPid);
            } else if (!data.containsKey("data_calling_pid")) {
                data.putInt("data_calling_pid", -1);
            }
            return super.sendMessageAtTime(message, j11);
        }
    }

    static List a(List list, Bundle bundle) {
        if (list == null) {
            return null;
        }
        if (bundle != null) {
            int i11 = bundle.getInt("android.media.browse.extra.PAGE", -1);
            int i12 = bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
            if (i11 != -1 || i12 != -1) {
                int i13 = i12 * i11;
                int i14 = i13 + i12;
                if (i11 < 0 || i12 < 1 || i13 >= list.size()) {
                    return Collections.EMPTY_LIST;
                }
                if (i14 > list.size()) {
                    i14 = list.size();
                }
                return list.subList(i13, i14);
            }
        }
        return list;
    }

    public final v.b b() {
        e eVar = this.f9605c;
        eVar.getClass();
        return eVar.a();
    }

    @SuppressLint({"RestrictedApi"})
    final void c(Message message) {
        Bundle data = message.getData();
        int i11 = message.what;
        j jVar = this.f9606d;
        switch (i11) {
            case 3:
                Bundle p11 = w0.p(data.getBundle("data_options"));
                MediaBrowserServiceCompat.this.H.a(new n(jVar, new l(message.replyTo), data.getString("data_media_item_id"), data.getBinder("data_callback_token"), p11));
                break;
            case 4:
                MediaBrowserServiceCompat.this.H.a(new o(jVar, new l(message.replyTo), data.getString("data_media_item_id"), data.getBinder("data_callback_token")));
                break;
            case 5:
                String string = data.getString("data_media_item_id");
                ResultReceiver resultReceiver = (ResultReceiver) data.getParcelable("data_result_receiver");
                l lVar = new l(message.replyTo);
                jVar.getClass();
                if (!TextUtils.isEmpty(string) && resultReceiver != null) {
                    MediaBrowserServiceCompat.this.H.a(new p(jVar, lVar, string, resultReceiver));
                    break;
                }
                break;
            case 6:
                Bundle p12 = w0.p(data.getBundle("data_root_hints"));
                MediaBrowserServiceCompat.this.H.a(new q(jVar, new l(message.replyTo), data.getInt("data_calling_uid"), data.getString("data_package_name"), data.getInt("data_calling_pid"), p12));
                break;
            case 7:
                MediaBrowserServiceCompat.this.H.a(new r(jVar, new l(message.replyTo)));
                break;
            case 8:
                Bundle p13 = w0.p(data.getBundle("data_search_extras"));
                String string2 = data.getString("data_search_query");
                ResultReceiver resultReceiver2 = (ResultReceiver) data.getParcelable("data_result_receiver");
                l lVar2 = new l(message.replyTo);
                jVar.getClass();
                if (!TextUtils.isEmpty(string2) && resultReceiver2 != null) {
                    MediaBrowserServiceCompat.this.H.a(new s(jVar, lVar2, string2, p13, resultReceiver2));
                    break;
                }
                break;
            case 9:
                Bundle p14 = w0.p(data.getBundle("data_custom_action_extras"));
                String string3 = data.getString("data_custom_action");
                ResultReceiver resultReceiver3 = (ResultReceiver) data.getParcelable("data_result_receiver");
                l lVar3 = new l(message.replyTo);
                jVar.getClass();
                if (!TextUtils.isEmpty(string3) && resultReceiver3 != null) {
                    MediaBrowserServiceCompat.this.H.a(new t(jVar, lVar3, string3, p14, resultReceiver3));
                    break;
                }
                break;
            default:
                o9.v.h("MBServiceCompat", "Unhandled message: " + message + "\n  Service version: 2\n  Client version: " + message.arg1);
                break;
        }
    }

    public final void d(Bundle bundle, String str) {
        if (str == null) {
            f4.v.a("parentId cannot be null in notifyChildrenChanged");
            return;
        }
        if (bundle == null) {
            f4.v.a("options cannot be null in notifyChildrenChanged");
            return;
        }
        e eVar = this.f9605c;
        eVar.getClass();
        eVar.c(bundle, str);
        MediaBrowserServiceCompat.this.H.post(new androidx.media3.session.legacy.j(eVar, str, bundle));
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public final void e(v.b bVar, String str, Bundle bundle) {
        if (bVar == null) {
            f4.v.a("remoteUserInfo cannot be null in notifyChildrenChanged");
            return;
        }
        if (str == null) {
            f4.v.a("parentId cannot be null in notifyChildrenChanged");
        } else {
            if (bundle == null) {
                f4.v.a("options cannot be null in notifyChildrenChanged");
                return;
            }
            e eVar = this.f9605c;
            eVar.getClass();
            MediaBrowserServiceCompat.this.H.post(new androidx.media3.session.legacy.k(eVar, bVar, str, bundle));
        }
    }

    public final void f(String str) {
        if (str == null) {
            f4.v.a("parentId cannot be null in notifyChildrenChanged");
            return;
        }
        e eVar = this.f9605c;
        eVar.getClass();
        eVar.c(null, str);
        MediaBrowserServiceCompat.this.H.post(new androidx.media3.session.legacy.j(eVar, str, null));
    }

    public void g(Bundle bundle, h hVar, String str) {
        hVar.f();
    }

    public abstract b h(String str, int i11, Bundle bundle);

    public void i(Bundle bundle, h hVar, String str) {
        hVar.h(1);
        j(str, hVar);
    }

    public abstract void j(String str, h<List<MediaBrowserCompat.MediaItem>> hVar);

    public void k(String str, h<MediaBrowserCompat.MediaItem> hVar) {
        hVar.h(2);
        hVar.g(null);
    }

    public void l(Bundle bundle, h hVar, String str) {
        hVar.h(4);
        hVar.g(null);
    }

    public void n(String str) {
    }

    final void o(String str, c cVar, Bundle bundle, Bundle bundle2) {
        a aVar = new a(str, cVar, str, bundle, bundle2);
        this.f9610w = cVar;
        if (bundle == null) {
            j(str, aVar);
        } else {
            i(bundle, aVar, str);
        }
        this.f9610w = null;
        if (aVar.c()) {
            return;
        }
        f4.s.a(androidx.fragment.app.a.a(new StringBuilder("onLoadChildren must call detach() or sendResult() before returning for package="), cVar.f9618c, " id=", str));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        e eVar = this.f9605c;
        eVar.getClass();
        MediaBrowserService mediaBrowserService = eVar.f9626b;
        mediaBrowserService.getClass();
        return mediaBrowserService.onBind(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            this.f9605c = new g();
        } else if (i11 >= 26) {
            this.f9605c = new f();
        } else {
            this.f9605c = new e();
        }
        this.f9605c.onCreate();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.H.b();
    }

    public final void p(MediaSessionCompat.Token token) {
        if (token == null) {
            f4.v.a("Session token may not be null");
            return;
        }
        if (this.I != null) {
            f4.s.a("The session token has already been set");
            return;
        }
        this.I = token;
        e eVar = this.f9605c;
        eVar.getClass();
        MediaBrowserServiceCompat.this.H.a(new androidx.media3.session.legacy.h(eVar, token));
    }

    public void m(Bundle bundle, String str) {
    }
}
