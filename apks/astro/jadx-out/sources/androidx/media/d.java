package androidx.media;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.media.session.MediaSessionManager;
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
import android.service.media.MediaBrowserService;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.app.BundleCompat;
import androidx.core.util.Pair;
import androidx.media.f;
import androidx.media.g;
import androidx.media.h;
import androidx.media.i;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class d extends Service {

    /* renamed from: P, reason: collision with root package name */
    static final String f13772P = "MBServiceCompat";

    /* renamed from: Q, reason: collision with root package name */
    static final boolean f13773Q = Log.isLoggable(f13772P, 3);

    /* renamed from: R, reason: collision with root package name */
    private static final float f13774R = 1.0E-5f;

    /* renamed from: S, reason: collision with root package name */
    public static final String f13775S = "android.media.browse.MediaBrowserService";

    /* renamed from: T, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f13776T = "media_item";

    /* renamed from: U, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f13777U = "search_results";

    /* renamed from: V, reason: collision with root package name */
    static final int f13778V = 1;

    /* renamed from: W, reason: collision with root package name */
    static final int f13779W = 2;

    /* renamed from: X, reason: collision with root package name */
    static final int f13780X = 4;

    /* renamed from: Y, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final int f13781Y = -1;

    /* renamed from: Z, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final int f13782Z = 0;

    /* renamed from: a0, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final int f13783a0 = 1;

    /* renamed from: H, reason: collision with root package name */
    f f13785H;

    /* renamed from: M, reason: collision with root package name */
    MediaSessionCompat.Token f13787M;

    /* renamed from: c, reason: collision with root package name */
    private g f13788c;

    /* renamed from: A, reason: collision with root package name */
    final androidx.collection.a<IBinder, f> f13784A = new androidx.collection.a<>();

    /* renamed from: L, reason: collision with root package name */
    final q f13786L = new q();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends m<List<MediaBrowserCompat.MediaItem>> {

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ f f13789g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f13790h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Bundle f13791i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ Bundle f13792j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Object obj, f fVar, String str, Bundle bundle, Bundle bundle2) {
            super(obj);
            this.f13789g = fVar;
            this.f13790h = str;
            this.f13791i = bundle;
            this.f13792j = bundle2;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.media.d.m
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void g(List<MediaBrowserCompat.MediaItem> list) {
            if (d.this.f13784A.get(this.f13789g.f13811f.asBinder()) != this.f13789g) {
                if (d.f13773Q) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Not sending onLoadChildren result for connection that has been disconnected. pkg=");
                    sb.append(this.f13789g.f13806a);
                    sb.append(" id=");
                    sb.append(this.f13790h);
                    return;
                }
                return;
            }
            if ((c() & 1) != 0) {
                list = d.this.b(list, this.f13791i);
            }
            try {
                this.f13789g.f13811f.a(this.f13790h, list, this.f13791i, this.f13792j);
            } catch (RemoteException unused) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Calling onLoadChildren() failed for id=");
                sb2.append(this.f13790h);
                sb2.append(" package=");
                sb2.append(this.f13789g.f13806a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends m<MediaBrowserCompat.MediaItem> {

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ ResultReceiver f13794g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f13794g = resultReceiver;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.media.d.m
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void g(MediaBrowserCompat.MediaItem mediaItem) {
            if ((c() & 2) != 0) {
                this.f13794g.b(-1, null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable(d.f13776T, mediaItem);
            this.f13794g.b(0, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends m<List<MediaBrowserCompat.MediaItem>> {

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ ResultReceiver f13796g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f13796g = resultReceiver;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.media.d.m
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void g(List<MediaBrowserCompat.MediaItem> list) {
            if ((c() & 4) == 0 && list != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelableArray(d.f13777U, (Parcelable[]) list.toArray(new MediaBrowserCompat.MediaItem[0]));
                this.f13796g.b(0, bundle);
                return;
            }
            this.f13796g.b(-1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.media.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0099d extends m<Bundle> {

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ ResultReceiver f13798g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0099d(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f13798g = resultReceiver;
        }

        @Override // androidx.media.d.m
        void e(Bundle bundle) {
            this.f13798g.b(-1, bundle);
        }

        @Override // androidx.media.d.m
        void f(Bundle bundle) {
            this.f13798g.b(1, bundle);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.media.d.m
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void g(Bundle bundle) {
            this.f13798g.b(0, bundle);
        }
    }

    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: c, reason: collision with root package name */
        public static final String f13800c = "android.service.media.extra.RECENT";

        /* renamed from: d, reason: collision with root package name */
        public static final String f13801d = "android.service.media.extra.OFFLINE";

        /* renamed from: e, reason: collision with root package name */
        public static final String f13802e = "android.service.media.extra.SUGGESTED";

        /* renamed from: f, reason: collision with root package name */
        @Deprecated
        public static final String f13803f = "android.service.media.extra.SUGGESTION_KEYWORDS";

        /* renamed from: a, reason: collision with root package name */
        private final String f13804a;

        /* renamed from: b, reason: collision with root package name */
        private final Bundle f13805b;

        public e(@O String str, @Q Bundle bundle) {
            if (str != null) {
                this.f13804a = str;
                this.f13805b = bundle;
                return;
            }
            throw new IllegalArgumentException("The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead.");
        }

        public Bundle a() {
            return this.f13805b;
        }

        public String b() {
            return this.f13804a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f implements IBinder.DeathRecipient {

        /* renamed from: a, reason: collision with root package name */
        public final String f13806a;

        /* renamed from: b, reason: collision with root package name */
        public final int f13807b;

        /* renamed from: c, reason: collision with root package name */
        public final int f13808c;

        /* renamed from: d, reason: collision with root package name */
        public final i.b f13809d;

        /* renamed from: e, reason: collision with root package name */
        public final Bundle f13810e;

        /* renamed from: f, reason: collision with root package name */
        public final o f13811f;

        /* renamed from: g, reason: collision with root package name */
        public final HashMap<String, List<Pair<IBinder, Bundle>>> f13812g = new HashMap<>();

        /* renamed from: h, reason: collision with root package name */
        public e f13813h;

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = f.this;
                d.this.f13784A.remove(fVar.f13811f.asBinder());
            }
        }

        f(String str, int i5, int i6, Bundle bundle, o oVar) {
            this.f13806a = str;
            this.f13807b = i5;
            this.f13808c = i6;
            this.f13809d = new i.b(str, i5, i6);
            this.f13810e = bundle;
            this.f13811f = oVar;
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            d.this.f13786L.post(new a());
        }
    }

    /* loaded from: classes.dex */
    interface g {
        i.b b();

        void e();

        void f(String str, Bundle bundle);

        void g(MediaSessionCompat.Token token);

        Bundle h();

        void i(i.b bVar, String str, Bundle bundle);

        IBinder k(Intent intent);
    }

    @X(21)
    /* loaded from: classes.dex */
    class h implements g, f.d {

        /* renamed from: a, reason: collision with root package name */
        final List<Bundle> f13816a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        Object f13817b;

        /* renamed from: c, reason: collision with root package name */
        Messenger f13818c;

        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ MediaSessionCompat.Token f13821c;

            a(MediaSessionCompat.Token token) {
                this.f13821c = token;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!h.this.f13816a.isEmpty()) {
                    android.support.v4.media.session.b d5 = this.f13821c.d();
                    if (d5 != null) {
                        Iterator<Bundle> it = h.this.f13816a.iterator();
                        while (it.hasNext()) {
                            BundleCompat.putBinder(it.next(), androidx.media.c.f13764s, d5.asBinder());
                        }
                    }
                    h.this.f13816a.clear();
                }
                androidx.media.f.e(h.this.f13817b, this.f13821c.f());
            }
        }

        /* loaded from: classes.dex */
        class b extends m<List<MediaBrowserCompat.MediaItem>> {

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ f.c f13822g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Object obj, f.c cVar) {
                super(obj);
                this.f13822g = cVar;
            }

            @Override // androidx.media.d.m
            public void b() {
                this.f13822g.a();
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.media.d.m
            /* renamed from: l, reason: merged with bridge method [inline-methods] */
            public void g(List<MediaBrowserCompat.MediaItem> list) {
                ArrayList arrayList;
                if (list != null) {
                    arrayList = new ArrayList();
                    for (MediaBrowserCompat.MediaItem mediaItem : list) {
                        Parcel obtain = Parcel.obtain();
                        mediaItem.writeToParcel(obtain, 0);
                        arrayList.add(obtain);
                    }
                } else {
                    arrayList = null;
                }
                this.f13822g.c(arrayList);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class c implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Bundle f13824A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f13826c;

            c(String str, Bundle bundle) {
                this.f13826c = str;
                this.f13824A = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                Iterator<IBinder> it = d.this.f13784A.keySet().iterator();
                while (it.hasNext()) {
                    h.this.n(d.this.f13784A.get(it.next()), this.f13826c, this.f13824A);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: androidx.media.d$h$d, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class RunnableC0100d implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f13827A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Bundle f13828H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ i.b f13830c;

            RunnableC0100d(i.b bVar, String str, Bundle bundle) {
                this.f13830c = bVar;
                this.f13827A = str;
                this.f13828H = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                for (int i5 = 0; i5 < d.this.f13784A.size(); i5++) {
                    f m5 = d.this.f13784A.m(i5);
                    if (m5.f13809d.equals(this.f13830c)) {
                        h.this.n(m5, this.f13827A, this.f13828H);
                    }
                }
            }
        }

        h() {
        }

        @Override // androidx.media.d.g
        public i.b b() {
            f fVar = d.this.f13785H;
            if (fVar != null) {
                return fVar.f13809d;
            }
            throw new IllegalStateException("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
        }

        @Override // androidx.media.f.d
        public f.a d(String str, int i5, Bundle bundle) {
            Bundle bundle2;
            IBinder asBinder;
            if (bundle != null && bundle.getInt(androidx.media.c.f13761p, 0) != 0) {
                bundle.remove(androidx.media.c.f13761p);
                this.f13818c = new Messenger(d.this.f13786L);
                bundle2 = new Bundle();
                bundle2.putInt(androidx.media.c.f13762q, 2);
                BundleCompat.putBinder(bundle2, androidx.media.c.f13763r, this.f13818c.getBinder());
                MediaSessionCompat.Token token = d.this.f13787M;
                if (token != null) {
                    android.support.v4.media.session.b d5 = token.d();
                    if (d5 == null) {
                        asBinder = null;
                    } else {
                        asBinder = d5.asBinder();
                    }
                    BundleCompat.putBinder(bundle2, androidx.media.c.f13764s, asBinder);
                } else {
                    this.f13816a.add(bundle2);
                }
            } else {
                bundle2 = null;
            }
            d dVar = d.this;
            dVar.f13785H = new f(str, -1, i5, bundle, null);
            e l5 = d.this.l(str, i5, bundle);
            d.this.f13785H = null;
            if (l5 == null) {
                return null;
            }
            if (bundle2 == null) {
                bundle2 = l5.a();
            } else if (l5.a() != null) {
                bundle2.putAll(l5.a());
            }
            return new f.a(l5.b(), bundle2);
        }

        @Override // androidx.media.d.g
        public void e() {
            Object a5 = androidx.media.f.a(d.this, this);
            this.f13817b = a5;
            androidx.media.f.d(a5);
        }

        @Override // androidx.media.d.g
        public void f(String str, Bundle bundle) {
            o(str, bundle);
            m(str, bundle);
        }

        @Override // androidx.media.d.g
        public void g(MediaSessionCompat.Token token) {
            d.this.f13786L.a(new a(token));
        }

        @Override // androidx.media.d.g
        public Bundle h() {
            if (this.f13818c == null) {
                return null;
            }
            f fVar = d.this.f13785H;
            if (fVar != null) {
                if (fVar.f13810e == null) {
                    return null;
                }
                return new Bundle(d.this.f13785H.f13810e);
            }
            throw new IllegalStateException("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
        }

        @Override // androidx.media.d.g
        public void i(i.b bVar, String str, Bundle bundle) {
            l(bVar, str, bundle);
        }

        @Override // androidx.media.f.d
        public void j(String str, f.c<List<Parcel>> cVar) {
            d.this.m(str, new b(str, cVar));
        }

        @Override // androidx.media.d.g
        public IBinder k(Intent intent) {
            return androidx.media.f.c(this.f13817b, intent);
        }

        void l(i.b bVar, String str, Bundle bundle) {
            d.this.f13786L.post(new RunnableC0100d(bVar, str, bundle));
        }

        void m(String str, Bundle bundle) {
            d.this.f13786L.post(new c(str, bundle));
        }

        void n(f fVar, String str, Bundle bundle) {
            List<Pair<IBinder, Bundle>> list = fVar.f13812g.get(str);
            if (list != null) {
                for (Pair<IBinder, Bundle> pair : list) {
                    if (androidx.media.b.b(bundle, pair.second)) {
                        d.this.t(str, fVar, pair.second, bundle);
                    }
                }
            }
        }

        void o(String str, Bundle bundle) {
            androidx.media.f.b(this.f13817b, str);
        }
    }

    @X(23)
    /* loaded from: classes.dex */
    class i extends h implements g.b {

        /* loaded from: classes.dex */
        class a extends m<MediaBrowserCompat.MediaItem> {

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ f.c f13832g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Object obj, f.c cVar) {
                super(obj);
                this.f13832g = cVar;
            }

            @Override // androidx.media.d.m
            public void b() {
                this.f13832g.a();
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.media.d.m
            /* renamed from: l, reason: merged with bridge method [inline-methods] */
            public void g(MediaBrowserCompat.MediaItem mediaItem) {
                if (mediaItem == null) {
                    this.f13832g.c(null);
                    return;
                }
                Parcel obtain = Parcel.obtain();
                mediaItem.writeToParcel(obtain, 0);
                this.f13832g.c(obtain);
            }
        }

        i() {
            super();
        }

        @Override // androidx.media.g.b
        public void a(String str, f.c<Parcel> cVar) {
            d.this.o(str, new a(str, cVar));
        }

        @Override // androidx.media.d.h, androidx.media.d.g
        public void e() {
            Object a5 = androidx.media.g.a(d.this, this);
            this.f13817b = a5;
            androidx.media.f.d(a5);
        }
    }

    @X(26)
    /* loaded from: classes.dex */
    class j extends i implements h.c {

        /* loaded from: classes.dex */
        class a extends m<List<MediaBrowserCompat.MediaItem>> {

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ h.b f13835g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Object obj, h.b bVar) {
                super(obj);
                this.f13835g = bVar;
            }

            @Override // androidx.media.d.m
            public void b() {
                this.f13835g.a();
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.media.d.m
            /* renamed from: l, reason: merged with bridge method [inline-methods] */
            public void g(List<MediaBrowserCompat.MediaItem> list) {
                ArrayList arrayList;
                if (list != null) {
                    arrayList = new ArrayList();
                    for (MediaBrowserCompat.MediaItem mediaItem : list) {
                        Parcel obtain = Parcel.obtain();
                        mediaItem.writeToParcel(obtain, 0);
                        arrayList.add(obtain);
                    }
                } else {
                    arrayList = null;
                }
                this.f13835g.c(arrayList, c());
            }
        }

        j() {
            super();
        }

        @Override // androidx.media.h.c
        public void c(String str, h.b bVar, Bundle bundle) {
            d.this.n(str, new a(str, bVar), bundle);
        }

        @Override // androidx.media.d.i, androidx.media.d.h, androidx.media.d.g
        public void e() {
            Object a5 = androidx.media.h.a(d.this, this);
            this.f13817b = a5;
            androidx.media.f.d(a5);
        }

        @Override // androidx.media.d.h, androidx.media.d.g
        public Bundle h() {
            f fVar = d.this.f13785H;
            if (fVar != null) {
                if (fVar.f13810e == null) {
                    return null;
                }
                return new Bundle(d.this.f13785H.f13810e);
            }
            return androidx.media.h.b(this.f13817b);
        }

        @Override // androidx.media.d.h
        void o(String str, Bundle bundle) {
            if (bundle != null) {
                androidx.media.h.c(this.f13817b, str, bundle);
            } else {
                super.o(str, bundle);
            }
        }
    }

    @X(28)
    /* loaded from: classes.dex */
    class k extends j {
        k() {
            super();
        }

        @Override // androidx.media.d.h, androidx.media.d.g
        public i.b b() {
            MediaSessionManager.RemoteUserInfo currentBrowserInfo;
            f fVar = d.this.f13785H;
            if (fVar == null) {
                currentBrowserInfo = ((MediaBrowserService) this.f13817b).getCurrentBrowserInfo();
                return new i.b(currentBrowserInfo);
            }
            return fVar.f13809d;
        }
    }

    /* loaded from: classes.dex */
    class l implements g {

        /* renamed from: a, reason: collision with root package name */
        private Messenger f13838a;

        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ MediaSessionCompat.Token f13841c;

            a(MediaSessionCompat.Token token) {
                this.f13841c = token;
            }

            @Override // java.lang.Runnable
            public void run() {
                Iterator<f> it = d.this.f13784A.values().iterator();
                while (it.hasNext()) {
                    f next = it.next();
                    try {
                        next.f13811f.c(next.f13813h.b(), this.f13841c, next.f13813h.a());
                    } catch (RemoteException unused) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Connection for ");
                        sb.append(next.f13806a);
                        sb.append(" is no longer valid.");
                        it.remove();
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        class b implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Bundle f13842A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f13844c;

            b(String str, Bundle bundle) {
                this.f13844c = str;
                this.f13842A = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                Iterator<IBinder> it = d.this.f13784A.keySet().iterator();
                while (it.hasNext()) {
                    l.this.a(d.this.f13784A.get(it.next()), this.f13844c, this.f13842A);
                }
            }
        }

        /* loaded from: classes.dex */
        class c implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f13845A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Bundle f13846H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ i.b f13848c;

            c(i.b bVar, String str, Bundle bundle) {
                this.f13848c = bVar;
                this.f13845A = str;
                this.f13846H = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                for (int i5 = 0; i5 < d.this.f13784A.size(); i5++) {
                    f m5 = d.this.f13784A.m(i5);
                    if (m5.f13809d.equals(this.f13848c)) {
                        l.this.a(m5, this.f13845A, this.f13846H);
                        return;
                    }
                }
            }
        }

        l() {
        }

        void a(f fVar, String str, Bundle bundle) {
            List<Pair<IBinder, Bundle>> list = fVar.f13812g.get(str);
            if (list != null) {
                for (Pair<IBinder, Bundle> pair : list) {
                    if (androidx.media.b.b(bundle, pair.second)) {
                        d.this.t(str, fVar, pair.second, bundle);
                    }
                }
            }
        }

        @Override // androidx.media.d.g
        public i.b b() {
            f fVar = d.this.f13785H;
            if (fVar != null) {
                return fVar.f13809d;
            }
            throw new IllegalStateException("This should be called inside of onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
        }

        @Override // androidx.media.d.g
        public void e() {
            this.f13838a = new Messenger(d.this.f13786L);
        }

        @Override // androidx.media.d.g
        public void f(@O String str, Bundle bundle) {
            d.this.f13786L.post(new b(str, bundle));
        }

        @Override // androidx.media.d.g
        public void g(MediaSessionCompat.Token token) {
            d.this.f13786L.post(new a(token));
        }

        @Override // androidx.media.d.g
        public Bundle h() {
            f fVar = d.this.f13785H;
            if (fVar != null) {
                if (fVar.f13810e == null) {
                    return null;
                }
                return new Bundle(d.this.f13785H.f13810e);
            }
            throw new IllegalStateException("This should be called inside of onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
        }

        @Override // androidx.media.d.g
        public void i(@O i.b bVar, @O String str, Bundle bundle) {
            d.this.f13786L.post(new c(bVar, str, bundle));
        }

        @Override // androidx.media.d.g
        public IBinder k(Intent intent) {
            if (d.f13775S.equals(intent.getAction())) {
                return this.f13838a.getBinder();
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static class m<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Object f13849a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f13850b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f13851c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f13852d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f13853e;

        /* renamed from: f, reason: collision with root package name */
        private int f13854f;

        m(Object obj) {
            this.f13849a = obj;
        }

        private void a(Bundle bundle) {
            if (bundle != null && bundle.containsKey(MediaBrowserCompat.f7986g)) {
                float f5 = bundle.getFloat(MediaBrowserCompat.f7986g);
                if (f5 < -1.0E-5f || f5 > 1.00001f) {
                    throw new IllegalArgumentException("The value of the EXTRA_DOWNLOAD_PROGRESS field must be a float number within [0.0, 1.0].");
                }
            }
        }

        public void b() {
            if (!this.f13850b) {
                if (!this.f13851c) {
                    if (!this.f13853e) {
                        this.f13850b = true;
                        return;
                    }
                    throw new IllegalStateException("detach() called when sendError() had already been called for: " + this.f13849a);
                }
                throw new IllegalStateException("detach() called when sendResult() had already been called for: " + this.f13849a);
            }
            throw new IllegalStateException("detach() called when detach() had already been called for: " + this.f13849a);
        }

        int c() {
            return this.f13854f;
        }

        boolean d() {
            if (!this.f13850b && !this.f13851c && !this.f13853e) {
                return false;
            }
            return true;
        }

        void e(Bundle bundle) {
            throw new UnsupportedOperationException("It is not supported to send an error for " + this.f13849a);
        }

        void f(Bundle bundle) {
            throw new UnsupportedOperationException("It is not supported to send an interim update for " + this.f13849a);
        }

        void g(T t5) {
        }

        public void h(Bundle bundle) {
            if (!this.f13851c && !this.f13853e) {
                this.f13853e = true;
                e(bundle);
            } else {
                throw new IllegalStateException("sendError() called when either sendResult() or sendError() had already been called for: " + this.f13849a);
            }
        }

        public void i(Bundle bundle) {
            if (!this.f13851c && !this.f13853e) {
                a(bundle);
                this.f13852d = true;
                f(bundle);
            } else {
                throw new IllegalStateException("sendProgressUpdate() called when either sendResult() or sendError() had already been called for: " + this.f13849a);
            }
        }

        public void j(T t5) {
            if (!this.f13851c && !this.f13853e) {
                this.f13851c = true;
                g(t5);
            } else {
                throw new IllegalStateException("sendResult() called when either sendResult() or sendError() had already been called for: " + this.f13849a);
            }
        }

        void k(int i5) {
            this.f13854f = i5;
        }
    }

    /* loaded from: classes.dex */
    private class n {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f13856A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ int f13857H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ int f13858L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ Bundle f13859M;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o f13861c;

            a(o oVar, String str, int i5, int i6, Bundle bundle) {
                this.f13861c = oVar;
                this.f13856A = str;
                this.f13857H = i5;
                this.f13858L = i6;
                this.f13859M = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                IBinder asBinder = this.f13861c.asBinder();
                d.this.f13784A.remove(asBinder);
                f fVar = new f(this.f13856A, this.f13857H, this.f13858L, this.f13859M, this.f13861c);
                d dVar = d.this;
                dVar.f13785H = fVar;
                e l5 = dVar.l(this.f13856A, this.f13858L, this.f13859M);
                fVar.f13813h = l5;
                d dVar2 = d.this;
                dVar2.f13785H = null;
                if (l5 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("No root for client ");
                    sb.append(this.f13856A);
                    sb.append(" from service ");
                    sb.append(getClass().getName());
                    try {
                        this.f13861c.b();
                        return;
                    } catch (RemoteException unused) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Calling onConnectFailed() failed. Ignoring. pkg=");
                        sb2.append(this.f13856A);
                        return;
                    }
                }
                try {
                    dVar2.f13784A.put(asBinder, fVar);
                    asBinder.linkToDeath(fVar, 0);
                    if (d.this.f13787M != null) {
                        this.f13861c.c(fVar.f13813h.b(), d.this.f13787M, fVar.f13813h.a());
                    }
                } catch (RemoteException unused2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Calling onConnect() failed. Dropping client. pkg=");
                    sb3.append(this.f13856A);
                    d.this.f13784A.remove(asBinder);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class b implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o f13863c;

            b(o oVar) {
                this.f13863c = oVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                f remove = d.this.f13784A.remove(this.f13863c.asBinder());
                if (remove != null) {
                    remove.f13811f.asBinder().unlinkToDeath(remove, 0);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class c implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f13864A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ IBinder f13865H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ Bundle f13866L;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o f13868c;

            c(o oVar, String str, IBinder iBinder, Bundle bundle) {
                this.f13868c = oVar;
                this.f13864A = str;
                this.f13865H = iBinder;
                this.f13866L = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = d.this.f13784A.get(this.f13868c.asBinder());
                if (fVar == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("addSubscription for callback that isn't registered id=");
                    sb.append(this.f13864A);
                    return;
                }
                d.this.a(this.f13864A, fVar, this.f13865H, this.f13866L);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: androidx.media.d$n$d, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class RunnableC0101d implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f13869A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ IBinder f13870H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o f13872c;

            RunnableC0101d(o oVar, String str, IBinder iBinder) {
                this.f13872c = oVar;
                this.f13869A = str;
                this.f13870H = iBinder;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = d.this.f13784A.get(this.f13872c.asBinder());
                if (fVar == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("removeSubscription for callback that isn't registered id=");
                    sb.append(this.f13869A);
                } else if (!d.this.w(this.f13869A, fVar, this.f13870H)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("removeSubscription called for ");
                    sb2.append(this.f13869A);
                    sb2.append(" which is not subscribed");
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class e implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f13873A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ ResultReceiver f13874H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o f13876c;

            e(o oVar, String str, ResultReceiver resultReceiver) {
                this.f13876c = oVar;
                this.f13873A = str;
                this.f13874H = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = d.this.f13784A.get(this.f13876c.asBinder());
                if (fVar == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("getMediaItem for callback that isn't registered id=");
                    sb.append(this.f13873A);
                    return;
                }
                d.this.u(this.f13873A, fVar, this.f13874H);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class f implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f13877A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ int f13878H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ int f13879L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ Bundle f13880M;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o f13882c;

            f(o oVar, String str, int i5, int i6, Bundle bundle) {
                this.f13882c = oVar;
                this.f13877A = str;
                this.f13878H = i5;
                this.f13879L = i6;
                this.f13880M = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                IBinder asBinder = this.f13882c.asBinder();
                d.this.f13784A.remove(asBinder);
                f fVar = new f(this.f13877A, this.f13878H, this.f13879L, this.f13880M, this.f13882c);
                d.this.f13784A.put(asBinder, fVar);
                try {
                    asBinder.linkToDeath(fVar, 0);
                } catch (RemoteException unused) {
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class g implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o f13884c;

            g(o oVar) {
                this.f13884c = oVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                IBinder asBinder = this.f13884c.asBinder();
                f remove = d.this.f13784A.remove(asBinder);
                if (remove != null) {
                    asBinder.unlinkToDeath(remove, 0);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class h implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f13885A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Bundle f13886H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ ResultReceiver f13887L;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o f13889c;

            h(o oVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f13889c = oVar;
                this.f13885A = str;
                this.f13886H = bundle;
                this.f13887L = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = d.this.f13784A.get(this.f13889c.asBinder());
                if (fVar == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("search for callback that isn't registered query=");
                    sb.append(this.f13885A);
                    return;
                }
                d.this.v(this.f13885A, this.f13886H, fVar, this.f13887L);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class i implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f13890A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Bundle f13891H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ ResultReceiver f13892L;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o f13894c;

            i(o oVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f13894c = oVar;
                this.f13890A = str;
                this.f13891H = bundle;
                this.f13892L = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = d.this.f13784A.get(this.f13894c.asBinder());
                if (fVar == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("sendCustomAction for callback that isn't registered action=");
                    sb.append(this.f13890A);
                    sb.append(", extras=");
                    sb.append(this.f13891H);
                    return;
                }
                d.this.s(this.f13890A, this.f13891H, fVar, this.f13892L);
            }
        }

        n() {
        }

        public void a(String str, IBinder iBinder, Bundle bundle, o oVar) {
            d.this.f13786L.a(new c(oVar, str, iBinder, bundle));
        }

        public void b(String str, int i5, int i6, Bundle bundle, o oVar) {
            if (d.this.g(str, i6)) {
                d.this.f13786L.a(new a(oVar, str, i5, i6, bundle));
                return;
            }
            throw new IllegalArgumentException("Package/uid mismatch: uid=" + i6 + " package=" + str);
        }

        public void c(o oVar) {
            d.this.f13786L.a(new b(oVar));
        }

        public void d(String str, ResultReceiver resultReceiver, o oVar) {
            if (!TextUtils.isEmpty(str) && resultReceiver != null) {
                d.this.f13786L.a(new e(oVar, str, resultReceiver));
            }
        }

        public void e(o oVar, String str, int i5, int i6, Bundle bundle) {
            d.this.f13786L.a(new f(oVar, str, i5, i6, bundle));
        }

        public void f(String str, IBinder iBinder, o oVar) {
            d.this.f13786L.a(new RunnableC0101d(oVar, str, iBinder));
        }

        public void g(String str, Bundle bundle, ResultReceiver resultReceiver, o oVar) {
            if (!TextUtils.isEmpty(str) && resultReceiver != null) {
                d.this.f13786L.a(new h(oVar, str, bundle, resultReceiver));
            }
        }

        public void h(String str, Bundle bundle, ResultReceiver resultReceiver, o oVar) {
            if (!TextUtils.isEmpty(str) && resultReceiver != null) {
                d.this.f13786L.a(new i(oVar, str, bundle, resultReceiver));
            }
        }

        public void i(o oVar) {
            d.this.f13786L.a(new g(oVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface o {
        void a(String str, List<MediaBrowserCompat.MediaItem> list, Bundle bundle, Bundle bundle2) throws RemoteException;

        IBinder asBinder();

        void b() throws RemoteException;

        void c(String str, MediaSessionCompat.Token token, Bundle bundle) throws RemoteException;
    }

    /* loaded from: classes.dex */
    private static class p implements o {

        /* renamed from: a, reason: collision with root package name */
        final Messenger f13895a;

        p(Messenger messenger) {
            this.f13895a = messenger;
        }

        private void d(int i5, Bundle bundle) throws RemoteException {
            Message obtain = Message.obtain();
            obtain.what = i5;
            obtain.arg1 = 2;
            obtain.setData(bundle);
            this.f13895a.send(obtain);
        }

        @Override // androidx.media.d.o
        public void a(String str, List<MediaBrowserCompat.MediaItem> list, Bundle bundle, Bundle bundle2) throws RemoteException {
            ArrayList<? extends Parcelable> arrayList;
            Bundle bundle3 = new Bundle();
            bundle3.putString(androidx.media.c.f13749d, str);
            bundle3.putBundle(androidx.media.c.f13752g, bundle);
            bundle3.putBundle(androidx.media.c.f13753h, bundle2);
            if (list != null) {
                if (list instanceof ArrayList) {
                    arrayList = (ArrayList) list;
                } else {
                    arrayList = new ArrayList<>(list);
                }
                bundle3.putParcelableArrayList(androidx.media.c.f13750e, arrayList);
            }
            d(3, bundle3);
        }

        @Override // androidx.media.d.o
        public IBinder asBinder() {
            return this.f13895a.getBinder();
        }

        @Override // androidx.media.d.o
        public void b() throws RemoteException {
            d(2, null);
        }

        @Override // androidx.media.d.o
        public void c(String str, MediaSessionCompat.Token token, Bundle bundle) throws RemoteException {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putInt(androidx.media.c.f13762q, 2);
            Bundle bundle2 = new Bundle();
            bundle2.putString(androidx.media.c.f13749d, str);
            bundle2.putParcelable(androidx.media.c.f13751f, token);
            bundle2.putBundle(androidx.media.c.f13756k, bundle);
            d(1, bundle2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class q extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final n f13896a;

        q() {
            this.f13896a = new n();
        }

        public void a(Runnable runnable) {
            if (Thread.currentThread() == getLooper().getThread()) {
                runnable.run();
            } else {
                post(runnable);
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Bundle data = message.getData();
            switch (message.what) {
                case 1:
                    Bundle bundle = data.getBundle(androidx.media.c.f13756k);
                    MediaSessionCompat.b(bundle);
                    this.f13896a.b(data.getString(androidx.media.c.f13754i), data.getInt(androidx.media.c.f13748c), data.getInt(androidx.media.c.f13747b), bundle, new p(message.replyTo));
                    return;
                case 2:
                    this.f13896a.c(new p(message.replyTo));
                    return;
                case 3:
                    Bundle bundle2 = data.getBundle(androidx.media.c.f13752g);
                    MediaSessionCompat.b(bundle2);
                    this.f13896a.a(data.getString(androidx.media.c.f13749d), BundleCompat.getBinder(data, androidx.media.c.f13746a), bundle2, new p(message.replyTo));
                    return;
                case 4:
                    this.f13896a.f(data.getString(androidx.media.c.f13749d), BundleCompat.getBinder(data, androidx.media.c.f13746a), new p(message.replyTo));
                    return;
                case 5:
                    this.f13896a.d(data.getString(androidx.media.c.f13749d), (ResultReceiver) data.getParcelable(androidx.media.c.f13755j), new p(message.replyTo));
                    return;
                case 6:
                    Bundle bundle3 = data.getBundle(androidx.media.c.f13756k);
                    MediaSessionCompat.b(bundle3);
                    this.f13896a.e(new p(message.replyTo), data.getString(androidx.media.c.f13754i), data.getInt(androidx.media.c.f13748c), data.getInt(androidx.media.c.f13747b), bundle3);
                    return;
                case 7:
                    this.f13896a.i(new p(message.replyTo));
                    return;
                case 8:
                    Bundle bundle4 = data.getBundle(androidx.media.c.f13757l);
                    MediaSessionCompat.b(bundle4);
                    this.f13896a.g(data.getString(androidx.media.c.f13758m), bundle4, (ResultReceiver) data.getParcelable(androidx.media.c.f13755j), new p(message.replyTo));
                    return;
                case 9:
                    Bundle bundle5 = data.getBundle(androidx.media.c.f13760o);
                    MediaSessionCompat.b(bundle5);
                    this.f13896a.h(data.getString(androidx.media.c.f13759n), bundle5, (ResultReceiver) data.getParcelable(androidx.media.c.f13755j), new p(message.replyTo));
                    return;
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unhandled message: ");
                    sb.append(message);
                    sb.append("\n  Service version: ");
                    sb.append(2);
                    sb.append("\n  Client version: ");
                    sb.append(message.arg1);
                    return;
            }
        }

        @Override // android.os.Handler
        public boolean sendMessageAtTime(Message message, long j5) {
            Bundle data = message.getData();
            data.setClassLoader(MediaBrowserCompat.class.getClassLoader());
            data.putInt(androidx.media.c.f13747b, Binder.getCallingUid());
            data.putInt(androidx.media.c.f13748c, Binder.getCallingPid());
            return super.sendMessageAtTime(message, j5);
        }
    }

    void a(String str, f fVar, IBinder iBinder, Bundle bundle) {
        List<Pair<IBinder, Bundle>> list = fVar.f13812g.get(str);
        if (list == null) {
            list = new ArrayList<>();
        }
        for (Pair<IBinder, Bundle> pair : list) {
            if (iBinder == pair.first && androidx.media.b.a(bundle, pair.second)) {
                return;
            }
        }
        list.add(new Pair<>(iBinder, bundle));
        fVar.f13812g.put(str, list);
        t(str, fVar, bundle, null);
        this.f13785H = fVar;
        q(str, bundle);
        this.f13785H = null;
    }

    List<MediaBrowserCompat.MediaItem> b(List<MediaBrowserCompat.MediaItem> list, Bundle bundle) {
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

    @b0({b0.a.LIBRARY})
    public void c(Context context) {
        attachBaseContext(context);
    }

    public final Bundle d() {
        return this.f13788c.h();
    }

    @Override // android.app.Service
    public void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    @O
    public final i.b e() {
        return this.f13788c.b();
    }

    @Q
    public MediaSessionCompat.Token f() {
        return this.f13787M;
    }

    boolean g(String str, int i5) {
        if (str == null) {
            return false;
        }
        for (String str2 : getPackageManager().getPackagesForUid(i5)) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void h(@O i.b bVar, @O String str, @O Bundle bundle) {
        if (bVar != null) {
            if (str != null) {
                if (bundle != null) {
                    this.f13788c.i(bVar, str, bundle);
                    return;
                }
                throw new IllegalArgumentException("options cannot be null in notifyChildrenChanged");
            }
            throw new IllegalArgumentException("parentId cannot be null in notifyChildrenChanged");
        }
        throw new IllegalArgumentException("remoteUserInfo cannot be null in notifyChildrenChanged");
    }

    public void i(@O String str) {
        if (str != null) {
            this.f13788c.f(str, null);
            return;
        }
        throw new IllegalArgumentException("parentId cannot be null in notifyChildrenChanged");
    }

    public void j(@O String str, @O Bundle bundle) {
        if (str != null) {
            if (bundle != null) {
                this.f13788c.f(str, bundle);
                return;
            }
            throw new IllegalArgumentException("options cannot be null in notifyChildrenChanged");
        }
        throw new IllegalArgumentException("parentId cannot be null in notifyChildrenChanged");
    }

    public void k(@O String str, Bundle bundle, @O m<Bundle> mVar) {
        mVar.h(null);
    }

    @Q
    public abstract e l(@O String str, int i5, @Q Bundle bundle);

    public abstract void m(@O String str, @O m<List<MediaBrowserCompat.MediaItem>> mVar);

    public void n(@O String str, @O m<List<MediaBrowserCompat.MediaItem>> mVar, @O Bundle bundle) {
        mVar.k(1);
        m(str, mVar);
    }

    public void o(String str, @O m<MediaBrowserCompat.MediaItem> mVar) {
        mVar.k(2);
        mVar.j(null);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f13788c.k(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            this.f13788c = new k();
        } else if (i5 >= 26) {
            this.f13788c = new j();
        } else {
            this.f13788c = new i();
        }
        this.f13788c.e();
    }

    public void p(@O String str, Bundle bundle, @O m<List<MediaBrowserCompat.MediaItem>> mVar) {
        mVar.k(4);
        mVar.j(null);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void q(String str, Bundle bundle) {
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void r(String str) {
    }

    void s(String str, Bundle bundle, f fVar, ResultReceiver resultReceiver) {
        C0099d c0099d = new C0099d(str, resultReceiver);
        this.f13785H = fVar;
        k(str, bundle, c0099d);
        this.f13785H = null;
        if (c0099d.d()) {
            return;
        }
        throw new IllegalStateException("onCustomAction must call detach() or sendResult() or sendError() before returning for action=" + str + " extras=" + bundle);
    }

    void t(String str, f fVar, Bundle bundle, Bundle bundle2) {
        a aVar = new a(str, fVar, str, bundle, bundle2);
        this.f13785H = fVar;
        if (bundle == null) {
            m(str, aVar);
        } else {
            n(str, aVar, bundle);
        }
        this.f13785H = null;
        if (aVar.d()) {
            return;
        }
        throw new IllegalStateException("onLoadChildren must call detach() or sendResult() before returning for package=" + fVar.f13806a + " id=" + str);
    }

    void u(String str, f fVar, ResultReceiver resultReceiver) {
        b bVar = new b(str, resultReceiver);
        this.f13785H = fVar;
        o(str, bVar);
        this.f13785H = null;
        if (bVar.d()) {
            return;
        }
        throw new IllegalStateException("onLoadItem must call detach() or sendResult() before returning for id=" + str);
    }

    void v(String str, Bundle bundle, f fVar, ResultReceiver resultReceiver) {
        c cVar = new c(str, resultReceiver);
        this.f13785H = fVar;
        p(str, bundle, cVar);
        this.f13785H = null;
        if (cVar.d()) {
            return;
        }
        throw new IllegalStateException("onSearch must call detach() or sendResult() before returning for query=" + str);
    }

    boolean w(String str, f fVar, IBinder iBinder) {
        boolean z5 = false;
        try {
            if (iBinder == null) {
                if (fVar.f13812g.remove(str) != null) {
                    z5 = true;
                }
            } else {
                List<Pair<IBinder, Bundle>> list = fVar.f13812g.get(str);
                if (list != null) {
                    Iterator<Pair<IBinder, Bundle>> it = list.iterator();
                    while (it.hasNext()) {
                        if (iBinder == it.next().first) {
                            it.remove();
                            z5 = true;
                        }
                    }
                    if (list.size() == 0) {
                        fVar.f13812g.remove(str);
                    }
                }
            }
            return z5;
        } finally {
            this.f13785H = fVar;
            r(str);
            this.f13785H = null;
        }
    }

    public void x(MediaSessionCompat.Token token) {
        if (token != null) {
            if (this.f13787M == null) {
                this.f13787M = token;
                this.f13788c.g(token);
                return;
            }
            throw new IllegalStateException("The session token has already been set.");
        }
        throw new IllegalArgumentException("Session token may not be null.");
    }
}
