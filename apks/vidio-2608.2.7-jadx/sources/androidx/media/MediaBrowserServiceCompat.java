package androidx.media;

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
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.squareup.moshi.b0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class MediaBrowserServiceCompat extends Service {

    /* renamed from: w, reason: collision with root package name */
    static final boolean f6203w = Log.isLoggable("MBServiceCompat", 3);

    /* renamed from: c, reason: collision with root package name */
    private e f6204c;

    /* renamed from: d, reason: collision with root package name */
    private final j f6205d = new j();

    /* renamed from: e, reason: collision with root package name */
    final ArrayList<b> f6206e;

    /* renamed from: i, reason: collision with root package name */
    final androidx.collection.a<IBinder, b> f6207i;

    /* renamed from: v, reason: collision with root package name */
    final m f6208v;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f6209a;

        /* renamed from: b, reason: collision with root package name */
        private final Bundle f6210b;

        public a(@NonNull String str, Bundle bundle) {
            if (str == null) {
                f4.v.a("The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead");
                throw null;
            }
            this.f6209a = str;
            this.f6210b = bundle;
        }

        public final Bundle c() {
            return this.f6210b;
        }

        public final String d() {
            return this.f6209a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class b implements IBinder.DeathRecipient {

        /* renamed from: c, reason: collision with root package name */
        public final String f6211c;

        /* renamed from: d, reason: collision with root package name */
        public final int f6212d;

        /* renamed from: e, reason: collision with root package name */
        public final int f6213e;

        /* renamed from: i, reason: collision with root package name */
        public final k f6214i;

        /* renamed from: v, reason: collision with root package name */
        public final HashMap<String, List<j7.b<IBinder, Bundle>>> f6215v = new HashMap<>();

        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                b bVar = b.this;
                MediaBrowserServiceCompat.this.f6207i.remove(((l) bVar.f6214i).f6232a.getBinder());
            }
        }

        b(String str, int i11, int i12, l lVar) {
            this.f6211c = str;
            this.f6212d = i11;
            this.f6213e = i12;
            if (str == null) {
                b0.b("package shouldn't be null");
                throw null;
            }
            if (TextUtils.isEmpty(str)) {
                f4.v.a("packageName should be nonempty");
                throw null;
            }
            if (Build.VERSION.SDK_INT >= 28) {
                r.a(i11, i12, str);
            }
            this.f6214i = lVar;
        }

        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            MediaBrowserServiceCompat.this.f6208v.post(new a());
        }
    }

    interface c {
        void onCreate();
    }

    class d implements c {

        /* renamed from: a, reason: collision with root package name */
        final ArrayList f6218a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        MediaBrowserService f6219b;

        /* renamed from: c, reason: collision with root package name */
        Messenger f6220c;

        class a extends MediaBrowserService {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ e f6222c;

            a(e eVar, Context context) {
                this.f6222c = eVar;
                attachBaseContext(context);
            }

            @Override // android.service.media.MediaBrowserService
            public final MediaBrowserService.BrowserRoot onGetRoot(String str, int i11, Bundle bundle) {
                int i12;
                Bundle bundle2;
                a aVar;
                MediaSessionCompat.a(bundle);
                e eVar = this.f6222c;
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                Bundle bundle3 = bundle == null ? null : new Bundle(bundle);
                if (bundle3 == null || bundle3.getInt("extra_client_version", 0) == 0) {
                    i12 = -1;
                    bundle2 = null;
                } else {
                    bundle3.remove("extra_client_version");
                    eVar.f6220c = new Messenger(mediaBrowserServiceCompat.f6208v);
                    Bundle bundle4 = new Bundle();
                    bundle4.putInt("extra_service_version", 2);
                    bundle4.putBinder("extra_messenger", eVar.f6220c.getBinder());
                    eVar.f6218a.add(bundle4);
                    int i13 = bundle3.getInt("extra_calling_pid", -1);
                    bundle3.remove("extra_calling_pid");
                    i12 = i13;
                    bundle2 = bundle4;
                }
                b bVar = mediaBrowserServiceCompat.new b(str, i12, i11, null);
                a b11 = mediaBrowserServiceCompat.b();
                if (b11 == null) {
                    aVar = null;
                } else {
                    if (eVar.f6220c != null) {
                        mediaBrowserServiceCompat.f6206e.add(bVar);
                    }
                    if (bundle2 == null) {
                        bundle2 = b11.c();
                    } else if (b11.c() != null) {
                        bundle2.putAll(b11.c());
                    }
                    aVar = new a(b11.d(), bundle2);
                }
                if (aVar == null) {
                    return null;
                }
                return new MediaBrowserService.BrowserRoot(aVar.f6209a, aVar.f6210b);
            }

            @Override // android.service.media.MediaBrowserService
            public final void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result) {
                MediaBrowserServiceCompat.this.c();
            }
        }

        d() {
        }
    }

    class e extends d {

        class a extends d.a {
            a(e eVar, Context context) {
                super(eVar, context);
            }

            @Override // android.service.media.MediaBrowserService
            public final void onLoadItem(String str, MediaBrowserService.Result<MediaBrowser.MediaItem> result) {
                androidx.media.f fVar = new androidx.media.f(str, new i(result));
                fVar.g(2);
                fVar.f();
            }
        }

        e() {
            super();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.c
        public void onCreate() {
            a aVar = new a(this, MediaBrowserServiceCompat.this);
            this.f6219b = aVar;
            aVar.onCreate();
        }
    }

    class f extends e {

        class a extends e.a {
            a(Context context) {
                super(f.this, context);
            }

            @Override // android.service.media.MediaBrowserService
            public final void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                f fVar = f.this;
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                new androidx.media.g(fVar, str, new i(result), bundle).g(1);
                mediaBrowserServiceCompat.c();
            }
        }

        f() {
            super();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.e, androidx.media.MediaBrowserServiceCompat.c
        public final void onCreate() {
            a aVar = new a(MediaBrowserServiceCompat.this);
            this.f6219b = aVar;
            aVar.onCreate();
        }
    }

    class g extends f {
    }

    public static class h<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Object f6226a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f6227b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f6228c;

        /* renamed from: d, reason: collision with root package name */
        private int f6229d;

        h(Object obj) {
            this.f6226a = obj;
        }

        final int a() {
            return this.f6229d;
        }

        final boolean b() {
            return this.f6227b || this.f6228c;
        }

        void c() {
            throw new UnsupportedOperationException("It is not supported to send an error for " + this.f6226a);
        }

        void d() {
            throw null;
        }

        public final void e() {
            if (this.f6227b || this.f6228c) {
                androidx.privacysandbox.ads.adservices.measurement.d.b(this.f6226a, "sendError() called when either sendResult() or sendError() had already been called for: ");
            } else {
                this.f6228c = true;
                c();
            }
        }

        public final void f() {
            if (this.f6227b || this.f6228c) {
                androidx.privacysandbox.ads.adservices.measurement.d.b(this.f6226a, "sendResult() called when either sendResult() or sendError() had already been called for: ");
            } else {
                this.f6227b = true;
                d();
            }
        }

        final void g(int i11) {
            this.f6229d = i11;
        }
    }

    static class i<T> {

        /* renamed from: a, reason: collision with root package name */
        MediaBrowserService.Result f6230a;

        i(MediaBrowserService.Result result) {
            this.f6230a = result;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(T t11) {
            boolean z11 = t11 instanceof List;
            MediaBrowserService.Result result = this.f6230a;
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

    /* JADX INFO: Access modifiers changed from: private */
    interface k {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class l implements k {

        /* renamed from: a, reason: collision with root package name */
        final Messenger f6232a;

        l(Messenger messenger) {
            this.f6232a = messenger;
        }

        private void c(int i11, Bundle bundle) throws RemoteException {
            Message obtain = Message.obtain();
            obtain.what = i11;
            obtain.arg1 = 2;
            obtain.setData(bundle);
            this.f6232a.send(obtain);
        }

        public final void a() throws RemoteException {
            c(2, null);
        }

        public final void b(String str, List list, Bundle bundle) throws RemoteException {
            Bundle bundle2 = new Bundle();
            bundle2.putString("data_media_item_id", str);
            bundle2.putBundle("data_options", bundle);
            bundle2.putBundle("data_notify_children_changed_options", null);
            if (list != null) {
                bundle2.putParcelableArrayList("data_media_item_list", list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
            }
            c(3, bundle2);
        }
    }

    private static final class m extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private MediaBrowserServiceCompat f6233a;

        m(@NonNull MediaBrowserServiceCompat mediaBrowserServiceCompat) {
            this.f6233a = mediaBrowserServiceCompat;
        }

        public final void a(Runnable runnable) {
            if (Thread.currentThread() == getLooper().getThread()) {
                runnable.run();
            } else {
                post(runnable);
            }
        }

        public final void b() {
            this.f6233a = null;
        }

        @Override // android.os.Handler
        public final void handleMessage(@NonNull Message message) {
            MediaBrowserServiceCompat mediaBrowserServiceCompat = this.f6233a;
            if (mediaBrowserServiceCompat != null) {
                mediaBrowserServiceCompat.a(message);
            } else {
                removeCallbacksAndMessages(null);
            }
        }

        @Override // android.os.Handler
        public final boolean sendMessageAtTime(Message message, long j11) {
            Bundle data = message.getData();
            data.setClassLoader(MediaBrowserCompat.class.getClassLoader());
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

    public MediaBrowserServiceCompat() {
        new b("android.media.session.MediaController", -1, -1, null);
        this.f6206e = new ArrayList<>();
        this.f6207i = new androidx.collection.a<>();
        this.f6208v = new m(this);
    }

    final void a(Message message) {
        Bundle data = message.getData();
        int i11 = message.what;
        j jVar = this.f6205d;
        switch (i11) {
            case 1:
                Bundle bundle = data.getBundle("data_root_hints");
                MediaSessionCompat.a(bundle);
                String string = data.getString("data_package_name");
                int i12 = data.getInt("data_calling_pid");
                int i13 = data.getInt("data_calling_uid");
                l lVar = new l(message.replyTo);
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                if (string != null) {
                    String[] packagesForUid = mediaBrowserServiceCompat.getPackageManager().getPackagesForUid(i13);
                    int length = packagesForUid.length;
                    int i14 = 0;
                    while (i14 < length) {
                        if (packagesForUid[i14].equals(string)) {
                            mediaBrowserServiceCompat.f6208v.a(new androidx.media.h(i12, i13, bundle, jVar, lVar, string));
                            return;
                        } else {
                            i14++;
                            jVar = jVar;
                            lVar = lVar;
                        }
                    }
                }
                throw new IllegalArgumentException("Package/uid mismatch: uid=" + i13 + " package=" + string);
            case 2:
                MediaBrowserServiceCompat.this.f6208v.a(new androidx.media.i(jVar, new l(message.replyTo)));
                return;
            case 3:
                Bundle bundle2 = data.getBundle("data_options");
                MediaSessionCompat.a(bundle2);
                MediaBrowserServiceCompat.this.f6208v.a(new androidx.media.j(jVar, new l(message.replyTo), data.getString("data_media_item_id"), data.getBinder("data_callback_token"), bundle2));
                return;
            case 4:
                MediaBrowserServiceCompat.this.f6208v.a(new androidx.media.k(jVar, new l(message.replyTo), data.getString("data_media_item_id"), data.getBinder("data_callback_token")));
                return;
            case 5:
                String string2 = data.getString("data_media_item_id");
                ResultReceiver resultReceiver = (ResultReceiver) data.getParcelable("data_result_receiver");
                l lVar2 = new l(message.replyTo);
                jVar.getClass();
                if (TextUtils.isEmpty(string2) || resultReceiver == null) {
                    return;
                }
                MediaBrowserServiceCompat.this.f6208v.a(new androidx.media.l(jVar, lVar2, string2, resultReceiver));
                return;
            case 6:
                Bundle bundle3 = data.getBundle("data_root_hints");
                MediaSessionCompat.a(bundle3);
                l lVar3 = new l(message.replyTo);
                String string3 = data.getString("data_package_name");
                MediaBrowserServiceCompat.this.f6208v.a(new androidx.media.m(data.getInt("data_calling_uid"), data.getInt("data_calling_pid"), bundle3, jVar, lVar3, string3));
                return;
            case 7:
                MediaBrowserServiceCompat.this.f6208v.a(new n(jVar, new l(message.replyTo)));
                return;
            case 8:
                Bundle bundle4 = data.getBundle("data_search_extras");
                MediaSessionCompat.a(bundle4);
                String string4 = data.getString("data_search_query");
                ResultReceiver resultReceiver2 = (ResultReceiver) data.getParcelable("data_result_receiver");
                l lVar4 = new l(message.replyTo);
                jVar.getClass();
                if (TextUtils.isEmpty(string4) || resultReceiver2 == null) {
                    return;
                }
                MediaBrowserServiceCompat.this.f6208v.a(new o(jVar, lVar4, string4, bundle4, resultReceiver2));
                return;
            case 9:
                Bundle bundle5 = data.getBundle("data_custom_action_extras");
                MediaSessionCompat.a(bundle5);
                String string5 = data.getString("data_custom_action");
                ResultReceiver resultReceiver3 = (ResultReceiver) data.getParcelable("data_result_receiver");
                l lVar5 = new l(message.replyTo);
                jVar.getClass();
                if (TextUtils.isEmpty(string5) || resultReceiver3 == null) {
                    return;
                }
                MediaBrowserServiceCompat.this.f6208v.a(new p(jVar, lVar5, string5, bundle5, resultReceiver3));
                return;
            default:
                Log.w("MBServiceCompat", "Unhandled message: " + message + "\n  Service version: 2\n  Client version: " + message.arg1);
                return;
        }
    }

    public abstract a b();

    public abstract void c();

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f6204c.f6219b.onBind(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            this.f6204c = new g();
        } else if (i11 >= 26) {
            this.f6204c = new f();
        } else {
            this.f6204c = new e();
        }
        this.f6204c.onCreate();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f6208v.b();
    }
}
