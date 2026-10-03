package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
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
import android.os.RemoteException;
import android.support.v4.media.a;
import android.support.v4.media.b;
import android.support.v4.media.c;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.b;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.app.BundleCompat;
import com.cisco.veop.sf_sdk.utils.E;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class MediaBrowserCompat {

    /* renamed from: b, reason: collision with root package name */
    static final String f7981b = "MediaBrowserCompat";

    /* renamed from: c, reason: collision with root package name */
    static final boolean f7982c = Log.isLoggable(f7981b, 3);

    /* renamed from: d, reason: collision with root package name */
    public static final String f7983d = "android.media.browse.extra.PAGE";

    /* renamed from: e, reason: collision with root package name */
    public static final String f7984e = "android.media.browse.extra.PAGE_SIZE";

    /* renamed from: f, reason: collision with root package name */
    public static final String f7985f = "android.media.browse.extra.MEDIA_ID";

    /* renamed from: g, reason: collision with root package name */
    public static final String f7986g = "android.media.browse.extra.DOWNLOAD_PROGRESS";

    /* renamed from: h, reason: collision with root package name */
    public static final String f7987h = "android.support.v4.media.action.DOWNLOAD";

    /* renamed from: i, reason: collision with root package name */
    public static final String f7988i = "android.support.v4.media.action.REMOVE_DOWNLOADED_FILE";

    /* renamed from: a, reason: collision with root package name */
    private final e f7989a;

    /* loaded from: classes.dex */
    private static class CustomActionResultReceiver extends ResultReceiver {

        /* renamed from: L, reason: collision with root package name */
        private final String f7990L;

        /* renamed from: M, reason: collision with root package name */
        private final Bundle f7991M;

        /* renamed from: P, reason: collision with root package name */
        private final c f7992P;

        CustomActionResultReceiver(String str, Bundle bundle, c cVar, Handler handler) {
            super(handler);
            this.f7990L = str;
            this.f7991M = bundle;
            this.f7992P = cVar;
        }

        @Override // android.support.v4.os.ResultReceiver
        protected void a(int i5, Bundle bundle) {
            if (this.f7992P == null) {
                return;
            }
            MediaSessionCompat.b(bundle);
            if (i5 != -1) {
                if (i5 != 0) {
                    if (i5 != 1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Unknown result code: ");
                        sb.append(i5);
                        sb.append(" (extras=");
                        sb.append(this.f7991M);
                        sb.append(", resultData=");
                        sb.append(bundle);
                        sb.append(")");
                        return;
                    }
                    this.f7992P.b(this.f7990L, this.f7991M, bundle);
                    return;
                }
                this.f7992P.c(this.f7990L, this.f7991M, bundle);
                return;
            }
            this.f7992P.a(this.f7990L, this.f7991M, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class ItemReceiver extends ResultReceiver {

        /* renamed from: L, reason: collision with root package name */
        private final String f7993L;

        /* renamed from: M, reason: collision with root package name */
        private final d f7994M;

        ItemReceiver(String str, d dVar, Handler handler) {
            super(handler);
            this.f7993L = str;
            this.f7994M = dVar;
        }

        @Override // android.support.v4.os.ResultReceiver
        protected void a(int i5, Bundle bundle) {
            MediaSessionCompat.b(bundle);
            if (i5 == 0 && bundle != null && bundle.containsKey(androidx.media.d.f13776T)) {
                Parcelable parcelable = bundle.getParcelable(androidx.media.d.f13776T);
                if (parcelable != null && !(parcelable instanceof MediaItem)) {
                    this.f7994M.a(this.f7993L);
                    return;
                } else {
                    this.f7994M.b((MediaItem) parcelable);
                    return;
                }
            }
            this.f7994M.a(this.f7993L);
        }
    }

    /* loaded from: classes.dex */
    private static class SearchResultReceiver extends ResultReceiver {

        /* renamed from: L, reason: collision with root package name */
        private final String f7999L;

        /* renamed from: M, reason: collision with root package name */
        private final Bundle f8000M;

        /* renamed from: P, reason: collision with root package name */
        private final k f8001P;

        SearchResultReceiver(String str, Bundle bundle, k kVar, Handler handler) {
            super(handler);
            this.f7999L = str;
            this.f8000M = bundle;
            this.f8001P = kVar;
        }

        @Override // android.support.v4.os.ResultReceiver
        protected void a(int i5, Bundle bundle) {
            ArrayList arrayList;
            MediaSessionCompat.b(bundle);
            if (i5 == 0 && bundle != null && bundle.containsKey(androidx.media.d.f13777U)) {
                Parcelable[] parcelableArray = bundle.getParcelableArray(androidx.media.d.f13777U);
                if (parcelableArray != null) {
                    arrayList = new ArrayList();
                    for (Parcelable parcelable : parcelableArray) {
                        arrayList.add((MediaItem) parcelable);
                    }
                } else {
                    arrayList = null;
                }
                this.f8001P.b(this.f7999L, this.f8000M, arrayList);
                return;
            }
            this.f8001P.a(this.f7999L, this.f8000M);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<j> f8002a;

        /* renamed from: b, reason: collision with root package name */
        private WeakReference<Messenger> f8003b;

        a(j jVar) {
            this.f8002a = new WeakReference<>(jVar);
        }

        void a(Messenger messenger) {
            this.f8003b = new WeakReference<>(messenger);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference<Messenger> weakReference = this.f8003b;
            if (weakReference != null && weakReference.get() != null && this.f8002a.get() != null) {
                Bundle data = message.getData();
                MediaSessionCompat.b(data);
                j jVar = this.f8002a.get();
                Messenger messenger = this.f8003b.get();
                try {
                    int i5 = message.what;
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Unhandled message: ");
                                sb.append(message);
                                sb.append("\n  Client version: ");
                                sb.append(1);
                                sb.append("\n  Service version: ");
                                sb.append(message.arg1);
                            } else {
                                Bundle bundle = data.getBundle(androidx.media.c.f13752g);
                                MediaSessionCompat.b(bundle);
                                Bundle bundle2 = data.getBundle(androidx.media.c.f13753h);
                                MediaSessionCompat.b(bundle2);
                                jVar.h(messenger, data.getString(androidx.media.c.f13749d), data.getParcelableArrayList(androidx.media.c.f13750e), bundle, bundle2);
                            }
                        } else {
                            jVar.o(messenger);
                        }
                    } else {
                        Bundle bundle3 = data.getBundle(androidx.media.c.f13756k);
                        MediaSessionCompat.b(bundle3);
                        jVar.k(messenger, data.getString(androidx.media.c.f13749d), (MediaSessionCompat.Token) data.getParcelable(androidx.media.c.f13751f), bundle3);
                    }
                } catch (BadParcelableException unused) {
                    if (message.what == 1) {
                        jVar.o(messenger);
                    }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        final Object f8004a = android.support.v4.media.a.c(new C0041b());

        /* renamed from: b, reason: collision with root package name */
        a f8005b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public interface a {
            void b();

            void d();

            void e();
        }

        /* renamed from: android.support.v4.media.MediaBrowserCompat$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private class C0041b implements a.InterfaceC0043a {
            C0041b() {
            }

            @Override // android.support.v4.media.a.InterfaceC0043a
            public void b() {
                a aVar = b.this.f8005b;
                if (aVar != null) {
                    aVar.b();
                }
                b.this.a();
            }

            @Override // android.support.v4.media.a.InterfaceC0043a
            public void d() {
                a aVar = b.this.f8005b;
                if (aVar != null) {
                    aVar.d();
                }
                b.this.b();
            }

            @Override // android.support.v4.media.a.InterfaceC0043a
            public void e() {
                a aVar = b.this.f8005b;
                if (aVar != null) {
                    aVar.e();
                }
                b.this.c();
            }
        }

        public void a() {
        }

        public void b() {
        }

        public void c() {
        }

        void d(a aVar) {
            this.f8005b = aVar;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c {
        public void a(String str, Bundle bundle, Bundle bundle2) {
        }

        public void b(String str, Bundle bundle, Bundle bundle2) {
        }

        public void c(String str, Bundle bundle, Bundle bundle2) {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class d {

        /* renamed from: a, reason: collision with root package name */
        final Object f8007a = android.support.v4.media.b.a(new a());

        /* loaded from: classes.dex */
        private class a implements b.a {
            a() {
            }

            @Override // android.support.v4.media.b.a
            public void a(@O String str) {
                d.this.a(str);
            }

            @Override // android.support.v4.media.b.a
            public void b(Parcel parcel) {
                if (parcel == null) {
                    d.this.b(null);
                    return;
                }
                parcel.setDataPosition(0);
                MediaItem createFromParcel = MediaItem.CREATOR.createFromParcel(parcel);
                parcel.recycle();
                d.this.b(createFromParcel);
            }
        }

        public void a(@O String str) {
        }

        public void b(MediaItem mediaItem) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface e {
        @O
        String a();

        @O
        MediaSessionCompat.Token c();

        void f();

        void g(@O String str, Bundle bundle, @Q c cVar);

        @Q
        Bundle getExtras();

        void i();

        boolean isConnected();

        void j(@O String str, Bundle bundle, @O k kVar);

        ComponentName l();

        void m(@O String str, @O d dVar);

        void n(@O String str, @Q Bundle bundle, @O n nVar);

        void p(@O String str, n nVar);

        @Q
        Bundle q();
    }

    @X(21)
    /* loaded from: classes.dex */
    static class f implements e, j, b.a {

        /* renamed from: a, reason: collision with root package name */
        final Context f8009a;

        /* renamed from: b, reason: collision with root package name */
        protected final Object f8010b;

        /* renamed from: c, reason: collision with root package name */
        protected final Bundle f8011c;

        /* renamed from: d, reason: collision with root package name */
        protected final a f8012d = new a(this);

        /* renamed from: e, reason: collision with root package name */
        private final androidx.collection.a<String, m> f8013e = new androidx.collection.a<>();

        /* renamed from: f, reason: collision with root package name */
        protected int f8014f;

        /* renamed from: g, reason: collision with root package name */
        protected l f8015g;

        /* renamed from: h, reason: collision with root package name */
        protected Messenger f8016h;

        /* renamed from: i, reason: collision with root package name */
        private MediaSessionCompat.Token f8017i;

        /* renamed from: j, reason: collision with root package name */
        private Bundle f8018j;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f8019A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d f8021c;

            a(d dVar, String str) {
                this.f8021c = dVar;
                this.f8019A = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f8021c.a(this.f8019A);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class b implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f8022A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d f8024c;

            b(d dVar, String str) {
                this.f8024c = dVar;
                this.f8022A = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f8024c.a(this.f8022A);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class c implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f8025A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d f8027c;

            c(d dVar, String str) {
                this.f8027c = dVar;
                this.f8025A = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f8027c.a(this.f8025A);
            }
        }

        /* loaded from: classes.dex */
        class d implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f8028A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Bundle f8029H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ k f8031c;

            d(k kVar, String str, Bundle bundle) {
                this.f8031c = kVar;
                this.f8028A = str;
                this.f8029H = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f8031c.a(this.f8028A, this.f8029H);
            }
        }

        /* loaded from: classes.dex */
        class e implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f8032A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Bundle f8033H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ k f8035c;

            e(k kVar, String str, Bundle bundle) {
                this.f8035c = kVar;
                this.f8032A = str;
                this.f8033H = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f8035c.a(this.f8032A, this.f8033H);
            }
        }

        /* renamed from: android.support.v4.media.MediaBrowserCompat$f$f, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0042f implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f8036A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Bundle f8037H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c f8039c;

            RunnableC0042f(c cVar, String str, Bundle bundle) {
                this.f8039c = cVar;
                this.f8036A = str;
                this.f8037H = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f8039c.a(this.f8036A, this.f8037H, null);
            }
        }

        /* loaded from: classes.dex */
        class g implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f8040A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Bundle f8041H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c f8043c;

            g(c cVar, String str, Bundle bundle) {
                this.f8043c = cVar;
                this.f8040A = str;
                this.f8041H = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f8043c.a(this.f8040A, this.f8041H, null);
            }
        }

        f(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            Bundle bundle2;
            this.f8009a = context;
            if (bundle != null) {
                bundle2 = new Bundle(bundle);
            } else {
                bundle2 = new Bundle();
            }
            this.f8011c = bundle2;
            bundle2.putInt(androidx.media.c.f13761p, 1);
            bVar.d(this);
            this.f8010b = android.support.v4.media.a.b(context, componentName, bVar.f8004a, bundle2);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        @O
        public String a() {
            return android.support.v4.media.a.g(this.f8010b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.b.a
        public void b() {
            Bundle f5 = android.support.v4.media.a.f(this.f8010b);
            if (f5 == null) {
                return;
            }
            this.f8014f = f5.getInt(androidx.media.c.f13762q, 0);
            IBinder binder = BundleCompat.getBinder(f5, androidx.media.c.f13763r);
            if (binder != null) {
                this.f8015g = new l(binder, this.f8011c);
                Messenger messenger = new Messenger(this.f8012d);
                this.f8016h = messenger;
                this.f8012d.a(messenger);
                try {
                    this.f8015g.e(this.f8009a, this.f8016h);
                } catch (RemoteException unused) {
                }
            }
            android.support.v4.media.session.b w5 = b.a.w(BundleCompat.getBinder(f5, androidx.media.c.f13764s));
            if (w5 != null) {
                this.f8017i = MediaSessionCompat.Token.c(android.support.v4.media.a.i(this.f8010b), w5);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        @O
        public MediaSessionCompat.Token c() {
            if (this.f8017i == null) {
                this.f8017i = MediaSessionCompat.Token.b(android.support.v4.media.a.i(this.f8010b));
            }
            return this.f8017i;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.b.a
        public void d() {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.b.a
        public void e() {
            this.f8015g = null;
            this.f8016h = null;
            this.f8017i = null;
            this.f8012d.a(null);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void f() {
            Messenger messenger;
            l lVar = this.f8015g;
            if (lVar != null && (messenger = this.f8016h) != null) {
                try {
                    lVar.j(messenger);
                } catch (RemoteException unused) {
                }
            }
            android.support.v4.media.a.e(this.f8010b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void g(@O String str, Bundle bundle, @Q c cVar) {
            if (isConnected()) {
                if (this.f8015g == null && cVar != null) {
                    this.f8012d.post(new RunnableC0042f(cVar, str, bundle));
                }
                try {
                    this.f8015g.h(str, bundle, new CustomActionResultReceiver(str, bundle, cVar, this.f8012d), this.f8016h);
                    return;
                } catch (RemoteException unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Remote error sending a custom action: action=");
                    sb.append(str);
                    sb.append(", extras=");
                    sb.append(bundle);
                    if (cVar != null) {
                        this.f8012d.post(new g(cVar, str, bundle));
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException("Cannot send a custom action (" + str + ") with extras " + bundle + " because the browser is not connected to the service.");
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        @Q
        public Bundle getExtras() {
            return android.support.v4.media.a.f(this.f8010b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.j
        public void h(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2) {
            if (this.f8016h != messenger) {
                return;
            }
            m mVar = this.f8013e.get(str);
            if (mVar == null) {
                if (MediaBrowserCompat.f7982c) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("onLoadChildren for id that isn't subscribed id=");
                    sb.append(str);
                    return;
                }
                return;
            }
            n a5 = mVar.a(bundle);
            if (a5 != null) {
                if (bundle == null) {
                    if (list == null) {
                        a5.c(str);
                        return;
                    }
                    this.f8018j = bundle2;
                    a5.a(str, list);
                    this.f8018j = null;
                    return;
                }
                if (list == null) {
                    a5.d(str, bundle);
                    return;
                }
                this.f8018j = bundle2;
                a5.b(str, list, bundle);
                this.f8018j = null;
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void i() {
            android.support.v4.media.a.a(this.f8010b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public boolean isConnected() {
            return android.support.v4.media.a.j(this.f8010b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void j(@O String str, Bundle bundle, @O k kVar) {
            if (isConnected()) {
                if (this.f8015g == null) {
                    this.f8012d.post(new d(kVar, str, bundle));
                    return;
                }
                try {
                    this.f8015g.g(str, bundle, new SearchResultReceiver(str, bundle, kVar, this.f8012d), this.f8016h);
                    return;
                } catch (RemoteException unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Remote error searching items with query: ");
                    sb.append(str);
                    this.f8012d.post(new e(kVar, str, bundle));
                    return;
                }
            }
            throw new IllegalStateException("search() called while not connected");
        }

        @Override // android.support.v4.media.MediaBrowserCompat.j
        public void k(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle) {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public ComponentName l() {
            return android.support.v4.media.a.h(this.f8010b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void m(@O String str, @O d dVar) {
            if (!TextUtils.isEmpty(str)) {
                if (dVar != null) {
                    if (!android.support.v4.media.a.j(this.f8010b)) {
                        this.f8012d.post(new a(dVar, str));
                        return;
                    }
                    if (this.f8015g == null) {
                        this.f8012d.post(new b(dVar, str));
                        return;
                    }
                    try {
                        this.f8015g.d(str, new ItemReceiver(str, dVar, this.f8012d), this.f8016h);
                        return;
                    } catch (RemoteException unused) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Remote error getting media item: ");
                        sb.append(str);
                        this.f8012d.post(new c(dVar, str));
                        return;
                    }
                }
                throw new IllegalArgumentException("cb is null");
            }
            throw new IllegalArgumentException("mediaId is empty");
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void n(@O String str, Bundle bundle, @O n nVar) {
            Bundle bundle2;
            m mVar = this.f8013e.get(str);
            if (mVar == null) {
                mVar = new m();
                this.f8013e.put(str, mVar);
            }
            nVar.e(mVar);
            if (bundle == null) {
                bundle2 = null;
            } else {
                bundle2 = new Bundle(bundle);
            }
            mVar.e(bundle2, nVar);
            l lVar = this.f8015g;
            if (lVar == null) {
                android.support.v4.media.a.k(this.f8010b, str, nVar.f8089a);
                return;
            }
            try {
                lVar.a(str, nVar.f8090b, bundle2, this.f8016h);
            } catch (RemoteException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Remote error subscribing media item: ");
                sb.append(str);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.j
        public void o(Messenger messenger) {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void p(@O String str, n nVar) {
            m mVar = this.f8013e.get(str);
            if (mVar == null) {
                return;
            }
            l lVar = this.f8015g;
            if (lVar == null) {
                if (nVar == null) {
                    android.support.v4.media.a.l(this.f8010b, str);
                } else {
                    List<n> b5 = mVar.b();
                    List<Bundle> c5 = mVar.c();
                    for (int size = b5.size() - 1; size >= 0; size--) {
                        if (b5.get(size) == nVar) {
                            b5.remove(size);
                            c5.remove(size);
                        }
                    }
                    if (b5.size() == 0) {
                        android.support.v4.media.a.l(this.f8010b, str);
                    }
                }
            } else {
                try {
                    if (nVar == null) {
                        lVar.f(str, null, this.f8016h);
                    } else {
                        List<n> b6 = mVar.b();
                        List<Bundle> c6 = mVar.c();
                        for (int size2 = b6.size() - 1; size2 >= 0; size2--) {
                            if (b6.get(size2) == nVar) {
                                this.f8015g.f(str, nVar.f8090b, this.f8016h);
                                b6.remove(size2);
                                c6.remove(size2);
                            }
                        }
                    }
                } catch (RemoteException unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("removeSubscription failed with RemoteException parentId=");
                    sb.append(str);
                }
            }
            if (mVar.d() || nVar == null) {
                this.f8013e.remove(str);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public Bundle q() {
            return this.f8018j;
        }
    }

    @X(23)
    /* loaded from: classes.dex */
    static class g extends f {
        g(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            super(context, componentName, bVar, bundle);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.f, android.support.v4.media.MediaBrowserCompat.e
        public void m(@O String str, @O d dVar) {
            if (this.f8015g == null) {
                android.support.v4.media.b.b(this.f8010b, str, dVar.f8007a);
            } else {
                super.m(str, dVar);
            }
        }
    }

    @X(26)
    /* loaded from: classes.dex */
    static class h extends g {
        h(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            super(context, componentName, bVar, bundle);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.f, android.support.v4.media.MediaBrowserCompat.e
        public void n(@O String str, @Q Bundle bundle, @O n nVar) {
            if (this.f8015g != null && this.f8014f >= 2) {
                super.n(str, bundle, nVar);
            } else if (bundle == null) {
                android.support.v4.media.a.k(this.f8010b, str, nVar.f8089a);
            } else {
                android.support.v4.media.c.b(this.f8010b, str, bundle, nVar.f8089a);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.f, android.support.v4.media.MediaBrowserCompat.e
        public void p(@O String str, n nVar) {
            if (this.f8015g != null && this.f8014f >= 2) {
                super.p(str, nVar);
            } else if (nVar == null) {
                android.support.v4.media.a.l(this.f8010b, str);
            } else {
                android.support.v4.media.c.c(this.f8010b, str, nVar.f8089a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class i implements e, j {

        /* renamed from: o, reason: collision with root package name */
        static final int f8044o = 0;

        /* renamed from: p, reason: collision with root package name */
        static final int f8045p = 1;

        /* renamed from: q, reason: collision with root package name */
        static final int f8046q = 2;

        /* renamed from: r, reason: collision with root package name */
        static final int f8047r = 3;

        /* renamed from: s, reason: collision with root package name */
        static final int f8048s = 4;

        /* renamed from: a, reason: collision with root package name */
        final Context f8049a;

        /* renamed from: b, reason: collision with root package name */
        final ComponentName f8050b;

        /* renamed from: c, reason: collision with root package name */
        final b f8051c;

        /* renamed from: d, reason: collision with root package name */
        final Bundle f8052d;

        /* renamed from: e, reason: collision with root package name */
        final a f8053e = new a(this);

        /* renamed from: f, reason: collision with root package name */
        private final androidx.collection.a<String, m> f8054f = new androidx.collection.a<>();

        /* renamed from: g, reason: collision with root package name */
        int f8055g = 1;

        /* renamed from: h, reason: collision with root package name */
        g f8056h;

        /* renamed from: i, reason: collision with root package name */
        l f8057i;

        /* renamed from: j, reason: collision with root package name */
        Messenger f8058j;

        /* renamed from: k, reason: collision with root package name */
        private String f8059k;

        /* renamed from: l, reason: collision with root package name */
        private MediaSessionCompat.Token f8060l;

        /* renamed from: m, reason: collision with root package name */
        private Bundle f8061m;

        /* renamed from: n, reason: collision with root package name */
        private Bundle f8062n;

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z5;
                i iVar = i.this;
                if (iVar.f8055g == 0) {
                    return;
                }
                iVar.f8055g = 2;
                if (MediaBrowserCompat.f7982c && iVar.f8056h != null) {
                    throw new RuntimeException("mServiceConnection should be null. Instead it is " + i.this.f8056h);
                }
                if (iVar.f8057i == null) {
                    if (iVar.f8058j == null) {
                        Intent intent = new Intent(androidx.media.d.f13775S);
                        intent.setComponent(i.this.f8050b);
                        i iVar2 = i.this;
                        iVar2.f8056h = new g();
                        try {
                            i iVar3 = i.this;
                            z5 = iVar3.f8049a.bindService(intent, iVar3.f8056h, 1);
                        } catch (Exception unused) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Failed binding to service ");
                            sb.append(i.this.f8050b);
                            z5 = false;
                        }
                        if (!z5) {
                            i.this.d();
                            i.this.f8051c.b();
                        }
                        if (MediaBrowserCompat.f7982c) {
                            i.this.b();
                            return;
                        }
                        return;
                    }
                    throw new RuntimeException("mCallbacksMessenger should be null. Instead it is " + i.this.f8058j);
                }
                throw new RuntimeException("mServiceBinderWrapper should be null. Instead it is " + i.this.f8057i);
            }
        }

        /* loaded from: classes.dex */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                i iVar = i.this;
                Messenger messenger = iVar.f8058j;
                if (messenger != null) {
                    try {
                        iVar.f8057i.c(messenger);
                    } catch (RemoteException unused) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("RemoteException during connect for ");
                        sb.append(i.this.f8050b);
                    }
                }
                i iVar2 = i.this;
                int i5 = iVar2.f8055g;
                iVar2.d();
                if (i5 != 0) {
                    i.this.f8055g = i5;
                }
                if (MediaBrowserCompat.f7982c) {
                    i.this.b();
                }
            }
        }

        /* loaded from: classes.dex */
        class c implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f8065A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d f8067c;

            c(d dVar, String str) {
                this.f8067c = dVar;
                this.f8065A = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f8067c.a(this.f8065A);
            }
        }

        /* loaded from: classes.dex */
        class d implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f8068A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d f8070c;

            d(d dVar, String str) {
                this.f8070c = dVar;
                this.f8068A = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f8070c.a(this.f8068A);
            }
        }

        /* loaded from: classes.dex */
        class e implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f8071A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Bundle f8072H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ k f8074c;

            e(k kVar, String str, Bundle bundle) {
                this.f8074c = kVar;
                this.f8071A = str;
                this.f8072H = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f8074c.a(this.f8071A, this.f8072H);
            }
        }

        /* loaded from: classes.dex */
        class f implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f8075A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Bundle f8076H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c f8078c;

            f(c cVar, String str, Bundle bundle) {
                this.f8078c = cVar;
                this.f8075A = str;
                this.f8076H = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f8078c.a(this.f8075A, this.f8076H, null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public class g implements ServiceConnection {

            /* loaded from: classes.dex */
            class a implements Runnable {

                /* renamed from: A, reason: collision with root package name */
                final /* synthetic */ IBinder f8080A;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ ComponentName f8082c;

                a(ComponentName componentName, IBinder iBinder) {
                    this.f8082c = componentName;
                    this.f8080A = iBinder;
                }

                @Override // java.lang.Runnable
                public void run() {
                    boolean z5 = MediaBrowserCompat.f7982c;
                    if (z5) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MediaServiceConnection.onServiceConnected name=");
                        sb.append(this.f8082c);
                        sb.append(" binder=");
                        sb.append(this.f8080A);
                        i.this.b();
                    }
                    if (!g.this.a("onServiceConnected")) {
                        return;
                    }
                    i iVar = i.this;
                    iVar.f8057i = new l(this.f8080A, iVar.f8052d);
                    i.this.f8058j = new Messenger(i.this.f8053e);
                    i iVar2 = i.this;
                    iVar2.f8053e.a(iVar2.f8058j);
                    i.this.f8055g = 2;
                    if (z5) {
                        try {
                            i.this.b();
                        } catch (RemoteException unused) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("RemoteException during connect for ");
                            sb2.append(i.this.f8050b);
                            if (MediaBrowserCompat.f7982c) {
                                i.this.b();
                                return;
                            }
                            return;
                        }
                    }
                    i iVar3 = i.this;
                    iVar3.f8057i.b(iVar3.f8049a, iVar3.f8058j);
                }
            }

            /* loaded from: classes.dex */
            class b implements Runnable {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ ComponentName f8084c;

                b(ComponentName componentName) {
                    this.f8084c = componentName;
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (MediaBrowserCompat.f7982c) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MediaServiceConnection.onServiceDisconnected name=");
                        sb.append(this.f8084c);
                        sb.append(" this=");
                        sb.append(this);
                        sb.append(" mServiceConnection=");
                        sb.append(i.this.f8056h);
                        i.this.b();
                    }
                    if (!g.this.a("onServiceDisconnected")) {
                        return;
                    }
                    i iVar = i.this;
                    iVar.f8057i = null;
                    iVar.f8058j = null;
                    iVar.f8053e.a(null);
                    i iVar2 = i.this;
                    iVar2.f8055g = 4;
                    iVar2.f8051c.c();
                }
            }

            g() {
            }

            private void b(Runnable runnable) {
                if (Thread.currentThread() == i.this.f8053e.getLooper().getThread()) {
                    runnable.run();
                } else {
                    i.this.f8053e.post(runnable);
                }
            }

            boolean a(String str) {
                int i5;
                i iVar = i.this;
                if (iVar.f8056h == this && (i5 = iVar.f8055g) != 0 && i5 != 1) {
                    return true;
                }
                int i6 = iVar.f8055g;
                if (i6 != 0 && i6 != 1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(" for ");
                    sb.append(i.this.f8050b);
                    sb.append(" with mServiceConnection=");
                    sb.append(i.this.f8056h);
                    sb.append(" this=");
                    sb.append(this);
                    return false;
                }
                return false;
            }

            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                b(new a(componentName, iBinder));
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName componentName) {
                b(new b(componentName));
            }
        }

        public i(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            Bundle bundle2;
            if (context != null) {
                if (componentName != null) {
                    if (bVar != null) {
                        this.f8049a = context;
                        this.f8050b = componentName;
                        this.f8051c = bVar;
                        if (bundle == null) {
                            bundle2 = null;
                        } else {
                            bundle2 = new Bundle(bundle);
                        }
                        this.f8052d = bundle2;
                        return;
                    }
                    throw new IllegalArgumentException("connection callback must not be null");
                }
                throw new IllegalArgumentException("service component must not be null");
            }
            throw new IllegalArgumentException("context must not be null");
        }

        private static String e(int i5) {
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 != 4) {
                                return "UNKNOWN/" + i5;
                            }
                            return "CONNECT_STATE_SUSPENDED";
                        }
                        return "CONNECT_STATE_CONNECTED";
                    }
                    return "CONNECT_STATE_CONNECTING";
                }
                return "CONNECT_STATE_DISCONNECTED";
            }
            return "CONNECT_STATE_DISCONNECTING";
        }

        private boolean r(Messenger messenger, String str) {
            int i5;
            if (this.f8058j == messenger && (i5 = this.f8055g) != 0 && i5 != 1) {
                return true;
            }
            int i6 = this.f8055g;
            if (i6 != 0 && i6 != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" for ");
                sb.append(this.f8050b);
                sb.append(" with mCallbacksMessenger=");
                sb.append(this.f8058j);
                sb.append(" this=");
                sb.append(this);
                return false;
            }
            return false;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        @O
        public String a() {
            if (isConnected()) {
                return this.f8059k;
            }
            throw new IllegalStateException("getRoot() called while not connected(state=" + e(this.f8055g) + ")");
        }

        void b() {
            StringBuilder sb = new StringBuilder();
            sb.append("  mServiceComponent=");
            sb.append(this.f8050b);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("  mCallback=");
            sb2.append(this.f8051c);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("  mRootHints=");
            sb3.append(this.f8052d);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("  mState=");
            sb4.append(e(this.f8055g));
            StringBuilder sb5 = new StringBuilder();
            sb5.append("  mServiceConnection=");
            sb5.append(this.f8056h);
            StringBuilder sb6 = new StringBuilder();
            sb6.append("  mServiceBinderWrapper=");
            sb6.append(this.f8057i);
            StringBuilder sb7 = new StringBuilder();
            sb7.append("  mCallbacksMessenger=");
            sb7.append(this.f8058j);
            StringBuilder sb8 = new StringBuilder();
            sb8.append("  mRootId=");
            sb8.append(this.f8059k);
            StringBuilder sb9 = new StringBuilder();
            sb9.append("  mMediaSessionToken=");
            sb9.append(this.f8060l);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        @O
        public MediaSessionCompat.Token c() {
            if (isConnected()) {
                return this.f8060l;
            }
            throw new IllegalStateException("getSessionToken() called while not connected(state=" + this.f8055g + ")");
        }

        void d() {
            g gVar = this.f8056h;
            if (gVar != null) {
                this.f8049a.unbindService(gVar);
            }
            this.f8055g = 1;
            this.f8056h = null;
            this.f8057i = null;
            this.f8058j = null;
            this.f8053e.a(null);
            this.f8059k = null;
            this.f8060l = null;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void f() {
            this.f8055g = 0;
            this.f8053e.post(new b());
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void g(@O String str, Bundle bundle, @Q c cVar) {
            if (isConnected()) {
                try {
                    this.f8057i.h(str, bundle, new CustomActionResultReceiver(str, bundle, cVar, this.f8053e), this.f8058j);
                    return;
                } catch (RemoteException unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Remote error sending a custom action: action=");
                    sb.append(str);
                    sb.append(", extras=");
                    sb.append(bundle);
                    if (cVar != null) {
                        this.f8053e.post(new f(cVar, str, bundle));
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException("Cannot send a custom action (" + str + ") with extras " + bundle + " because the browser is not connected to the service.");
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        @Q
        public Bundle getExtras() {
            if (isConnected()) {
                return this.f8061m;
            }
            throw new IllegalStateException("getExtras() called while not connected (state=" + e(this.f8055g) + ")");
        }

        @Override // android.support.v4.media.MediaBrowserCompat.j
        public void h(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2) {
            if (!r(messenger, "onLoadChildren")) {
                return;
            }
            boolean z5 = MediaBrowserCompat.f7982c;
            if (z5) {
                StringBuilder sb = new StringBuilder();
                sb.append("onLoadChildren for ");
                sb.append(this.f8050b);
                sb.append(" id=");
                sb.append(str);
            }
            m mVar = this.f8054f.get(str);
            if (mVar == null) {
                if (z5) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("onLoadChildren for id that isn't subscribed id=");
                    sb2.append(str);
                    return;
                }
                return;
            }
            n a5 = mVar.a(bundle);
            if (a5 != null) {
                if (bundle == null) {
                    if (list == null) {
                        a5.c(str);
                        return;
                    }
                    this.f8062n = bundle2;
                    a5.a(str, list);
                    this.f8062n = null;
                    return;
                }
                if (list == null) {
                    a5.d(str, bundle);
                    return;
                }
                this.f8062n = bundle2;
                a5.b(str, list, bundle);
                this.f8062n = null;
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void i() {
            int i5 = this.f8055g;
            if (i5 != 0 && i5 != 1) {
                throw new IllegalStateException("connect() called while neigther disconnecting nor disconnected (state=" + e(this.f8055g) + ")");
            }
            this.f8055g = 2;
            this.f8053e.post(new a());
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public boolean isConnected() {
            if (this.f8055g == 3) {
                return true;
            }
            return false;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void j(@O String str, Bundle bundle, @O k kVar) {
            if (isConnected()) {
                try {
                    this.f8057i.g(str, bundle, new SearchResultReceiver(str, bundle, kVar, this.f8053e), this.f8058j);
                    return;
                } catch (RemoteException unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Remote error searching items with query: ");
                    sb.append(str);
                    this.f8053e.post(new e(kVar, str, bundle));
                    return;
                }
            }
            throw new IllegalStateException("search() called while not connected (state=" + e(this.f8055g) + ")");
        }

        @Override // android.support.v4.media.MediaBrowserCompat.j
        public void k(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle) {
            if (!r(messenger, "onConnect")) {
                return;
            }
            if (this.f8055g != 2) {
                StringBuilder sb = new StringBuilder();
                sb.append("onConnect from service while mState=");
                sb.append(e(this.f8055g));
                sb.append("... ignoring");
                return;
            }
            this.f8059k = str;
            this.f8060l = token;
            this.f8061m = bundle;
            this.f8055g = 3;
            if (MediaBrowserCompat.f7982c) {
                b();
            }
            this.f8051c.a();
            try {
                for (Map.Entry<String, m> entry : this.f8054f.entrySet()) {
                    String key = entry.getKey();
                    m value = entry.getValue();
                    List<n> b5 = value.b();
                    List<Bundle> c5 = value.c();
                    for (int i5 = 0; i5 < b5.size(); i5++) {
                        this.f8057i.a(key, b5.get(i5).f8090b, c5.get(i5), this.f8058j);
                    }
                }
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        @O
        public ComponentName l() {
            if (isConnected()) {
                return this.f8050b;
            }
            throw new IllegalStateException("getServiceComponent() called while not connected (state=" + this.f8055g + ")");
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void m(@O String str, @O d dVar) {
            if (!TextUtils.isEmpty(str)) {
                if (dVar != null) {
                    if (!isConnected()) {
                        this.f8053e.post(new c(dVar, str));
                        return;
                    }
                    try {
                        this.f8057i.d(str, new ItemReceiver(str, dVar, this.f8053e), this.f8058j);
                        return;
                    } catch (RemoteException unused) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Remote error getting media item: ");
                        sb.append(str);
                        this.f8053e.post(new d(dVar, str));
                        return;
                    }
                }
                throw new IllegalArgumentException("cb is null");
            }
            throw new IllegalArgumentException("mediaId is empty");
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void n(@O String str, Bundle bundle, @O n nVar) {
            Bundle bundle2;
            m mVar = this.f8054f.get(str);
            if (mVar == null) {
                mVar = new m();
                this.f8054f.put(str, mVar);
            }
            if (bundle == null) {
                bundle2 = null;
            } else {
                bundle2 = new Bundle(bundle);
            }
            mVar.e(bundle2, nVar);
            if (isConnected()) {
                try {
                    this.f8057i.a(str, nVar.f8090b, bundle2, this.f8058j);
                } catch (RemoteException unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("addSubscription failed with RemoteException parentId=");
                    sb.append(str);
                }
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.j
        public void o(Messenger messenger) {
            StringBuilder sb = new StringBuilder();
            sb.append("onConnectFailed for ");
            sb.append(this.f8050b);
            if (!r(messenger, "onConnectFailed")) {
                return;
            }
            if (this.f8055g != 2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("onConnect from service while mState=");
                sb2.append(e(this.f8055g));
                sb2.append("... ignoring");
                return;
            }
            d();
            this.f8051c.b();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void p(@O String str, n nVar) {
            m mVar = this.f8054f.get(str);
            if (mVar == null) {
                return;
            }
            try {
                if (nVar == null) {
                    if (isConnected()) {
                        this.f8057i.f(str, null, this.f8058j);
                    }
                } else {
                    List<n> b5 = mVar.b();
                    List<Bundle> c5 = mVar.c();
                    for (int size = b5.size() - 1; size >= 0; size--) {
                        if (b5.get(size) == nVar) {
                            if (isConnected()) {
                                this.f8057i.f(str, nVar.f8090b, this.f8058j);
                            }
                            b5.remove(size);
                            c5.remove(size);
                        }
                    }
                }
            } catch (RemoteException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("removeSubscription failed with RemoteException parentId=");
                sb.append(str);
            }
            if (mVar.d() || nVar == null) {
                this.f8054f.remove(str);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public Bundle q() {
            return this.f8062n;
        }
    }

    /* loaded from: classes.dex */
    interface j {
        void h(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2);

        void k(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle);

        void o(Messenger messenger);
    }

    /* loaded from: classes.dex */
    public static abstract class k {
        public void a(@O String str, Bundle bundle) {
        }

        public void b(@O String str, Bundle bundle, @O List<MediaItem> list) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class l {

        /* renamed from: a, reason: collision with root package name */
        private Messenger f8085a;

        /* renamed from: b, reason: collision with root package name */
        private Bundle f8086b;

        public l(IBinder iBinder, Bundle bundle) {
            this.f8085a = new Messenger(iBinder);
            this.f8086b = bundle;
        }

        private void i(int i5, Bundle bundle, Messenger messenger) throws RemoteException {
            Message obtain = Message.obtain();
            obtain.what = i5;
            obtain.arg1 = 1;
            obtain.setData(bundle);
            obtain.replyTo = messenger;
            this.f8085a.send(obtain);
        }

        void a(String str, IBinder iBinder, Bundle bundle, Messenger messenger) throws RemoteException {
            Bundle bundle2 = new Bundle();
            bundle2.putString(androidx.media.c.f13749d, str);
            BundleCompat.putBinder(bundle2, androidx.media.c.f13746a, iBinder);
            bundle2.putBundle(androidx.media.c.f13752g, bundle);
            i(3, bundle2, messenger);
        }

        void b(Context context, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString(androidx.media.c.f13754i, context.getPackageName());
            bundle.putBundle(androidx.media.c.f13756k, this.f8086b);
            i(1, bundle, messenger);
        }

        void c(Messenger messenger) throws RemoteException {
            i(2, null, messenger);
        }

        void d(String str, ResultReceiver resultReceiver, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString(androidx.media.c.f13749d, str);
            bundle.putParcelable(androidx.media.c.f13755j, resultReceiver);
            i(5, bundle, messenger);
        }

        void e(Context context, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString(androidx.media.c.f13754i, context.getPackageName());
            bundle.putBundle(androidx.media.c.f13756k, this.f8086b);
            i(6, bundle, messenger);
        }

        void f(String str, IBinder iBinder, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString(androidx.media.c.f13749d, str);
            BundleCompat.putBinder(bundle, androidx.media.c.f13746a, iBinder);
            i(4, bundle, messenger);
        }

        void g(String str, Bundle bundle, ResultReceiver resultReceiver, Messenger messenger) throws RemoteException {
            Bundle bundle2 = new Bundle();
            bundle2.putString(androidx.media.c.f13758m, str);
            bundle2.putBundle(androidx.media.c.f13757l, bundle);
            bundle2.putParcelable(androidx.media.c.f13755j, resultReceiver);
            i(8, bundle2, messenger);
        }

        void h(String str, Bundle bundle, ResultReceiver resultReceiver, Messenger messenger) throws RemoteException {
            Bundle bundle2 = new Bundle();
            bundle2.putString(androidx.media.c.f13759n, str);
            bundle2.putBundle(androidx.media.c.f13760o, bundle);
            bundle2.putParcelable(androidx.media.c.f13755j, resultReceiver);
            i(9, bundle2, messenger);
        }

        void j(Messenger messenger) throws RemoteException {
            i(7, null, messenger);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class m {

        /* renamed from: a, reason: collision with root package name */
        private final List<n> f8087a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final List<Bundle> f8088b = new ArrayList();

        public n a(Bundle bundle) {
            for (int i5 = 0; i5 < this.f8088b.size(); i5++) {
                if (androidx.media.b.a(this.f8088b.get(i5), bundle)) {
                    return this.f8087a.get(i5);
                }
            }
            return null;
        }

        public List<n> b() {
            return this.f8087a;
        }

        public List<Bundle> c() {
            return this.f8088b;
        }

        public boolean d() {
            return this.f8087a.isEmpty();
        }

        public void e(Bundle bundle, n nVar) {
            for (int i5 = 0; i5 < this.f8088b.size(); i5++) {
                if (androidx.media.b.a(this.f8088b.get(i5), bundle)) {
                    this.f8087a.set(i5, nVar);
                    return;
                }
            }
            this.f8087a.add(nVar);
            this.f8088b.add(bundle);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class n {

        /* renamed from: a, reason: collision with root package name */
        final Object f8089a;

        /* renamed from: b, reason: collision with root package name */
        final IBinder f8090b = new Binder();

        /* renamed from: c, reason: collision with root package name */
        WeakReference<m> f8091c;

        /* loaded from: classes.dex */
        private class a implements a.d {
            a() {
            }

            @Override // android.support.v4.media.a.d
            public void a(@O String str) {
                n.this.c(str);
            }

            @Override // android.support.v4.media.a.d
            public void d(@O String str, List<?> list) {
                m mVar;
                WeakReference<m> weakReference = n.this.f8091c;
                if (weakReference == null) {
                    mVar = null;
                } else {
                    mVar = weakReference.get();
                }
                if (mVar == null) {
                    n.this.a(str, MediaItem.b(list));
                    return;
                }
                List<MediaItem> b5 = MediaItem.b(list);
                List<n> b6 = mVar.b();
                List<Bundle> c5 = mVar.c();
                for (int i5 = 0; i5 < b6.size(); i5++) {
                    Bundle bundle = c5.get(i5);
                    if (bundle == null) {
                        n.this.a(str, b5);
                    } else {
                        n.this.b(str, e(b5, bundle), bundle);
                    }
                }
            }

            List<MediaItem> e(List<MediaItem> list, Bundle bundle) {
                if (list == null) {
                    return null;
                }
                int i5 = bundle.getInt(MediaBrowserCompat.f7983d, -1);
                int i6 = bundle.getInt(MediaBrowserCompat.f7984e, -1);
                if (i5 == -1 && i6 == -1) {
                    return list;
                }
                int i7 = i6 * i5;
                int i8 = i7 + i6;
                if (i5 >= 0 && i6 >= 1 && i7 < list.size()) {
                    if (i8 > list.size()) {
                        i8 = list.size();
                    }
                    return list.subList(i7, i8);
                }
                return Collections.emptyList();
            }
        }

        /* loaded from: classes.dex */
        private class b extends a implements c.a {
            b() {
                super();
            }

            @Override // android.support.v4.media.c.a
            public void b(@O String str, @O Bundle bundle) {
                n.this.d(str, bundle);
            }

            @Override // android.support.v4.media.c.a
            public void c(@O String str, List<?> list, @O Bundle bundle) {
                n.this.b(str, MediaItem.b(list), bundle);
            }
        }

        public n() {
            if (Build.VERSION.SDK_INT >= 26) {
                this.f8089a = android.support.v4.media.c.a(new b());
            } else {
                this.f8089a = android.support.v4.media.a.d(new a());
            }
        }

        public void a(@O String str, @O List<MediaItem> list) {
        }

        public void b(@O String str, @O List<MediaItem> list, @O Bundle bundle) {
        }

        public void c(@O String str) {
        }

        public void d(@O String str, @O Bundle bundle) {
        }

        void e(m mVar) {
            this.f8091c = new WeakReference<>(mVar);
        }
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, b bVar, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f7989a = new h(context, componentName, bVar, bundle);
        } else {
            this.f7989a = new g(context, componentName, bVar, bundle);
        }
    }

    public void a() {
        this.f7989a.i();
    }

    public void b() {
        this.f7989a.f();
    }

    @Q
    public Bundle c() {
        return this.f7989a.getExtras();
    }

    public void d(@O String str, @O d dVar) {
        this.f7989a.m(str, dVar);
    }

    @Q
    @b0({b0.a.LIBRARY})
    public Bundle e() {
        return this.f7989a.q();
    }

    @O
    public String f() {
        return this.f7989a.a();
    }

    @O
    public ComponentName g() {
        return this.f7989a.l();
    }

    @O
    public MediaSessionCompat.Token h() {
        return this.f7989a.c();
    }

    public boolean i() {
        return this.f7989a.isConnected();
    }

    public void j(@O String str, Bundle bundle, @O k kVar) {
        if (!TextUtils.isEmpty(str)) {
            if (kVar != null) {
                this.f7989a.j(str, bundle, kVar);
                return;
            }
            throw new IllegalArgumentException("callback cannot be null");
        }
        throw new IllegalArgumentException("query cannot be empty");
    }

    public void k(@O String str, Bundle bundle, @Q c cVar) {
        if (!TextUtils.isEmpty(str)) {
            this.f7989a.g(str, bundle, cVar);
            return;
        }
        throw new IllegalArgumentException("action cannot be empty");
    }

    public void l(@O String str, @O Bundle bundle, @O n nVar) {
        if (!TextUtils.isEmpty(str)) {
            if (nVar != null) {
                if (bundle != null) {
                    this.f7989a.n(str, bundle, nVar);
                    return;
                }
                throw new IllegalArgumentException("options are null");
            }
            throw new IllegalArgumentException("callback is null");
        }
        throw new IllegalArgumentException("parentId is empty");
    }

    public void m(@O String str, @O n nVar) {
        if (!TextUtils.isEmpty(str)) {
            if (nVar != null) {
                this.f7989a.n(str, null, nVar);
                return;
            }
            throw new IllegalArgumentException("callback is null");
        }
        throw new IllegalArgumentException("parentId is empty");
    }

    public void n(@O String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f7989a.p(str, null);
            return;
        }
        throw new IllegalArgumentException("parentId is empty");
    }

    public void o(@O String str, @O n nVar) {
        if (!TextUtils.isEmpty(str)) {
            if (nVar != null) {
                this.f7989a.p(str, nVar);
                return;
            }
            throw new IllegalArgumentException("callback is null");
        }
        throw new IllegalArgumentException("parentId is empty");
    }

    /* loaded from: classes.dex */
    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        public static final int f7995H = 1;

        /* renamed from: L, reason: collision with root package name */
        public static final int f7996L = 2;

        /* renamed from: A, reason: collision with root package name */
        private final MediaDescriptionCompat f7997A;

        /* renamed from: c, reason: collision with root package name */
        private final int f7998c;

        /* loaded from: classes.dex */
        static class a implements Parcelable.Creator<MediaItem> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public MediaItem[] newArray(int i5) {
                return new MediaItem[i5];
            }
        }

        @b0({b0.a.LIBRARY_GROUP})
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface b {
        }

        public MediaItem(@O MediaDescriptionCompat mediaDescriptionCompat, int i5) {
            if (mediaDescriptionCompat != null) {
                if (!TextUtils.isEmpty(mediaDescriptionCompat.g())) {
                    this.f7998c = i5;
                    this.f7997A = mediaDescriptionCompat;
                    return;
                }
                throw new IllegalArgumentException("description must have a non-empty media id");
            }
            throw new IllegalArgumentException("description cannot be null");
        }

        public static MediaItem a(Object obj) {
            if (obj != null) {
                return new MediaItem(MediaDescriptionCompat.a(a.c.a(obj)), a.c.b(obj));
            }
            return null;
        }

        public static List<MediaItem> b(List<?> list) {
            if (list != null) {
                ArrayList arrayList = new ArrayList(list.size());
                Iterator<?> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(a(it.next()));
                }
                return arrayList;
            }
            return null;
        }

        @O
        public MediaDescriptionCompat c() {
            return this.f7997A;
        }

        public int d() {
            return this.f7998c;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Q
        public String e() {
            return this.f7997A.g();
        }

        public boolean f() {
            if ((this.f7998c & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean g() {
            if ((this.f7998c & 2) != 0) {
                return true;
            }
            return false;
        }

        public String toString() {
            return "MediaItem{mFlags=" + this.f7998c + ", mDescription=" + this.f7997A + E.f40008b;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            parcel.writeInt(this.f7998c);
            this.f7997A.writeToParcel(parcel, i5);
        }

        MediaItem(Parcel parcel) {
            this.f7998c = parcel.readInt();
            this.f7997A = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }
    }
}
