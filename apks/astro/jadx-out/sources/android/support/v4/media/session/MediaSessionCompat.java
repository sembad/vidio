package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.media.Rating;
import android.media.RemoteControlClient;
import android.media.session.MediaSession;
import android.media.session.MediaSessionManager;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.b;
import android.support.v4.media.session.g;
import android.support.v4.media.session.i;
import android.support.v4.media.session.j;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.app.BundleCompat;
import androidx.media.i;
import androidx.media.t;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class MediaSessionCompat {

    /* renamed from: A, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8235A = "android.support.v4.media.session.action.ARGUMENT_QUERY";

    /* renamed from: B, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8236B = "android.support.v4.media.session.action.ARGUMENT_URI";

    /* renamed from: C, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8237C = "android.support.v4.media.session.action.ARGUMENT_RATING";

    /* renamed from: D, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8238D = "android.support.v4.media.session.action.ARGUMENT_EXTRAS";

    /* renamed from: E, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8239E = "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED";

    /* renamed from: F, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8240F = "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE";

    /* renamed from: G, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8241G = "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE";

    /* renamed from: H, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    public static final String f8242H = "android.support.v4.media.session.TOKEN";

    /* renamed from: I, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8243I = "android.support.v4.media.session.EXTRA_BINDER";

    /* renamed from: J, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    public static final String f8244J = "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE";

    /* renamed from: K, reason: collision with root package name */
    private static final int f8245K = 320;

    /* renamed from: L, reason: collision with root package name */
    private static final String f8246L = "data_calling_pkg";

    /* renamed from: M, reason: collision with root package name */
    private static final String f8247M = "data_calling_pid";

    /* renamed from: N, reason: collision with root package name */
    private static final String f8248N = "data_calling_uid";

    /* renamed from: O, reason: collision with root package name */
    private static final String f8249O = "data_extras";

    /* renamed from: P, reason: collision with root package name */
    static int f8250P = 0;

    /* renamed from: d, reason: collision with root package name */
    static final String f8251d = "MediaSessionCompat";

    /* renamed from: e, reason: collision with root package name */
    public static final int f8252e = 1;

    /* renamed from: f, reason: collision with root package name */
    public static final int f8253f = 2;

    /* renamed from: g, reason: collision with root package name */
    public static final int f8254g = 4;

    /* renamed from: h, reason: collision with root package name */
    public static final String f8255h = "android.support.v4.media.session.action.FLAG_AS_INAPPROPRIATE";

    /* renamed from: i, reason: collision with root package name */
    public static final String f8256i = "android.support.v4.media.session.action.SKIP_AD";

    /* renamed from: j, reason: collision with root package name */
    public static final String f8257j = "android.support.v4.media.session.action.FOLLOW";

    /* renamed from: k, reason: collision with root package name */
    public static final String f8258k = "android.support.v4.media.session.action.UNFOLLOW";

    /* renamed from: l, reason: collision with root package name */
    public static final String f8259l = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE";

    /* renamed from: m, reason: collision with root package name */
    public static final String f8260m = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE_VALUE";

    /* renamed from: n, reason: collision with root package name */
    public static final int f8261n = 0;

    /* renamed from: o, reason: collision with root package name */
    public static final int f8262o = 1;

    /* renamed from: p, reason: collision with root package name */
    public static final int f8263p = 2;

    /* renamed from: q, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8264q = "android.support.v4.media.session.action.PLAY_FROM_URI";

    /* renamed from: r, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8265r = "android.support.v4.media.session.action.PREPARE";

    /* renamed from: s, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8266s = "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID";

    /* renamed from: t, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8267t = "android.support.v4.media.session.action.PREPARE_FROM_SEARCH";

    /* renamed from: u, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8268u = "android.support.v4.media.session.action.PREPARE_FROM_URI";

    /* renamed from: v, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8269v = "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED";

    /* renamed from: w, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8270w = "android.support.v4.media.session.action.SET_REPEAT_MODE";

    /* renamed from: x, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8271x = "android.support.v4.media.session.action.SET_SHUFFLE_MODE";

    /* renamed from: y, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8272y = "android.support.v4.media.session.action.SET_RATING";

    /* renamed from: z, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8273z = "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID";

    /* renamed from: a, reason: collision with root package name */
    private final e f8274a;

    /* renamed from: b, reason: collision with root package name */
    private final MediaControllerCompat f8275b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<k> f8276c;

    /* loaded from: classes.dex */
    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new a();

        /* renamed from: L, reason: collision with root package name */
        public static final int f8277L = -1;

        /* renamed from: A, reason: collision with root package name */
        private final long f8278A;

        /* renamed from: H, reason: collision with root package name */
        private Object f8279H;

        /* renamed from: c, reason: collision with root package name */
        private final MediaDescriptionCompat f8280c;

        /* loaded from: classes.dex */
        static class a implements Parcelable.Creator<QueueItem> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public QueueItem[] newArray(int i5) {
                return new QueueItem[i5];
            }
        }

        public QueueItem(MediaDescriptionCompat mediaDescriptionCompat, long j5) {
            this(null, mediaDescriptionCompat, j5);
        }

        public static QueueItem a(Object obj) {
            if (obj != null) {
                return new QueueItem(obj, MediaDescriptionCompat.a(g.c.b(obj)), g.c.c(obj));
            }
            return null;
        }

        public static List<QueueItem> b(List<?> list) {
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                Iterator<?> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(a(it.next()));
                }
                return arrayList;
            }
            return null;
        }

        public MediaDescriptionCompat c() {
            return this.f8280c;
        }

        public long d() {
            return this.f8278A;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public Object e() {
            Object obj = this.f8279H;
            if (obj == null) {
                Object a5 = g.c.a(this.f8280c.f(), this.f8278A);
                this.f8279H = a5;
                return a5;
            }
            return obj;
        }

        public String toString() {
            return "MediaSession.QueueItem {Description=" + this.f8280c + ", Id=" + this.f8278A + " }";
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            this.f8280c.writeToParcel(parcel, i5);
            parcel.writeLong(this.f8278A);
        }

        private QueueItem(Object obj, MediaDescriptionCompat mediaDescriptionCompat, long j5) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("Description cannot be null.");
            }
            if (j5 != -1) {
                this.f8280c = mediaDescriptionCompat;
                this.f8278A = j5;
                this.f8279H = obj;
                return;
            }
            throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
        }

        QueueItem(Parcel parcel) {
            this.f8280c = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.f8278A = parcel.readLong();
        }
    }

    /* loaded from: classes.dex */
    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new a();

        /* renamed from: A, reason: collision with root package name */
        private android.support.v4.media.session.b f8282A;

        /* renamed from: H, reason: collision with root package name */
        private Bundle f8283H;

        /* renamed from: c, reason: collision with root package name */
        private final Object f8284c;

        /* loaded from: classes.dex */
        static class a implements Parcelable.Creator<Token> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Token createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null));
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Token[] newArray(int i5) {
                return new Token[i5];
            }
        }

        Token(Object obj) {
            this(obj, null, null);
        }

        @b0({b0.a.LIBRARY_GROUP})
        public static Token a(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            android.support.v4.media.session.b w5 = b.a.w(BundleCompat.getBinder(bundle, MediaSessionCompat.f8243I));
            Bundle bundle2 = bundle.getBundle(MediaSessionCompat.f8244J);
            Token token = (Token) bundle.getParcelable(MediaSessionCompat.f8242H);
            if (token == null) {
                return null;
            }
            return new Token(token.f8284c, w5, bundle2);
        }

        public static Token b(Object obj) {
            return c(obj, null);
        }

        @b0({b0.a.LIBRARY_GROUP})
        public static Token c(Object obj, android.support.v4.media.session.b bVar) {
            if (obj != null) {
                return new Token(android.support.v4.media.session.g.u(obj), bVar);
            }
            return null;
        }

        @b0({b0.a.LIBRARY_GROUP})
        public android.support.v4.media.session.b d() {
            return this.f8282A;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @b0({b0.a.LIBRARY_GROUP})
        public Bundle e() {
            return this.f8283H;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Token token = (Token) obj;
            Object obj2 = this.f8284c;
            if (obj2 == null) {
                if (token.f8284c == null) {
                    return true;
                }
                return false;
            }
            Object obj3 = token.f8284c;
            if (obj3 == null) {
                return false;
            }
            return obj2.equals(obj3);
        }

        public Object f() {
            return this.f8284c;
        }

        @b0({b0.a.LIBRARY_GROUP})
        public void g(android.support.v4.media.session.b bVar) {
            this.f8282A = bVar;
        }

        public int hashCode() {
            Object obj = this.f8284c;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        @b0({b0.a.LIBRARY_GROUP})
        public void i(Bundle bundle) {
            this.f8283H = bundle;
        }

        @b0({b0.a.LIBRARY_GROUP})
        public Bundle j() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(MediaSessionCompat.f8242H, this);
            android.support.v4.media.session.b bVar = this.f8282A;
            if (bVar != null) {
                BundleCompat.putBinder(bundle, MediaSessionCompat.f8243I, bVar.asBinder());
            }
            Bundle bundle2 = this.f8283H;
            if (bundle2 != null) {
                bundle.putBundle(MediaSessionCompat.f8244J, bundle2);
            }
            return bundle;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            parcel.writeParcelable((Parcelable) this.f8284c, i5);
        }

        Token(Object obj, android.support.v4.media.session.b bVar) {
            this(obj, bVar, null);
        }

        Token(Object obj, android.support.v4.media.session.b bVar, Bundle bundle) {
            this.f8284c = obj;
            this.f8282A = bVar;
            this.f8283H = bundle;
        }
    }

    /* loaded from: classes.dex */
    class a extends d {
        a() {
        }
    }

    /* loaded from: classes.dex */
    class b extends d {
        b() {
        }
    }

    /* loaded from: classes.dex */
    class c extends d {
        c() {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class d {

        /* renamed from: b, reason: collision with root package name */
        WeakReference<e> f8289b;

        /* renamed from: d, reason: collision with root package name */
        private boolean f8291d;

        /* renamed from: c, reason: collision with root package name */
        private a f8290c = null;

        /* renamed from: a, reason: collision with root package name */
        final Object f8288a = android.support.v4.media.session.j.a(new C0046d());

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public class a extends Handler {

            /* renamed from: b, reason: collision with root package name */
            private static final int f8292b = 1;

            a(Looper looper) {
                super(looper);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == 1) {
                    d.this.a((i.b) message.obj);
                }
            }
        }

        @X(21)
        /* loaded from: classes.dex */
        private class b implements g.a {
            b() {
            }

            @Override // android.support.v4.media.session.g.a
            public void b() {
                d.this.h();
            }

            @Override // android.support.v4.media.session.g.a
            public void c() {
                d.this.C();
            }

            @Override // android.support.v4.media.session.g.a
            public void d() {
                d.this.z();
            }

            @Override // android.support.v4.media.session.g.a
            public void e(String str, Bundle bundle, ResultReceiver resultReceiver) {
                try {
                    QueueItem queueItem = null;
                    IBinder asBinder = null;
                    queueItem = null;
                    if (str.equals(MediaControllerCompat.f8187e)) {
                        h hVar = (h) d.this.f8289b.get();
                        if (hVar != null) {
                            Bundle bundle2 = new Bundle();
                            Token c5 = hVar.c();
                            android.support.v4.media.session.b d5 = c5.d();
                            if (d5 != null) {
                                asBinder = d5.asBinder();
                            }
                            BundleCompat.putBinder(bundle2, MediaSessionCompat.f8243I, asBinder);
                            bundle2.putBundle(MediaSessionCompat.f8244J, c5.e());
                            resultReceiver.send(0, bundle2);
                            return;
                        }
                        return;
                    }
                    if (str.equals(MediaControllerCompat.f8188f)) {
                        d.this.b((MediaDescriptionCompat) bundle.getParcelable(MediaControllerCompat.f8192j));
                        return;
                    }
                    if (str.equals(MediaControllerCompat.f8189g)) {
                        d.this.c((MediaDescriptionCompat) bundle.getParcelable(MediaControllerCompat.f8192j), bundle.getInt(MediaControllerCompat.f8193k));
                        return;
                    }
                    if (str.equals(MediaControllerCompat.f8190h)) {
                        d.this.q((MediaDescriptionCompat) bundle.getParcelable(MediaControllerCompat.f8192j));
                        return;
                    }
                    if (str.equals(MediaControllerCompat.f8191i)) {
                        h hVar2 = (h) d.this.f8289b.get();
                        if (hVar2 != null && hVar2.f8305f != null) {
                            int i5 = bundle.getInt(MediaControllerCompat.f8193k, -1);
                            if (i5 >= 0 && i5 < hVar2.f8305f.size()) {
                                queueItem = hVar2.f8305f.get(i5);
                            }
                            if (queueItem != null) {
                                d.this.q(queueItem.c());
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    d.this.d(str, bundle, resultReceiver);
                } catch (BadParcelableException unused) {
                }
            }

            @Override // android.support.v4.media.session.g.a
            public void f() {
                d.this.A();
            }

            @Override // android.support.v4.media.session.g.a
            public boolean g(Intent intent) {
                return d.this.g(intent);
            }

            @Override // android.support.v4.media.session.g.a
            public void i(Object obj, Bundle bundle) {
            }

            @Override // android.support.v4.media.session.g.a
            public void j(String str, Bundle bundle) {
                d.this.k(str, bundle);
            }

            @Override // android.support.v4.media.session.g.a
            public void k(String str, Bundle bundle) {
                Bundle bundle2 = bundle.getBundle(MediaSessionCompat.f8238D);
                MediaSessionCompat.b(bundle2);
                if (str.equals(MediaSessionCompat.f8264q)) {
                    d.this.l((Uri) bundle.getParcelable(MediaSessionCompat.f8236B), bundle2);
                    return;
                }
                if (str.equals(MediaSessionCompat.f8265r)) {
                    d.this.m();
                    return;
                }
                if (str.equals(MediaSessionCompat.f8266s)) {
                    d.this.n(bundle.getString(MediaSessionCompat.f8273z), bundle2);
                    return;
                }
                if (str.equals(MediaSessionCompat.f8267t)) {
                    d.this.o(bundle.getString(MediaSessionCompat.f8235A), bundle2);
                    return;
                }
                if (str.equals(MediaSessionCompat.f8268u)) {
                    d.this.p((Uri) bundle.getParcelable(MediaSessionCompat.f8236B), bundle2);
                    return;
                }
                if (str.equals(MediaSessionCompat.f8269v)) {
                    d.this.u(bundle.getBoolean(MediaSessionCompat.f8239E));
                    return;
                }
                if (str.equals(MediaSessionCompat.f8270w)) {
                    d.this.x(bundle.getInt(MediaSessionCompat.f8240F));
                } else if (str.equals(MediaSessionCompat.f8271x)) {
                    d.this.y(bundle.getInt(MediaSessionCompat.f8241G));
                } else if (str.equals(MediaSessionCompat.f8272y)) {
                    d.this.w((RatingCompat) bundle.getParcelable(MediaSessionCompat.f8237C), bundle2);
                } else {
                    d.this.e(str, bundle);
                }
            }

            @Override // android.support.v4.media.session.g.a
            public void n() {
                d.this.s();
            }

            @Override // android.support.v4.media.session.g.a
            public void o(long j5) {
                d.this.B(j5);
            }

            @Override // android.support.v4.media.session.g.a
            public void p(Object obj) {
                d.this.v(RatingCompat.a(obj));
            }

            @Override // android.support.v4.media.session.g.a
            public void q() {
                d.this.i();
            }

            @Override // android.support.v4.media.session.g.a
            public void s(String str, Bundle bundle) {
                d.this.j(str, bundle);
            }

            @Override // android.support.v4.media.session.g.a
            public void t() {
                d.this.f();
            }

            @Override // android.support.v4.media.session.g.a
            public void u(long j5) {
                d.this.t(j5);
            }
        }

        @X(23)
        /* loaded from: classes.dex */
        private class c extends b implements i.a {
            c() {
                super();
            }

            @Override // android.support.v4.media.session.i.a
            public void m(Uri uri, Bundle bundle) {
                d.this.l(uri, bundle);
            }
        }

        @X(24)
        /* renamed from: android.support.v4.media.session.MediaSessionCompat$d$d, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private class C0046d extends c implements j.a {
            C0046d() {
                super();
            }

            @Override // android.support.v4.media.session.j.a
            public void a(String str, Bundle bundle) {
                d.this.n(str, bundle);
            }

            @Override // android.support.v4.media.session.j.a
            public void h() {
                d.this.m();
            }

            @Override // android.support.v4.media.session.j.a
            public void l(String str, Bundle bundle) {
                d.this.o(str, bundle);
            }

            @Override // android.support.v4.media.session.j.a
            public void r(Uri uri, Bundle bundle) {
                d.this.p(uri, bundle);
            }
        }

        public void A() {
        }

        public void B(long j5) {
        }

        public void C() {
        }

        void D(e eVar, Handler handler) {
            this.f8289b = new WeakReference<>(eVar);
            a aVar = this.f8290c;
            if (aVar != null) {
                aVar.removeCallbacksAndMessages(null);
            }
            this.f8290c = new a(handler.getLooper());
        }

        void a(i.b bVar) {
            long b5;
            boolean z5;
            boolean z6;
            if (!this.f8291d) {
                return;
            }
            boolean z7 = false;
            this.f8291d = false;
            this.f8290c.removeMessages(1);
            e eVar = this.f8289b.get();
            if (eVar == null) {
                return;
            }
            PlaybackStateCompat playbackState = eVar.getPlaybackState();
            if (playbackState == null) {
                b5 = 0;
            } else {
                b5 = playbackState.b();
            }
            if (playbackState != null && playbackState.t() == 3) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((516 & b5) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((b5 & 514) != 0) {
                z7 = true;
            }
            eVar.o(bVar);
            if (z5 && z7) {
                h();
            } else if (!z5 && z6) {
                i();
            }
            eVar.o(null);
        }

        public void b(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void c(MediaDescriptionCompat mediaDescriptionCompat, int i5) {
        }

        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
        }

        public void e(String str, Bundle bundle) {
        }

        public void f() {
        }

        public boolean g(Intent intent) {
            e eVar;
            KeyEvent keyEvent;
            long b5;
            if (Build.VERSION.SDK_INT >= 27 || (eVar = this.f8289b.get()) == null || this.f8290c == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                return false;
            }
            i.b r5 = eVar.r();
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 79 && keyCode != 85) {
                a(r5);
                return false;
            }
            if (keyEvent.getRepeatCount() > 0) {
                a(r5);
            } else if (this.f8291d) {
                this.f8290c.removeMessages(1);
                this.f8291d = false;
                PlaybackStateCompat playbackState = eVar.getPlaybackState();
                if (playbackState == null) {
                    b5 = 0;
                } else {
                    b5 = playbackState.b();
                }
                if ((b5 & 32) != 0) {
                    z();
                }
            } else {
                this.f8291d = true;
                a aVar = this.f8290c;
                aVar.sendMessageDelayed(aVar.obtainMessage(1, r5), ViewConfiguration.getDoubleTapTimeout());
            }
            return true;
        }

        public void h() {
        }

        public void i() {
        }

        public void j(String str, Bundle bundle) {
        }

        public void k(String str, Bundle bundle) {
        }

        public void l(Uri uri, Bundle bundle) {
        }

        public void m() {
        }

        public void n(String str, Bundle bundle) {
        }

        public void o(String str, Bundle bundle) {
        }

        public void p(Uri uri, Bundle bundle) {
        }

        public void q(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        @Deprecated
        public void r(int i5) {
        }

        public void s() {
        }

        public void t(long j5) {
        }

        public void u(boolean z5) {
        }

        public void v(RatingCompat ratingCompat) {
        }

        public void w(RatingCompat ratingCompat, Bundle bundle) {
        }

        public void x(int i5) {
        }

        public void y(int i5) {
        }

        public void z() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface e {
        void G(boolean z5);

        void a(String str, Bundle bundle);

        void b(d dVar, Handler handler);

        Token c();

        void d(CharSequence charSequence);

        void e(MediaMetadataCompat mediaMetadataCompat);

        void f(int i5);

        void g(List<QueueItem> list);

        PlaybackStateCompat getPlaybackState();

        void h(PlaybackStateCompat playbackStateCompat);

        String i();

        boolean isActive();

        void j(PendingIntent pendingIntent);

        void k(int i5);

        void l(PendingIntent pendingIntent);

        Object m();

        void n(boolean z5);

        void o(i.b bVar);

        Object p();

        void q(t tVar);

        i.b r();

        void release();

        void setExtras(Bundle bundle);

        void setFlags(int i5);

        void setRepeatMode(int i5);

        void v(int i5);
    }

    @X(18)
    /* loaded from: classes.dex */
    static class f extends j {

        /* renamed from: I, reason: collision with root package name */
        private static boolean f8297I = true;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements RemoteControlClient.OnPlaybackPositionUpdateListener {
            a() {
            }

            @Override // android.media.RemoteControlClient.OnPlaybackPositionUpdateListener
            public void onPlaybackPositionUpdate(long j5) {
                f.this.x(18, -1, -1, Long.valueOf(j5), null);
            }
        }

        f(Context context, String str, ComponentName componentName, PendingIntent pendingIntent) {
            super(context, str, componentName, pendingIntent);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.j
        void L(PlaybackStateCompat playbackStateCompat) {
            long s5 = playbackStateCompat.s();
            float p5 = playbackStateCompat.p();
            long o5 = playbackStateCompat.o();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (playbackStateCompat.t() == 3) {
                long j5 = 0;
                if (s5 > 0) {
                    if (o5 > 0) {
                        j5 = elapsedRealtime - o5;
                        if (p5 > 0.0f && p5 != 1.0f) {
                            j5 = ((float) j5) * p5;
                        }
                    }
                    s5 += j5;
                }
            }
            this.f8328i.setPlaybackState(u(playbackStateCompat.t()), s5, p5);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.j
        void N(PendingIntent pendingIntent, ComponentName componentName) {
            if (f8297I) {
                this.f8327h.unregisterMediaButtonEventReceiver(pendingIntent);
            } else {
                super.N(pendingIntent, componentName);
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.j, android.support.v4.media.session.MediaSessionCompat.e
        public void b(d dVar, Handler handler) {
            super.b(dVar, handler);
            if (dVar == null) {
                this.f8328i.setPlaybackPositionUpdateListener(null);
            } else {
                this.f8328i.setPlaybackPositionUpdateListener(new a());
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.j
        int w(long j5) {
            int w5 = super.w(j5);
            if ((j5 & 256) != 0) {
                return w5 | 256;
            }
            return w5;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.j
        void y(PendingIntent pendingIntent, ComponentName componentName) {
            if (f8297I) {
                try {
                    this.f8327h.registerMediaButtonEventReceiver(pendingIntent);
                } catch (NullPointerException unused) {
                    f8297I = false;
                }
            }
            if (!f8297I) {
                super.y(pendingIntent, componentName);
            }
        }
    }

    @X(19)
    /* loaded from: classes.dex */
    static class g extends f {

        /* loaded from: classes.dex */
        class a implements RemoteControlClient.OnMetadataUpdateListener {
            a() {
            }

            @Override // android.media.RemoteControlClient.OnMetadataUpdateListener
            public void onMetadataUpdate(int i5, Object obj) {
                if (i5 == 268435457 && (obj instanceof Rating)) {
                    g.this.x(19, -1, -1, RatingCompat.a(obj), null);
                }
            }
        }

        g(Context context, String str, ComponentName componentName, PendingIntent pendingIntent) {
            super(context, str, componentName, pendingIntent);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.f, android.support.v4.media.session.MediaSessionCompat.j, android.support.v4.media.session.MediaSessionCompat.e
        public void b(d dVar, Handler handler) {
            super.b(dVar, handler);
            if (dVar == null) {
                this.f8328i.setMetadataUpdateListener(null);
            } else {
                this.f8328i.setMetadataUpdateListener(new a());
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.j
        RemoteControlClient.MetadataEditor t(Bundle bundle) {
            long b5;
            RemoteControlClient.MetadataEditor t5 = super.t(bundle);
            PlaybackStateCompat playbackStateCompat = this.f8340u;
            if (playbackStateCompat == null) {
                b5 = 0;
            } else {
                b5 = playbackStateCompat.b();
            }
            if ((b5 & 128) != 0) {
                t5.addEditableKey(268435457);
            }
            if (bundle == null) {
                return t5;
            }
            if (bundle.containsKey(MediaMetadataCompat.f8136X)) {
                t5.putLong(8, bundle.getLong(MediaMetadataCompat.f8136X));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8147i0)) {
                t5.putObject(101, (Object) bundle.getParcelable(MediaMetadataCompat.f8147i0));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8146h0)) {
                t5.putObject(268435457, (Object) bundle.getParcelable(MediaMetadataCompat.f8146h0));
            }
            return t5;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.f, android.support.v4.media.session.MediaSessionCompat.j
        int w(long j5) {
            int w5 = super.w(j5);
            if ((j5 & 128) != 0) {
                return w5 | 512;
            }
            return w5;
        }
    }

    @X(28)
    /* loaded from: classes.dex */
    static class i extends h {
        i(Context context, String str, Bundle bundle) {
            super(context, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.h, android.support.v4.media.session.MediaSessionCompat.e
        public void o(i.b bVar) {
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.h, android.support.v4.media.session.MediaSessionCompat.e
        @O
        public final i.b r() {
            MediaSessionManager.RemoteUserInfo currentControllerInfo;
            currentControllerInfo = ((MediaSession) this.f8300a).getCurrentControllerInfo();
            return new i.b(currentControllerInfo);
        }

        i(Object obj) {
            super(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class j implements e {

        /* renamed from: H, reason: collision with root package name */
        static final int f8312H = 0;

        /* renamed from: A, reason: collision with root package name */
        int f8313A;

        /* renamed from: B, reason: collision with root package name */
        int f8314B;

        /* renamed from: C, reason: collision with root package name */
        Bundle f8315C;

        /* renamed from: D, reason: collision with root package name */
        int f8316D;

        /* renamed from: E, reason: collision with root package name */
        int f8317E;

        /* renamed from: F, reason: collision with root package name */
        t f8318F;

        /* renamed from: a, reason: collision with root package name */
        private final Context f8320a;

        /* renamed from: b, reason: collision with root package name */
        private final ComponentName f8321b;

        /* renamed from: c, reason: collision with root package name */
        private final PendingIntent f8322c;

        /* renamed from: d, reason: collision with root package name */
        private final c f8323d;

        /* renamed from: e, reason: collision with root package name */
        private final Token f8324e;

        /* renamed from: f, reason: collision with root package name */
        final String f8325f;

        /* renamed from: g, reason: collision with root package name */
        final String f8326g;

        /* renamed from: h, reason: collision with root package name */
        final AudioManager f8327h;

        /* renamed from: i, reason: collision with root package name */
        final RemoteControlClient f8328i;

        /* renamed from: l, reason: collision with root package name */
        private d f8331l;

        /* renamed from: q, reason: collision with root package name */
        volatile d f8336q;

        /* renamed from: r, reason: collision with root package name */
        private i.b f8337r;

        /* renamed from: s, reason: collision with root package name */
        int f8338s;

        /* renamed from: t, reason: collision with root package name */
        MediaMetadataCompat f8339t;

        /* renamed from: u, reason: collision with root package name */
        PlaybackStateCompat f8340u;

        /* renamed from: v, reason: collision with root package name */
        PendingIntent f8341v;

        /* renamed from: w, reason: collision with root package name */
        List<QueueItem> f8342w;

        /* renamed from: x, reason: collision with root package name */
        CharSequence f8343x;

        /* renamed from: y, reason: collision with root package name */
        int f8344y;

        /* renamed from: z, reason: collision with root package name */
        boolean f8345z;

        /* renamed from: j, reason: collision with root package name */
        final Object f8329j = new Object();

        /* renamed from: k, reason: collision with root package name */
        final RemoteCallbackList<android.support.v4.media.session.a> f8330k = new RemoteCallbackList<>();

        /* renamed from: m, reason: collision with root package name */
        boolean f8332m = false;

        /* renamed from: n, reason: collision with root package name */
        boolean f8333n = false;

        /* renamed from: o, reason: collision with root package name */
        private boolean f8334o = false;

        /* renamed from: p, reason: collision with root package name */
        private boolean f8335p = false;

        /* renamed from: G, reason: collision with root package name */
        private t.b f8319G = new a();

        /* loaded from: classes.dex */
        class a extends t.b {
            a() {
            }

            @Override // androidx.media.t.b
            public void a(t tVar) {
                if (j.this.f8318F != tVar) {
                    return;
                }
                j jVar = j.this;
                j.this.K(new ParcelableVolumeInfo(jVar.f8316D, jVar.f8317E, tVar.c(), tVar.b(), tVar.a()));
            }
        }

        /* loaded from: classes.dex */
        private static final class b {

            /* renamed from: a, reason: collision with root package name */
            public final String f8347a;

            /* renamed from: b, reason: collision with root package name */
            public final Bundle f8348b;

            /* renamed from: c, reason: collision with root package name */
            public final ResultReceiver f8349c;

            public b(String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f8347a = str;
                this.f8348b = bundle;
                this.f8349c = resultReceiver;
            }
        }

        /* loaded from: classes.dex */
        class c extends b.a {
            c() {
            }

            @Override // android.support.v4.media.session.b
            public CharSequence A() {
                return j.this.f8343x;
            }

            @Override // android.support.v4.media.session.b
            public void B1(android.support.v4.media.session.a aVar) {
                if (j.this.f8332m) {
                    try {
                        aVar.s();
                    } catch (Exception unused) {
                    }
                } else {
                    j.this.f8330k.register(aVar, new i.b(i.b.f13910b, Binder.getCallingPid(), Binder.getCallingUid()));
                }
            }

            @Override // android.support.v4.media.session.b
            public void D1(RatingCompat ratingCompat) throws RemoteException {
                n2(19, ratingCompat);
            }

            @Override // android.support.v4.media.session.b
            public void E1(int i5, int i6, String str) {
                j.this.M(i5, i6);
            }

            @Override // android.support.v4.media.session.b
            public void G(boolean z5) throws RemoteException {
                n2(29, Boolean.valueOf(z5));
            }

            void I(int i5) {
                j.this.x(i5, 0, 0, null, null);
            }

            @Override // android.support.v4.media.session.b
            public boolean I0(KeyEvent keyEvent) {
                boolean z5 = true;
                if ((j.this.f8338s & 1) == 0) {
                    z5 = false;
                }
                if (z5) {
                    n2(21, keyEvent);
                }
                return z5;
            }

            @Override // android.support.v4.media.session.b
            public List<QueueItem> L() {
                List<QueueItem> list;
                synchronized (j.this.f8329j) {
                    list = j.this.f8342w;
                }
                return list;
            }

            @Override // android.support.v4.media.session.b
            public boolean L1() {
                if ((j.this.f8338s & 2) != 0) {
                    return true;
                }
                return false;
            }

            @Override // android.support.v4.media.session.b
            public ParcelableVolumeInfo L2() {
                int i5;
                int i6;
                int i7;
                int streamMaxVolume;
                int streamVolume;
                synchronized (j.this.f8329j) {
                    try {
                        j jVar = j.this;
                        i5 = jVar.f8316D;
                        i6 = jVar.f8317E;
                        t tVar = jVar.f8318F;
                        i7 = 2;
                        if (i5 == 2) {
                            int c5 = tVar.c();
                            int b5 = tVar.b();
                            streamVolume = tVar.a();
                            streamMaxVolume = b5;
                            i7 = c5;
                        } else {
                            streamMaxVolume = jVar.f8327h.getStreamMaxVolume(i6);
                            streamVolume = j.this.f8327h.getStreamVolume(i6);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new ParcelableVolumeInfo(i5, i6, i7, streamMaxVolume, streamVolume);
            }

            void M(int i5, int i6) {
                j.this.x(i5, i6, 0, null, null);
            }

            @Override // android.support.v4.media.session.b
            public void M0(RatingCompat ratingCompat, Bundle bundle) throws RemoteException {
                Y2(31, ratingCompat, bundle);
            }

            @Override // android.support.v4.media.session.b
            public void O0(MediaDescriptionCompat mediaDescriptionCompat, int i5) {
                X2(26, mediaDescriptionCompat, i5);
            }

            @Override // android.support.v4.media.session.b
            public void Q1(String str, Bundle bundle) throws RemoteException {
                Y2(5, str, bundle);
            }

            @Override // android.support.v4.media.session.b
            public void T(String str, Bundle bundle) throws RemoteException {
                Y2(20, str, bundle);
            }

            @Override // android.support.v4.media.session.b
            public boolean W() {
                return false;
            }

            @Override // android.support.v4.media.session.b
            public void X(Uri uri, Bundle bundle) throws RemoteException {
                Y2(6, uri, bundle);
            }

            @Override // android.support.v4.media.session.b
            public void X0(int i5) {
                M(28, i5);
            }

            void X2(int i5, Object obj, int i6) {
                j.this.x(i5, i6, 0, obj, null);
            }

            void Y2(int i5, Object obj, Bundle bundle) {
                j.this.x(i5, 0, 0, obj, bundle);
            }

            @Override // android.support.v4.media.session.b
            public void c2(android.support.v4.media.session.a aVar) {
                j.this.f8330k.unregister(aVar);
            }

            @Override // android.support.v4.media.session.b
            public void e1(String str, Bundle bundle, ResultReceiverWrapper resultReceiverWrapper) {
                n2(1, new b(str, bundle, resultReceiverWrapper.f8281c));
            }

            @Override // android.support.v4.media.session.b
            public void e2() throws RemoteException {
                I(16);
            }

            @Override // android.support.v4.media.session.b
            public String f() {
                return j.this.f8326g;
            }

            @Override // android.support.v4.media.session.b
            public PendingIntent f0() {
                PendingIntent pendingIntent;
                synchronized (j.this.f8329j) {
                    pendingIntent = j.this.f8341v;
                }
                return pendingIntent;
            }

            @Override // android.support.v4.media.session.b
            public Bundle getExtras() {
                Bundle bundle;
                synchronized (j.this.f8329j) {
                    bundle = j.this.f8315C;
                }
                return bundle;
            }

            @Override // android.support.v4.media.session.b
            public long getFlags() {
                long j5;
                synchronized (j.this.f8329j) {
                    j5 = j.this.f8338s;
                }
                return j5;
            }

            @Override // android.support.v4.media.session.b
            public MediaMetadataCompat getMetadata() {
                return j.this.f8339t;
            }

            @Override // android.support.v4.media.session.b
            public PlaybackStateCompat getPlaybackState() {
                PlaybackStateCompat playbackStateCompat;
                MediaMetadataCompat mediaMetadataCompat;
                synchronized (j.this.f8329j) {
                    j jVar = j.this;
                    playbackStateCompat = jVar.f8340u;
                    mediaMetadataCompat = jVar.f8339t;
                }
                return MediaSessionCompat.j(playbackStateCompat, mediaMetadataCompat);
            }

            @Override // android.support.v4.media.session.b
            public int getRepeatMode() {
                return j.this.f8313A;
            }

            @Override // android.support.v4.media.session.b
            public String h() {
                return j.this.f8325f;
            }

            @Override // android.support.v4.media.session.b
            public void i1() throws RemoteException {
                I(17);
            }

            @Override // android.support.v4.media.session.b
            public int l() {
                return j.this.f8344y;
            }

            @Override // android.support.v4.media.session.b
            public void n1(long j5) {
                n2(11, Long.valueOf(j5));
            }

            void n2(int i5, Object obj) {
                j.this.x(i5, 0, 0, obj, null);
            }

            @Override // android.support.v4.media.session.b
            public void next() throws RemoteException {
                I(14);
            }

            @Override // android.support.v4.media.session.b
            public void o1(boolean z5) throws RemoteException {
            }

            @Override // android.support.v4.media.session.b
            public void pause() throws RemoteException {
                I(12);
            }

            @Override // android.support.v4.media.session.b
            public void play() throws RemoteException {
                I(7);
            }

            @Override // android.support.v4.media.session.b
            public void prepare() throws RemoteException {
                I(3);
            }

            @Override // android.support.v4.media.session.b
            public void previous() throws RemoteException {
                I(15);
            }

            @Override // android.support.v4.media.session.b
            public void r0(String str, Bundle bundle) throws RemoteException {
                Y2(4, str, bundle);
            }

            @Override // android.support.v4.media.session.b
            public void seekTo(long j5) throws RemoteException {
                n2(18, Long.valueOf(j5));
            }

            @Override // android.support.v4.media.session.b
            public void setRepeatMode(int i5) throws RemoteException {
                M(23, i5);
            }

            @Override // android.support.v4.media.session.b
            public void stop() throws RemoteException {
                I(13);
            }

            @Override // android.support.v4.media.session.b
            public int t() {
                return j.this.f8314B;
            }

            @Override // android.support.v4.media.session.b
            public boolean u() {
                return j.this.f8345z;
            }

            @Override // android.support.v4.media.session.b
            public void u0(String str, Bundle bundle) throws RemoteException {
                Y2(8, str, bundle);
            }

            @Override // android.support.v4.media.session.b
            public void u2(int i5, int i6, String str) {
                j.this.s(i5, i6);
            }

            @Override // android.support.v4.media.session.b
            public void v(int i5) throws RemoteException {
                M(30, i5);
            }

            @Override // android.support.v4.media.session.b
            public void v0(String str, Bundle bundle) throws RemoteException {
                Y2(9, str, bundle);
            }

            @Override // android.support.v4.media.session.b
            public void x(MediaDescriptionCompat mediaDescriptionCompat) {
                n2(27, mediaDescriptionCompat);
            }

            @Override // android.support.v4.media.session.b
            public void y(MediaDescriptionCompat mediaDescriptionCompat) {
                n2(25, mediaDescriptionCompat);
            }

            @Override // android.support.v4.media.session.b
            public void y0(Uri uri, Bundle bundle) throws RemoteException {
                Y2(10, uri, bundle);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class d extends Handler {

            /* renamed from: A, reason: collision with root package name */
            private static final int f8351A = 26;

            /* renamed from: B, reason: collision with root package name */
            private static final int f8352B = 27;

            /* renamed from: C, reason: collision with root package name */
            private static final int f8353C = 28;

            /* renamed from: D, reason: collision with root package name */
            private static final int f8354D = 29;

            /* renamed from: E, reason: collision with root package name */
            private static final int f8355E = 30;

            /* renamed from: F, reason: collision with root package name */
            private static final int f8356F = 127;

            /* renamed from: G, reason: collision with root package name */
            private static final int f8357G = 126;

            /* renamed from: b, reason: collision with root package name */
            private static final int f8358b = 1;

            /* renamed from: c, reason: collision with root package name */
            private static final int f8359c = 2;

            /* renamed from: d, reason: collision with root package name */
            private static final int f8360d = 3;

            /* renamed from: e, reason: collision with root package name */
            private static final int f8361e = 4;

            /* renamed from: f, reason: collision with root package name */
            private static final int f8362f = 5;

            /* renamed from: g, reason: collision with root package name */
            private static final int f8363g = 6;

            /* renamed from: h, reason: collision with root package name */
            private static final int f8364h = 7;

            /* renamed from: i, reason: collision with root package name */
            private static final int f8365i = 8;

            /* renamed from: j, reason: collision with root package name */
            private static final int f8366j = 9;

            /* renamed from: k, reason: collision with root package name */
            private static final int f8367k = 10;

            /* renamed from: l, reason: collision with root package name */
            private static final int f8368l = 11;

            /* renamed from: m, reason: collision with root package name */
            private static final int f8369m = 12;

            /* renamed from: n, reason: collision with root package name */
            private static final int f8370n = 13;

            /* renamed from: o, reason: collision with root package name */
            private static final int f8371o = 14;

            /* renamed from: p, reason: collision with root package name */
            private static final int f8372p = 15;

            /* renamed from: q, reason: collision with root package name */
            private static final int f8373q = 16;

            /* renamed from: r, reason: collision with root package name */
            private static final int f8374r = 17;

            /* renamed from: s, reason: collision with root package name */
            private static final int f8375s = 18;

            /* renamed from: t, reason: collision with root package name */
            private static final int f8376t = 19;

            /* renamed from: u, reason: collision with root package name */
            private static final int f8377u = 31;

            /* renamed from: v, reason: collision with root package name */
            private static final int f8378v = 20;

            /* renamed from: w, reason: collision with root package name */
            private static final int f8379w = 21;

            /* renamed from: x, reason: collision with root package name */
            private static final int f8380x = 22;

            /* renamed from: y, reason: collision with root package name */
            private static final int f8381y = 23;

            /* renamed from: z, reason: collision with root package name */
            private static final int f8382z = 25;

            public d(Looper looper) {
                super(looper);
            }

            private void a(KeyEvent keyEvent, d dVar) {
                long b5;
                if (keyEvent != null && keyEvent.getAction() == 0) {
                    PlaybackStateCompat playbackStateCompat = j.this.f8340u;
                    if (playbackStateCompat == null) {
                        b5 = 0;
                    } else {
                        b5 = playbackStateCompat.b();
                    }
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode != 126) {
                        if (keyCode != 127) {
                            switch (keyCode) {
                                case 86:
                                    if ((b5 & 1) != 0) {
                                        dVar.C();
                                        return;
                                    }
                                    return;
                                case 87:
                                    if ((b5 & 32) != 0) {
                                        dVar.z();
                                        return;
                                    }
                                    return;
                                case 88:
                                    if ((b5 & 16) != 0) {
                                        dVar.A();
                                        return;
                                    }
                                    return;
                                case 89:
                                    if ((b5 & 8) != 0) {
                                        dVar.s();
                                        return;
                                    }
                                    return;
                                case 90:
                                    if ((b5 & 64) != 0) {
                                        dVar.f();
                                        return;
                                    }
                                    return;
                                default:
                                    return;
                            }
                        }
                        if ((b5 & 2) != 0) {
                            dVar.h();
                            return;
                        }
                        return;
                    }
                    if ((b5 & 4) != 0) {
                        dVar.i();
                    }
                }
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                QueueItem queueItem;
                d dVar = j.this.f8336q;
                if (dVar == null) {
                    return;
                }
                Bundle data = message.getData();
                MediaSessionCompat.b(data);
                j.this.o(new i.b(data.getString(MediaSessionCompat.f8246L), data.getInt("data_calling_pid"), data.getInt("data_calling_uid")));
                Bundle bundle = data.getBundle(MediaSessionCompat.f8249O);
                MediaSessionCompat.b(bundle);
                try {
                    switch (message.what) {
                        case 1:
                            b bVar = (b) message.obj;
                            dVar.d(bVar.f8347a, bVar.f8348b, bVar.f8349c);
                            break;
                        case 2:
                            j.this.s(message.arg1, 0);
                            break;
                        case 3:
                            dVar.m();
                            break;
                        case 4:
                            dVar.n((String) message.obj, bundle);
                            break;
                        case 5:
                            dVar.o((String) message.obj, bundle);
                            break;
                        case 6:
                            dVar.p((Uri) message.obj, bundle);
                            break;
                        case 7:
                            dVar.i();
                            break;
                        case 8:
                            dVar.j((String) message.obj, bundle);
                            break;
                        case 9:
                            dVar.k((String) message.obj, bundle);
                            break;
                        case 10:
                            dVar.l((Uri) message.obj, bundle);
                            break;
                        case 11:
                            dVar.B(((Long) message.obj).longValue());
                            break;
                        case 12:
                            dVar.h();
                            break;
                        case 13:
                            dVar.C();
                            break;
                        case 14:
                            dVar.z();
                            break;
                        case 15:
                            dVar.A();
                            break;
                        case 16:
                            dVar.f();
                            break;
                        case 17:
                            dVar.s();
                            break;
                        case 18:
                            dVar.t(((Long) message.obj).longValue());
                            break;
                        case 19:
                            dVar.v((RatingCompat) message.obj);
                            break;
                        case 20:
                            dVar.e((String) message.obj, bundle);
                            break;
                        case 21:
                            KeyEvent keyEvent = (KeyEvent) message.obj;
                            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
                            intent.putExtra("android.intent.extra.KEY_EVENT", keyEvent);
                            if (!dVar.g(intent)) {
                                a(keyEvent, dVar);
                                break;
                            }
                            break;
                        case 22:
                            j.this.M(message.arg1, 0);
                            break;
                        case 23:
                            dVar.x(message.arg1);
                            break;
                        case 25:
                            dVar.b((MediaDescriptionCompat) message.obj);
                            break;
                        case 26:
                            dVar.c((MediaDescriptionCompat) message.obj, message.arg1);
                            break;
                        case 27:
                            dVar.q((MediaDescriptionCompat) message.obj);
                            break;
                        case 28:
                            List<QueueItem> list = j.this.f8342w;
                            if (list != null) {
                                int i5 = message.arg1;
                                if (i5 >= 0 && i5 < list.size()) {
                                    queueItem = j.this.f8342w.get(message.arg1);
                                } else {
                                    queueItem = null;
                                }
                                if (queueItem != null) {
                                    dVar.q(queueItem.c());
                                    break;
                                }
                            }
                            break;
                        case 29:
                            dVar.u(((Boolean) message.obj).booleanValue());
                            break;
                        case 30:
                            dVar.y(message.arg1);
                            break;
                        case 31:
                            dVar.w((RatingCompat) message.obj, bundle);
                            break;
                    }
                } finally {
                    j.this.o(null);
                }
            }
        }

        public j(Context context, String str, ComponentName componentName, PendingIntent pendingIntent) {
            if (componentName != null) {
                this.f8320a = context;
                this.f8325f = context.getPackageName();
                this.f8327h = (AudioManager) context.getSystemService("audio");
                this.f8326g = str;
                this.f8321b = componentName;
                this.f8322c = pendingIntent;
                c cVar = new c();
                this.f8323d = cVar;
                this.f8324e = new Token(cVar);
                this.f8344y = 0;
                this.f8316D = 1;
                this.f8317E = 3;
                this.f8328i = new RemoteControlClient(pendingIntent);
                return;
            }
            throw new IllegalArgumentException("MediaButtonReceiver component may not be null.");
        }

        private void A(String str, Bundle bundle) {
            for (int beginBroadcast = this.f8330k.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f8330k.getBroadcastItem(beginBroadcast).O(str, bundle);
                } catch (RemoteException unused) {
                }
            }
            this.f8330k.finishBroadcast();
        }

        private void B(Bundle bundle) {
            for (int beginBroadcast = this.f8330k.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f8330k.getBroadcastItem(beginBroadcast).z(bundle);
                } catch (RemoteException unused) {
                }
            }
            this.f8330k.finishBroadcast();
        }

        private void C(MediaMetadataCompat mediaMetadataCompat) {
            for (int beginBroadcast = this.f8330k.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f8330k.getBroadcastItem(beginBroadcast).P0(mediaMetadataCompat);
                } catch (RemoteException unused) {
                }
            }
            this.f8330k.finishBroadcast();
        }

        private void D(List<QueueItem> list) {
            for (int beginBroadcast = this.f8330k.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f8330k.getBroadcastItem(beginBroadcast).n(list);
                } catch (RemoteException unused) {
                }
            }
            this.f8330k.finishBroadcast();
        }

        private void E(CharSequence charSequence) {
            for (int beginBroadcast = this.f8330k.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f8330k.getBroadcastItem(beginBroadcast).F(charSequence);
                } catch (RemoteException unused) {
                }
            }
            this.f8330k.finishBroadcast();
        }

        private void F(int i5) {
            for (int beginBroadcast = this.f8330k.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f8330k.getBroadcastItem(beginBroadcast).onRepeatModeChanged(i5);
                } catch (RemoteException unused) {
                }
            }
            this.f8330k.finishBroadcast();
        }

        private void H() {
            for (int beginBroadcast = this.f8330k.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f8330k.getBroadcastItem(beginBroadcast).s();
                } catch (RemoteException unused) {
                }
            }
            this.f8330k.finishBroadcast();
            this.f8330k.kill();
        }

        private void I(int i5) {
            for (int beginBroadcast = this.f8330k.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f8330k.getBroadcastItem(beginBroadcast).c1(i5);
                } catch (RemoteException unused) {
                }
            }
            this.f8330k.finishBroadcast();
        }

        private void J(PlaybackStateCompat playbackStateCompat) {
            for (int beginBroadcast = this.f8330k.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f8330k.getBroadcastItem(beginBroadcast).V2(playbackStateCompat);
                } catch (RemoteException unused) {
                }
            }
            this.f8330k.finishBroadcast();
        }

        private void z(boolean z5) {
            for (int beginBroadcast = this.f8330k.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f8330k.getBroadcastItem(beginBroadcast).h2(z5);
                } catch (RemoteException unused) {
                }
            }
            this.f8330k.finishBroadcast();
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void G(boolean z5) {
            if (this.f8345z != z5) {
                this.f8345z = z5;
                z(z5);
            }
        }

        void K(ParcelableVolumeInfo parcelableVolumeInfo) {
            for (int beginBroadcast = this.f8330k.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f8330k.getBroadcastItem(beginBroadcast).w1(parcelableVolumeInfo);
                } catch (RemoteException unused) {
                }
            }
            this.f8330k.finishBroadcast();
        }

        void L(PlaybackStateCompat playbackStateCompat) {
            this.f8328i.setPlaybackState(u(playbackStateCompat.t()));
        }

        void M(int i5, int i6) {
            if (this.f8316D == 2) {
                t tVar = this.f8318F;
                if (tVar != null) {
                    tVar.f(i5);
                    return;
                }
                return;
            }
            this.f8327h.setStreamVolume(this.f8317E, i5, i6);
        }

        void N(PendingIntent pendingIntent, ComponentName componentName) {
            this.f8327h.unregisterMediaButtonEventReceiver(componentName);
        }

        boolean O() {
            if (this.f8333n) {
                boolean z5 = this.f8334o;
                if (!z5 && (this.f8338s & 1) != 0) {
                    y(this.f8322c, this.f8321b);
                    this.f8334o = true;
                } else if (z5 && (this.f8338s & 1) == 0) {
                    N(this.f8322c, this.f8321b);
                    this.f8334o = false;
                }
                boolean z6 = this.f8335p;
                if (!z6 && (this.f8338s & 2) != 0) {
                    this.f8327h.registerRemoteControlClient(this.f8328i);
                    this.f8335p = true;
                    return true;
                }
                if (!z6 || (this.f8338s & 2) != 0) {
                    return false;
                }
                this.f8328i.setPlaybackState(0);
                this.f8327h.unregisterRemoteControlClient(this.f8328i);
                this.f8335p = false;
                return false;
            }
            if (this.f8334o) {
                N(this.f8322c, this.f8321b);
                this.f8334o = false;
            }
            if (!this.f8335p) {
                return false;
            }
            this.f8328i.setPlaybackState(0);
            this.f8327h.unregisterRemoteControlClient(this.f8328i);
            this.f8335p = false;
            return false;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void a(String str, Bundle bundle) {
            A(str, bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void b(d dVar, Handler handler) {
            this.f8336q = dVar;
            if (dVar != null) {
                if (handler == null) {
                    handler = new Handler();
                }
                synchronized (this.f8329j) {
                    try {
                        d dVar2 = this.f8331l;
                        if (dVar2 != null) {
                            dVar2.removeCallbacksAndMessages(null);
                        }
                        this.f8331l = new d(handler.getLooper());
                        this.f8336q.D(this, handler);
                    } finally {
                    }
                }
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public Token c() {
            return this.f8324e;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void d(CharSequence charSequence) {
            this.f8343x = charSequence;
            E(charSequence);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void e(MediaMetadataCompat mediaMetadataCompat) {
            Bundle d5;
            if (mediaMetadataCompat != null) {
                mediaMetadataCompat = new MediaMetadataCompat.c(mediaMetadataCompat, MediaSessionCompat.f8250P).a();
            }
            synchronized (this.f8329j) {
                this.f8339t = mediaMetadataCompat;
            }
            C(mediaMetadataCompat);
            if (!this.f8333n) {
                return;
            }
            if (mediaMetadataCompat == null) {
                d5 = null;
            } else {
                d5 = mediaMetadataCompat.d();
            }
            t(d5).apply();
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void f(int i5) {
            this.f8344y = i5;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void g(List<QueueItem> list) {
            this.f8342w = list;
            D(list);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public PlaybackStateCompat getPlaybackState() {
            PlaybackStateCompat playbackStateCompat;
            synchronized (this.f8329j) {
                playbackStateCompat = this.f8340u;
            }
            return playbackStateCompat;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void h(PlaybackStateCompat playbackStateCompat) {
            synchronized (this.f8329j) {
                this.f8340u = playbackStateCompat;
            }
            J(playbackStateCompat);
            if (!this.f8333n) {
                return;
            }
            if (playbackStateCompat == null) {
                this.f8328i.setPlaybackState(0);
                this.f8328i.setTransportControlFlags(0);
            } else {
                L(playbackStateCompat);
                this.f8328i.setTransportControlFlags(w(playbackStateCompat.b()));
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public String i() {
            return null;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public boolean isActive() {
            return this.f8333n;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void j(PendingIntent pendingIntent) {
            synchronized (this.f8329j) {
                this.f8341v = pendingIntent;
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void k(int i5) {
            t tVar = this.f8318F;
            if (tVar != null) {
                tVar.g(null);
            }
            this.f8317E = i5;
            this.f8316D = 1;
            int i6 = this.f8316D;
            int i7 = this.f8317E;
            K(new ParcelableVolumeInfo(i6, i7, 2, this.f8327h.getStreamMaxVolume(i7), this.f8327h.getStreamVolume(this.f8317E)));
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void l(PendingIntent pendingIntent) {
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public Object m() {
            return null;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void n(boolean z5) {
            if (z5 == this.f8333n) {
                return;
            }
            this.f8333n = z5;
            if (O()) {
                e(this.f8339t);
                h(this.f8340u);
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void o(i.b bVar) {
            synchronized (this.f8329j) {
                this.f8337r = bVar;
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public Object p() {
            return null;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void q(t tVar) {
            if (tVar != null) {
                t tVar2 = this.f8318F;
                if (tVar2 != null) {
                    tVar2.g(null);
                }
                this.f8316D = 2;
                this.f8318F = tVar;
                K(new ParcelableVolumeInfo(this.f8316D, this.f8317E, this.f8318F.c(), this.f8318F.b(), this.f8318F.a()));
                tVar.g(this.f8319G);
                return;
            }
            throw new IllegalArgumentException("volumeProvider may not be null");
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public i.b r() {
            i.b bVar;
            synchronized (this.f8329j) {
                bVar = this.f8337r;
            }
            return bVar;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void release() {
            this.f8333n = false;
            this.f8332m = true;
            O();
            H();
        }

        void s(int i5, int i6) {
            if (this.f8316D == 2) {
                t tVar = this.f8318F;
                if (tVar != null) {
                    tVar.e(i5);
                    return;
                }
                return;
            }
            this.f8327h.adjustStreamVolume(this.f8317E, i5, i6);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setExtras(Bundle bundle) {
            this.f8315C = bundle;
            B(bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setFlags(int i5) {
            synchronized (this.f8329j) {
                this.f8338s = i5;
            }
            O();
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setRepeatMode(int i5) {
            if (this.f8313A != i5) {
                this.f8313A = i5;
                F(i5);
            }
        }

        RemoteControlClient.MetadataEditor t(Bundle bundle) {
            RemoteControlClient.MetadataEditor editMetadata = this.f8328i.editMetadata(true);
            if (bundle == null) {
                return editMetadata;
            }
            if (bundle.containsKey(MediaMetadataCompat.f8142d0)) {
                Bitmap bitmap = (Bitmap) bundle.getParcelable(MediaMetadataCompat.f8142d0);
                if (bitmap != null) {
                    bitmap = bitmap.copy(bitmap.getConfig(), false);
                }
                editMetadata.putBitmap(100, bitmap);
            } else if (bundle.containsKey(MediaMetadataCompat.f8144f0)) {
                Bitmap bitmap2 = (Bitmap) bundle.getParcelable(MediaMetadataCompat.f8144f0);
                if (bitmap2 != null) {
                    bitmap2 = bitmap2.copy(bitmap2.getConfig(), false);
                }
                editMetadata.putBitmap(100, bitmap2);
            }
            if (bundle.containsKey(MediaMetadataCompat.f8130R)) {
                editMetadata.putString(1, bundle.getString(MediaMetadataCompat.f8130R));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8141c0)) {
                editMetadata.putString(13, bundle.getString(MediaMetadataCompat.f8141c0));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8128P)) {
                editMetadata.putString(2, bundle.getString(MediaMetadataCompat.f8128P));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8131S)) {
                editMetadata.putString(3, bundle.getString(MediaMetadataCompat.f8131S));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8134V)) {
                editMetadata.putString(15, bundle.getString(MediaMetadataCompat.f8134V));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8133U)) {
                editMetadata.putString(4, bundle.getString(MediaMetadataCompat.f8133U));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8135W)) {
                editMetadata.putString(5, bundle.getString(MediaMetadataCompat.f8135W));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8140b0)) {
                editMetadata.putLong(14, bundle.getLong(MediaMetadataCompat.f8140b0));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8129Q)) {
                editMetadata.putLong(9, bundle.getLong(MediaMetadataCompat.f8129Q));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8137Y)) {
                editMetadata.putString(6, bundle.getString(MediaMetadataCompat.f8137Y));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8127M)) {
                editMetadata.putString(7, bundle.getString(MediaMetadataCompat.f8127M));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8138Z)) {
                editMetadata.putLong(0, bundle.getLong(MediaMetadataCompat.f8138Z));
            }
            if (bundle.containsKey(MediaMetadataCompat.f8132T)) {
                editMetadata.putString(11, bundle.getString(MediaMetadataCompat.f8132T));
            }
            return editMetadata;
        }

        int u(int i5) {
            switch (i5) {
                case 0:
                    return 0;
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 4;
                case 5:
                    return 5;
                case 6:
                case 8:
                    return 8;
                case 7:
                    return 9;
                case 9:
                    return 7;
                case 10:
                case 11:
                    return 6;
                default:
                    return -1;
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void v(int i5) {
            if (this.f8314B != i5) {
                this.f8314B = i5;
                I(i5);
            }
        }

        int w(long j5) {
            int i5 = (1 & j5) != 0 ? 32 : 0;
            if ((2 & j5) != 0) {
                i5 |= 16;
            }
            if ((4 & j5) != 0) {
                i5 |= 4;
            }
            if ((8 & j5) != 0) {
                i5 |= 2;
            }
            if ((16 & j5) != 0) {
                i5 |= 1;
            }
            if ((32 & j5) != 0) {
                i5 |= 128;
            }
            if ((64 & j5) != 0) {
                i5 |= 64;
            }
            return (j5 & 512) != 0 ? i5 | 8 : i5;
        }

        void x(int i5, int i6, int i7, Object obj, Bundle bundle) {
            synchronized (this.f8329j) {
                try {
                    d dVar = this.f8331l;
                    if (dVar != null) {
                        Message obtainMessage = dVar.obtainMessage(i5, i6, i7, obj);
                        Bundle bundle2 = new Bundle();
                        bundle2.putString(MediaSessionCompat.f8246L, i.b.f13910b);
                        bundle2.putInt("data_calling_pid", Binder.getCallingPid());
                        bundle2.putInt("data_calling_uid", Binder.getCallingUid());
                        if (bundle != null) {
                            bundle2.putBundle(MediaSessionCompat.f8249O, bundle);
                        }
                        obtainMessage.setData(bundle2);
                        obtainMessage.sendToTarget();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        void y(PendingIntent pendingIntent, ComponentName componentName) {
            this.f8327h.registerMediaButtonEventReceiver(componentName);
        }
    }

    /* loaded from: classes.dex */
    public interface k {
        void a();
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface l {
    }

    public MediaSessionCompat(Context context, String str) {
        this(context, str, null, null);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public static void b(@Q Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }

    public static MediaSessionCompat c(Context context, Object obj) {
        if (context != null && obj != null) {
            return new MediaSessionCompat(context, new h(obj));
        }
        return null;
    }

    static PlaybackStateCompat j(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat) {
        long j5;
        if (playbackStateCompat != null) {
            long j6 = -1;
            if (playbackStateCompat.s() != -1) {
                if (playbackStateCompat.t() == 3 || playbackStateCompat.t() == 4 || playbackStateCompat.t() == 5) {
                    if (playbackStateCompat.o() > 0) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        long p5 = (playbackStateCompat.p() * ((float) (elapsedRealtime - r0))) + playbackStateCompat.s();
                        if (mediaMetadataCompat != null && mediaMetadataCompat.a(MediaMetadataCompat.f8129Q)) {
                            j6 = mediaMetadataCompat.f(MediaMetadataCompat.f8129Q);
                        }
                        if (j6 >= 0 && p5 > j6) {
                            j5 = j6;
                        } else if (p5 < 0) {
                            j5 = 0;
                        } else {
                            j5 = p5;
                        }
                        return new PlaybackStateCompat.c(playbackStateCompat).k(playbackStateCompat.t(), j5, playbackStateCompat.p(), elapsedRealtime).c();
                    }
                    return playbackStateCompat;
                }
                return playbackStateCompat;
            }
            return playbackStateCompat;
        }
        return playbackStateCompat;
    }

    public void A(CharSequence charSequence) {
        this.f8274a.d(charSequence);
    }

    public void B(int i5) {
        this.f8274a.f(i5);
    }

    public void C(int i5) {
        this.f8274a.setRepeatMode(i5);
    }

    public void D(PendingIntent pendingIntent) {
        this.f8274a.j(pendingIntent);
    }

    public void E(int i5) {
        this.f8274a.v(i5);
    }

    public void a(k kVar) {
        if (kVar != null) {
            this.f8276c.add(kVar);
            return;
        }
        throw new IllegalArgumentException("Listener may not be null");
    }

    @b0({b0.a.LIBRARY_GROUP})
    public String d() {
        return this.f8274a.i();
    }

    public MediaControllerCompat e() {
        return this.f8275b;
    }

    @O
    public final i.b f() {
        return this.f8274a.r();
    }

    public Object g() {
        return this.f8274a.p();
    }

    public Object h() {
        return this.f8274a.m();
    }

    public Token i() {
        return this.f8274a.c();
    }

    public boolean k() {
        return this.f8274a.isActive();
    }

    public void l() {
        this.f8274a.release();
    }

    public void m(k kVar) {
        if (kVar != null) {
            this.f8276c.remove(kVar);
            return;
        }
        throw new IllegalArgumentException("Listener may not be null");
    }

    public void n(String str, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.f8274a.a(str, bundle);
            return;
        }
        throw new IllegalArgumentException("event cannot be null or empty");
    }

    public void o(boolean z5) {
        this.f8274a.n(z5);
        Iterator<k> it = this.f8276c.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public void p(d dVar) {
        q(dVar, null);
    }

    public void q(d dVar, Handler handler) {
        if (dVar == null) {
            this.f8274a.b(null, null);
            return;
        }
        e eVar = this.f8274a;
        if (handler == null) {
            handler = new Handler();
        }
        eVar.b(dVar, handler);
    }

    public void r(boolean z5) {
        this.f8274a.G(z5);
    }

    public void s(Bundle bundle) {
        this.f8274a.setExtras(bundle);
    }

    public void t(int i5) {
        this.f8274a.setFlags(i5);
    }

    public void u(PendingIntent pendingIntent) {
        this.f8274a.l(pendingIntent);
    }

    public void v(MediaMetadataCompat mediaMetadataCompat) {
        this.f8274a.e(mediaMetadataCompat);
    }

    public void w(PlaybackStateCompat playbackStateCompat) {
        this.f8274a.h(playbackStateCompat);
    }

    public void x(int i5) {
        this.f8274a.k(i5);
    }

    public void y(t tVar) {
        if (tVar != null) {
            this.f8274a.q(tVar);
            return;
        }
        throw new IllegalArgumentException("volumeProvider may not be null!");
    }

    public void z(List<QueueItem> list) {
        this.f8274a.g(list);
    }

    @b0({b0.a.LIBRARY})
    /* loaded from: classes.dex */
    public static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        ResultReceiver f8281c;

        /* loaded from: classes.dex */
        static class a implements Parcelable.Creator<ResultReceiverWrapper> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper createFromParcel(Parcel parcel) {
                return new ResultReceiverWrapper(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper[] newArray(int i5) {
                return new ResultReceiverWrapper[i5];
            }
        }

        public ResultReceiverWrapper(ResultReceiver resultReceiver) {
            this.f8281c = resultReceiver;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            this.f8281c.writeToParcel(parcel, i5);
        }

        ResultReceiverWrapper(Parcel parcel) {
            this.f8281c = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
        }
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent) {
        this(context, str, componentName, pendingIntent, null);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public MediaSessionCompat(Context context, String str, Bundle bundle) {
        this(context, str, null, null, bundle);
    }

    private MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        this.f8276c = new ArrayList<>();
        if (context != null) {
            if (!TextUtils.isEmpty(str)) {
                componentName = componentName == null ? androidx.media.session.b.c(context) : componentName;
                if (componentName != null && pendingIntent == null) {
                    Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
                    intent.setComponent(componentName);
                    pendingIntent = PendingIntent.getBroadcast(context, 0, intent, 0);
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    i iVar = new i(context, str, bundle);
                    this.f8274a = iVar;
                    p(new a());
                    iVar.l(pendingIntent);
                } else {
                    h hVar = new h(context, str, bundle);
                    this.f8274a = hVar;
                    p(new b());
                    hVar.l(pendingIntent);
                }
                this.f8275b = new MediaControllerCompat(context, this);
                if (f8250P == 0) {
                    f8250P = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        throw new IllegalArgumentException("context must not be null");
    }

    @X(21)
    /* loaded from: classes.dex */
    static class h implements e {

        /* renamed from: a, reason: collision with root package name */
        final Object f8300a;

        /* renamed from: b, reason: collision with root package name */
        final Token f8301b;

        /* renamed from: c, reason: collision with root package name */
        boolean f8302c = false;

        /* renamed from: d, reason: collision with root package name */
        final RemoteCallbackList<android.support.v4.media.session.a> f8303d = new RemoteCallbackList<>();

        /* renamed from: e, reason: collision with root package name */
        PlaybackStateCompat f8304e;

        /* renamed from: f, reason: collision with root package name */
        List<QueueItem> f8305f;

        /* renamed from: g, reason: collision with root package name */
        MediaMetadataCompat f8306g;

        /* renamed from: h, reason: collision with root package name */
        int f8307h;

        /* renamed from: i, reason: collision with root package name */
        boolean f8308i;

        /* renamed from: j, reason: collision with root package name */
        int f8309j;

        /* renamed from: k, reason: collision with root package name */
        int f8310k;

        /* loaded from: classes.dex */
        class a extends b.a {
            a() {
            }

            @Override // android.support.v4.media.session.b
            public CharSequence A() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void B1(android.support.v4.media.session.a aVar) {
                h hVar = h.this;
                if (!hVar.f8302c) {
                    String i5 = hVar.i();
                    if (i5 == null) {
                        i5 = i.b.f13910b;
                    }
                    h.this.f8303d.register(aVar, new i.b(i5, Binder.getCallingPid(), Binder.getCallingUid()));
                }
            }

            @Override // android.support.v4.media.session.b
            public void D1(RatingCompat ratingCompat) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void E1(int i5, int i6, String str) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void G(boolean z5) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public boolean I0(KeyEvent keyEvent) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public List<QueueItem> L() {
                return null;
            }

            @Override // android.support.v4.media.session.b
            public boolean L1() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public ParcelableVolumeInfo L2() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void M0(RatingCompat ratingCompat, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void O0(MediaDescriptionCompat mediaDescriptionCompat, int i5) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void Q1(String str, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void T(String str, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public boolean W() {
                return false;
            }

            @Override // android.support.v4.media.session.b
            public void X(Uri uri, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void X0(int i5) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void c2(android.support.v4.media.session.a aVar) {
                h.this.f8303d.unregister(aVar);
            }

            @Override // android.support.v4.media.session.b
            public void e1(String str, Bundle bundle, ResultReceiverWrapper resultReceiverWrapper) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void e2() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public String f() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public PendingIntent f0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public Bundle getExtras() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public long getFlags() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public MediaMetadataCompat getMetadata() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public PlaybackStateCompat getPlaybackState() {
                h hVar = h.this;
                return MediaSessionCompat.j(hVar.f8304e, hVar.f8306g);
            }

            @Override // android.support.v4.media.session.b
            public int getRepeatMode() {
                return h.this.f8309j;
            }

            @Override // android.support.v4.media.session.b
            public String h() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void i1() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public int l() {
                return h.this.f8307h;
            }

            @Override // android.support.v4.media.session.b
            public void n1(long j5) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void next() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void o1(boolean z5) throws RemoteException {
            }

            @Override // android.support.v4.media.session.b
            public void pause() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void play() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void prepare() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void previous() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void r0(String str, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void seekTo(long j5) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void setRepeatMode(int i5) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void stop() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public int t() {
                return h.this.f8310k;
            }

            @Override // android.support.v4.media.session.b
            public boolean u() {
                return h.this.f8308i;
            }

            @Override // android.support.v4.media.session.b
            public void u0(String str, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void u2(int i5, int i6, String str) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void v(int i5) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void v0(String str, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void x(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void y(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void y0(Uri uri, Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }
        }

        h(Context context, String str, Bundle bundle) {
            Object b5 = android.support.v4.media.session.g.b(context, str);
            this.f8300a = b5;
            this.f8301b = new Token(android.support.v4.media.session.g.c(b5), new a(), bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void G(boolean z5) {
            if (this.f8308i != z5) {
                this.f8308i = z5;
                for (int beginBroadcast = this.f8303d.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                    try {
                        this.f8303d.getBroadcastItem(beginBroadcast).h2(z5);
                    } catch (RemoteException unused) {
                    }
                }
                this.f8303d.finishBroadcast();
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void a(String str, Bundle bundle) {
            android.support.v4.media.session.g.g(this.f8300a, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void b(d dVar, Handler handler) {
            Object obj;
            Object obj2 = this.f8300a;
            if (dVar == null) {
                obj = null;
            } else {
                obj = dVar.f8288a;
            }
            android.support.v4.media.session.g.i(obj2, obj, handler);
            if (dVar != null) {
                dVar.D(this, handler);
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public Token c() {
            return this.f8301b;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void d(CharSequence charSequence) {
            android.support.v4.media.session.g.r(this.f8300a, charSequence);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void e(MediaMetadataCompat mediaMetadataCompat) {
            Object g5;
            this.f8306g = mediaMetadataCompat;
            Object obj = this.f8300a;
            if (mediaMetadataCompat == null) {
                g5 = null;
            } else {
                g5 = mediaMetadataCompat.g();
            }
            android.support.v4.media.session.g.m(obj, g5);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void f(int i5) {
            android.support.v4.media.session.h.a(this.f8300a, i5);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void g(List<QueueItem> list) {
            ArrayList arrayList;
            this.f8305f = list;
            if (list != null) {
                arrayList = new ArrayList();
                Iterator<QueueItem> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().e());
                }
            } else {
                arrayList = null;
            }
            android.support.v4.media.session.g.q(this.f8300a, arrayList);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public PlaybackStateCompat getPlaybackState() {
            return this.f8304e;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void h(PlaybackStateCompat playbackStateCompat) {
            Object r5;
            this.f8304e = playbackStateCompat;
            for (int beginBroadcast = this.f8303d.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                try {
                    this.f8303d.getBroadcastItem(beginBroadcast).V2(playbackStateCompat);
                } catch (RemoteException unused) {
                }
            }
            this.f8303d.finishBroadcast();
            Object obj = this.f8300a;
            if (playbackStateCompat == null) {
                r5 = null;
            } else {
                r5 = playbackStateCompat.r();
            }
            android.support.v4.media.session.g.n(obj, r5);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public String i() {
            return android.support.v4.media.session.j.b(this.f8300a);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public boolean isActive() {
            return android.support.v4.media.session.g.e(this.f8300a);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void j(PendingIntent pendingIntent) {
            android.support.v4.media.session.g.s(this.f8300a, pendingIntent);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void k(int i5) {
            android.support.v4.media.session.g.o(this.f8300a, i5);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void l(PendingIntent pendingIntent) {
            android.support.v4.media.session.g.l(this.f8300a, pendingIntent);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public Object m() {
            return null;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void n(boolean z5) {
            android.support.v4.media.session.g.h(this.f8300a, z5);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void o(i.b bVar) {
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public Object p() {
            return this.f8300a;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void q(t tVar) {
            android.support.v4.media.session.g.p(this.f8300a, tVar.d());
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public i.b r() {
            return null;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void release() {
            this.f8302c = true;
            android.support.v4.media.session.g.f(this.f8300a);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setExtras(Bundle bundle) {
            android.support.v4.media.session.g.j(this.f8300a, bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setFlags(int i5) {
            android.support.v4.media.session.g.k(this.f8300a, i5);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void setRepeatMode(int i5) {
            if (this.f8309j != i5) {
                this.f8309j = i5;
                for (int beginBroadcast = this.f8303d.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                    try {
                        this.f8303d.getBroadcastItem(beginBroadcast).onRepeatModeChanged(i5);
                    } catch (RemoteException unused) {
                    }
                }
                this.f8303d.finishBroadcast();
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.e
        public void v(int i5) {
            if (this.f8310k != i5) {
                this.f8310k = i5;
                for (int beginBroadcast = this.f8303d.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                    try {
                        this.f8303d.getBroadcastItem(beginBroadcast).c1(i5);
                    } catch (RemoteException unused) {
                    }
                }
                this.f8303d.finishBroadcast();
            }
        }

        h(Object obj) {
            Object t5 = android.support.v4.media.session.g.t(obj);
            this.f8300a = t5;
            this.f8301b = new Token(android.support.v4.media.session.g.c(t5), new a());
        }
    }

    private MediaSessionCompat(Context context, e eVar) {
        this.f8276c = new ArrayList<>();
        this.f8274a = eVar;
        if (!android.support.v4.media.session.g.d(eVar.p())) {
            p(new c());
        }
        this.f8275b = new MediaControllerCompat(context, this);
    }
}
