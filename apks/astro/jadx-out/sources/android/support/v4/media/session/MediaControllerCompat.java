package android.support.v4.media.session;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.a;
import android.support.v4.media.session.b;
import android.support.v4.media.session.c;
import android.support.v4.media.session.d;
import android.support.v4.media.session.e;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.app.BundleCompat;
import androidx.core.app.ComponentActivity;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class MediaControllerCompat {

    /* renamed from: d, reason: collision with root package name */
    static final String f8186d = "MediaControllerCompat";

    /* renamed from: e, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8187e = "android.support.v4.media.session.command.GET_EXTRA_BINDER";

    /* renamed from: f, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8188f = "android.support.v4.media.session.command.ADD_QUEUE_ITEM";

    /* renamed from: g, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8189g = "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT";

    /* renamed from: h, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8190h = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM";

    /* renamed from: i, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8191i = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT";

    /* renamed from: j, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8192j = "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION";

    /* renamed from: k, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    public static final String f8193k = "android.support.v4.media.session.command.ARGUMENT_INDEX";

    /* renamed from: a, reason: collision with root package name */
    private final c f8194a;

    /* renamed from: b, reason: collision with root package name */
    private final MediaSessionCompat.Token f8195b;

    /* renamed from: c, reason: collision with root package name */
    private final HashSet<a> f8196c = new HashSet<>();

    @X(21)
    /* loaded from: classes.dex */
    static class MediaControllerImplApi21 implements c {

        /* renamed from: a, reason: collision with root package name */
        protected final Object f8197a;

        /* renamed from: b, reason: collision with root package name */
        final Object f8198b = new Object();

        /* renamed from: c, reason: collision with root package name */
        @B("mLock")
        private final List<a> f8199c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        private HashMap<a, a> f8200d = new HashMap<>();

        /* renamed from: e, reason: collision with root package name */
        final MediaSessionCompat.Token f8201e;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class ExtraBinderRequestResultReceiver extends ResultReceiver {

            /* renamed from: c, reason: collision with root package name */
            private WeakReference<MediaControllerImplApi21> f8202c;

            ExtraBinderRequestResultReceiver(MediaControllerImplApi21 mediaControllerImplApi21) {
                super(null);
                this.f8202c = new WeakReference<>(mediaControllerImplApi21);
            }

            @Override // android.os.ResultReceiver
            protected void onReceiveResult(int i5, Bundle bundle) {
                MediaControllerImplApi21 mediaControllerImplApi21 = this.f8202c.get();
                if (mediaControllerImplApi21 != null && bundle != null) {
                    synchronized (mediaControllerImplApi21.f8198b) {
                        mediaControllerImplApi21.f8201e.g(b.a.w(BundleCompat.getBinder(bundle, MediaSessionCompat.f8243I)));
                        mediaControllerImplApi21.f8201e.i(bundle.getBundle(MediaSessionCompat.f8244J));
                        mediaControllerImplApi21.o();
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class a extends a.c {
            a(a aVar) {
                super(aVar);
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, android.support.v4.media.session.a
            public void F(CharSequence charSequence) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, android.support.v4.media.session.a
            public void P0(MediaMetadataCompat mediaMetadataCompat) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, android.support.v4.media.session.a
            public void n(List<MediaSessionCompat.QueueItem> list) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, android.support.v4.media.session.a
            public void s() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, android.support.v4.media.session.a
            public void w1(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, android.support.v4.media.session.a
            public void z(Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }
        }

        public MediaControllerImplApi21(Context context, MediaSessionCompat.Token token) throws RemoteException {
            this.f8201e = token;
            Object d5 = android.support.v4.media.session.c.d(context, token.f());
            this.f8197a = d5;
            if (d5 != null) {
                if (token.d() == null) {
                    p();
                    return;
                }
                return;
            }
            throw new RemoteException();
        }

        private void p() {
            d(MediaControllerCompat.f8187e, null, new ExtraBinderRequestResultReceiver(this));
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public CharSequence A() {
            return android.support.v4.media.session.c.m(this.f8197a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public List<MediaSessionCompat.QueueItem> L() {
            List<Object> l5 = android.support.v4.media.session.c.l(this.f8197a);
            if (l5 != null) {
                return MediaSessionCompat.QueueItem.b(l5);
            }
            return null;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public g a() {
            Object j5 = android.support.v4.media.session.c.j(this.f8197a);
            if (j5 != null) {
                return new g(c.C0050c.e(j5), c.C0050c.c(j5), c.C0050c.f(j5), c.C0050c.d(j5), c.C0050c.b(j5));
            }
            return null;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public final void b(a aVar) {
            android.support.v4.media.session.c.v(this.f8197a, aVar.f8203a);
            synchronized (this.f8198b) {
                if (this.f8201e.d() != null) {
                    try {
                        a remove = this.f8200d.remove(aVar);
                        if (remove != null) {
                            aVar.f8205c = null;
                            this.f8201e.d().c2(remove);
                        }
                    } catch (RemoteException unused) {
                    }
                } else {
                    this.f8199c.remove(aVar);
                }
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void c(MediaDescriptionCompat mediaDescriptionCompat, int i5) {
            if ((getFlags() & 4) != 0) {
                Bundle bundle = new Bundle();
                bundle.putParcelable(MediaControllerCompat.f8192j, mediaDescriptionCompat);
                bundle.putInt(MediaControllerCompat.f8193k, i5);
                d(MediaControllerCompat.f8189g, bundle, null);
                return;
            }
            throw new UnsupportedOperationException("This session doesn't support queue management operations");
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
            android.support.v4.media.session.c.s(this.f8197a, str, bundle, resultReceiver);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public PendingIntent e() {
            return android.support.v4.media.session.c.o(this.f8197a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public h f() {
            Object q5 = android.support.v4.media.session.c.q(this.f8197a);
            if (q5 != null) {
                return new i(q5);
            }
            return null;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void g(int i5, int i6) {
            android.support.v4.media.session.c.a(this.f8197a, i5, i6);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public Bundle getExtras() {
            return android.support.v4.media.session.c.e(this.f8197a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public long getFlags() {
            return android.support.v4.media.session.c.f(this.f8197a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public MediaMetadataCompat getMetadata() {
            Object h5 = android.support.v4.media.session.c.h(this.f8197a);
            if (h5 != null) {
                return MediaMetadataCompat.b(h5);
            }
            return null;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public PlaybackStateCompat getPlaybackState() {
            if (this.f8201e.d() != null) {
                try {
                    return this.f8201e.d().getPlaybackState();
                } catch (RemoteException unused) {
                }
            }
            Object k5 = android.support.v4.media.session.c.k(this.f8197a);
            if (k5 != null) {
                return PlaybackStateCompat.a(k5);
            }
            return null;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public int getRepeatMode() {
            if (this.f8201e.d() != null) {
                try {
                    return this.f8201e.d().getRepeatMode();
                } catch (RemoteException unused) {
                    return -1;
                }
            }
            return -1;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public String h() {
            return android.support.v4.media.session.c.i(this.f8197a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public boolean i(KeyEvent keyEvent) {
            return android.support.v4.media.session.c.c(this.f8197a, keyEvent);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void j(int i5, int i6) {
            android.support.v4.media.session.c.u(this.f8197a, i5, i6);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public boolean k() {
            if (this.f8201e.d() != null) {
                return true;
            }
            return false;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public int l() {
            return android.support.v4.media.session.c.n(this.f8197a);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public Object m() {
            return this.f8197a;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public final void n(a aVar, Handler handler) {
            android.support.v4.media.session.c.r(this.f8197a, aVar.f8203a, handler);
            synchronized (this.f8198b) {
                if (this.f8201e.d() != null) {
                    a aVar2 = new a(aVar);
                    this.f8200d.put(aVar, aVar2);
                    aVar.f8205c = aVar2;
                    try {
                        this.f8201e.d().B1(aVar2);
                        aVar.n(13, null, null);
                    } catch (RemoteException unused) {
                    }
                } else {
                    aVar.f8205c = null;
                    this.f8199c.add(aVar);
                }
            }
        }

        @B("mLock")
        void o() {
            if (this.f8201e.d() == null) {
                return;
            }
            for (a aVar : this.f8199c) {
                a aVar2 = new a(aVar);
                this.f8200d.put(aVar, aVar2);
                aVar.f8205c = aVar2;
                try {
                    this.f8201e.d().B1(aVar2);
                    aVar.n(13, null, null);
                } catch (RemoteException unused) {
                }
            }
            this.f8199c.clear();
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public int t() {
            if (this.f8201e.d() != null) {
                try {
                    return this.f8201e.d().t();
                } catch (RemoteException unused) {
                    return -1;
                }
            }
            return -1;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public boolean u() {
            if (this.f8201e.d() != null) {
                try {
                    return this.f8201e.d().u();
                } catch (RemoteException unused) {
                    return false;
                }
            }
            return false;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void x(MediaDescriptionCompat mediaDescriptionCompat) {
            if ((getFlags() & 4) != 0) {
                Bundle bundle = new Bundle();
                bundle.putParcelable(MediaControllerCompat.f8192j, mediaDescriptionCompat);
                d(MediaControllerCompat.f8190h, bundle, null);
                return;
            }
            throw new UnsupportedOperationException("This session doesn't support queue management operations");
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void y(MediaDescriptionCompat mediaDescriptionCompat) {
            if ((getFlags() & 4) != 0) {
                Bundle bundle = new Bundle();
                bundle.putParcelable(MediaControllerCompat.f8192j, mediaDescriptionCompat);
                d(MediaControllerCompat.f8188f, bundle, null);
                return;
            }
            throw new UnsupportedOperationException("This session doesn't support queue management operations");
        }
    }

    /* loaded from: classes.dex */
    public static abstract class a implements IBinder.DeathRecipient {

        /* renamed from: a, reason: collision with root package name */
        final Object f8203a = android.support.v4.media.session.c.b(new b(this));

        /* renamed from: b, reason: collision with root package name */
        HandlerC0045a f8204b;

        /* renamed from: c, reason: collision with root package name */
        android.support.v4.media.session.a f8205c;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: android.support.v4.media.session.MediaControllerCompat$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class HandlerC0045a extends Handler {

            /* renamed from: c, reason: collision with root package name */
            private static final int f8206c = 1;

            /* renamed from: d, reason: collision with root package name */
            private static final int f8207d = 2;

            /* renamed from: e, reason: collision with root package name */
            private static final int f8208e = 3;

            /* renamed from: f, reason: collision with root package name */
            private static final int f8209f = 4;

            /* renamed from: g, reason: collision with root package name */
            private static final int f8210g = 5;

            /* renamed from: h, reason: collision with root package name */
            private static final int f8211h = 6;

            /* renamed from: i, reason: collision with root package name */
            private static final int f8212i = 7;

            /* renamed from: j, reason: collision with root package name */
            private static final int f8213j = 8;

            /* renamed from: k, reason: collision with root package name */
            private static final int f8214k = 9;

            /* renamed from: l, reason: collision with root package name */
            private static final int f8215l = 11;

            /* renamed from: m, reason: collision with root package name */
            private static final int f8216m = 12;

            /* renamed from: n, reason: collision with root package name */
            private static final int f8217n = 13;

            /* renamed from: a, reason: collision with root package name */
            boolean f8218a;

            HandlerC0045a(Looper looper) {
                super(looper);
                this.f8218a = false;
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (!this.f8218a) {
                    return;
                }
                switch (message.what) {
                    case 1:
                        Bundle data = message.getData();
                        MediaSessionCompat.b(data);
                        a.this.k((String) message.obj, data);
                        return;
                    case 2:
                        a.this.f((PlaybackStateCompat) message.obj);
                        return;
                    case 3:
                        a.this.e((MediaMetadataCompat) message.obj);
                        return;
                    case 4:
                        a.this.b((g) message.obj);
                        return;
                    case 5:
                        a.this.g((List) message.obj);
                        return;
                    case 6:
                        a.this.h((CharSequence) message.obj);
                        return;
                    case 7:
                        Bundle bundle = (Bundle) message.obj;
                        MediaSessionCompat.b(bundle);
                        a.this.d(bundle);
                        return;
                    case 8:
                        a.this.j();
                        return;
                    case 9:
                        a.this.i(((Integer) message.obj).intValue());
                        return;
                    case 10:
                    default:
                        return;
                    case 11:
                        a.this.c(((Boolean) message.obj).booleanValue());
                        return;
                    case 12:
                        a.this.m(((Integer) message.obj).intValue());
                        return;
                    case 13:
                        a.this.l();
                        return;
                }
            }
        }

        /* loaded from: classes.dex */
        private static class b implements c.a {

            /* renamed from: a, reason: collision with root package name */
            private final WeakReference<a> f8220a;

            b(a aVar) {
                this.f8220a = new WeakReference<>(aVar);
            }

            @Override // android.support.v4.media.session.c.a
            public void F(CharSequence charSequence) {
                a aVar = this.f8220a.get();
                if (aVar != null) {
                    aVar.h(charSequence);
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void a(Object obj) {
                a aVar = this.f8220a.get();
                if (aVar != null) {
                    aVar.e(MediaMetadataCompat.b(obj));
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void b(Object obj) {
                a aVar = this.f8220a.get();
                if (aVar != null && aVar.f8205c == null) {
                    aVar.f(PlaybackStateCompat.a(obj));
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void c(String str, Bundle bundle) {
                a aVar = this.f8220a.get();
                if (aVar != null) {
                    aVar.k(str, bundle);
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void d(int i5, int i6, int i7, int i8, int i9) {
                a aVar = this.f8220a.get();
                if (aVar != null) {
                    aVar.b(new g(i5, i6, i7, i8, i9));
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void n(List<?> list) {
                a aVar = this.f8220a.get();
                if (aVar != null) {
                    aVar.g(MediaSessionCompat.QueueItem.b(list));
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void s() {
                a aVar = this.f8220a.get();
                if (aVar != null) {
                    aVar.j();
                }
            }

            @Override // android.support.v4.media.session.c.a
            public void z(Bundle bundle) {
                a aVar = this.f8220a.get();
                if (aVar != null) {
                    aVar.d(bundle);
                }
            }
        }

        /* loaded from: classes.dex */
        private static class c extends a.AbstractBinderC0047a {

            /* renamed from: u, reason: collision with root package name */
            private final WeakReference<a> f8221u;

            c(a aVar) {
                this.f8221u = new WeakReference<>(aVar);
            }

            public void F(CharSequence charSequence) throws RemoteException {
                a aVar = this.f8221u.get();
                if (aVar != null) {
                    aVar.n(6, charSequence, null);
                }
            }

            @Override // android.support.v4.media.session.a
            public void O(String str, Bundle bundle) throws RemoteException {
                a aVar = this.f8221u.get();
                if (aVar != null) {
                    aVar.n(1, str, bundle);
                }
            }

            public void P0(MediaMetadataCompat mediaMetadataCompat) throws RemoteException {
                a aVar = this.f8221u.get();
                if (aVar != null) {
                    aVar.n(3, mediaMetadataCompat, null);
                }
            }

            @Override // android.support.v4.media.session.a
            public void V2(PlaybackStateCompat playbackStateCompat) throws RemoteException {
                a aVar = this.f8221u.get();
                if (aVar != null) {
                    aVar.n(2, playbackStateCompat, null);
                }
            }

            @Override // android.support.v4.media.session.a
            public void c1(int i5) throws RemoteException {
                a aVar = this.f8221u.get();
                if (aVar != null) {
                    aVar.n(12, Integer.valueOf(i5), null);
                }
            }

            @Override // android.support.v4.media.session.a
            public void h2(boolean z5) throws RemoteException {
                a aVar = this.f8221u.get();
                if (aVar != null) {
                    aVar.n(11, Boolean.valueOf(z5), null);
                }
            }

            public void n(List<MediaSessionCompat.QueueItem> list) throws RemoteException {
                a aVar = this.f8221u.get();
                if (aVar != null) {
                    aVar.n(5, list, null);
                }
            }

            @Override // android.support.v4.media.session.a
            public void n0() throws RemoteException {
                a aVar = this.f8221u.get();
                if (aVar != null) {
                    aVar.n(13, null, null);
                }
            }

            @Override // android.support.v4.media.session.a
            public void onRepeatModeChanged(int i5) throws RemoteException {
                a aVar = this.f8221u.get();
                if (aVar != null) {
                    aVar.n(9, Integer.valueOf(i5), null);
                }
            }

            @Override // android.support.v4.media.session.a
            public void q2(boolean z5) throws RemoteException {
            }

            public void s() throws RemoteException {
                a aVar = this.f8221u.get();
                if (aVar != null) {
                    aVar.n(8, null, null);
                }
            }

            public void w1(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException {
                g gVar;
                a aVar = this.f8221u.get();
                if (aVar != null) {
                    if (parcelableVolumeInfo != null) {
                        gVar = new g(parcelableVolumeInfo.f8388c, parcelableVolumeInfo.f8384A, parcelableVolumeInfo.f8385H, parcelableVolumeInfo.f8386L, parcelableVolumeInfo.f8387M);
                    } else {
                        gVar = null;
                    }
                    aVar.n(4, gVar, null);
                }
            }

            public void z(Bundle bundle) throws RemoteException {
                a aVar = this.f8221u.get();
                if (aVar != null) {
                    aVar.n(7, bundle, null);
                }
            }
        }

        @b0({b0.a.LIBRARY})
        public android.support.v4.media.session.a a() {
            return this.f8205c;
        }

        public void b(g gVar) {
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            n(8, null, null);
        }

        public void c(boolean z5) {
        }

        public void d(Bundle bundle) {
        }

        public void e(MediaMetadataCompat mediaMetadataCompat) {
        }

        public void f(PlaybackStateCompat playbackStateCompat) {
        }

        public void g(List<MediaSessionCompat.QueueItem> list) {
        }

        public void h(CharSequence charSequence) {
        }

        public void i(int i5) {
        }

        public void j() {
        }

        public void k(String str, Bundle bundle) {
        }

        public void l() {
        }

        public void m(int i5) {
        }

        void n(int i5, Object obj, Bundle bundle) {
            HandlerC0045a handlerC0045a = this.f8204b;
            if (handlerC0045a != null) {
                Message obtainMessage = handlerC0045a.obtainMessage(i5, obj);
                obtainMessage.setData(bundle);
                obtainMessage.sendToTarget();
            }
        }

        void o(Handler handler) {
            if (handler == null) {
                HandlerC0045a handlerC0045a = this.f8204b;
                if (handlerC0045a != null) {
                    handlerC0045a.f8218a = false;
                    handlerC0045a.removeCallbacksAndMessages(null);
                    this.f8204b = null;
                    return;
                }
                return;
            }
            HandlerC0045a handlerC0045a2 = new HandlerC0045a(handler.getLooper());
            this.f8204b = handlerC0045a2;
            handlerC0045a2.f8218a = true;
        }
    }

    /* loaded from: classes.dex */
    private static class b extends ComponentActivity.ExtraData {

        /* renamed from: a, reason: collision with root package name */
        private final MediaControllerCompat f8222a;

        b(MediaControllerCompat mediaControllerCompat) {
            this.f8222a = mediaControllerCompat;
        }

        MediaControllerCompat a() {
            return this.f8222a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        CharSequence A();

        List<MediaSessionCompat.QueueItem> L();

        g a();

        void b(a aVar);

        void c(MediaDescriptionCompat mediaDescriptionCompat, int i5);

        void d(String str, Bundle bundle, ResultReceiver resultReceiver);

        PendingIntent e();

        h f();

        void g(int i5, int i6);

        Bundle getExtras();

        long getFlags();

        MediaMetadataCompat getMetadata();

        PlaybackStateCompat getPlaybackState();

        int getRepeatMode();

        String h();

        boolean i(KeyEvent keyEvent);

        void j(int i5, int i6);

        boolean k();

        int l();

        Object m();

        void n(a aVar, Handler handler);

        int t();

        boolean u();

        void x(MediaDescriptionCompat mediaDescriptionCompat);

        void y(MediaDescriptionCompat mediaDescriptionCompat);
    }

    @X(23)
    /* loaded from: classes.dex */
    static class d extends MediaControllerImplApi21 {
        public d(Context context, MediaSessionCompat.Token token) throws RemoteException {
            super(context, token);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.MediaControllerImplApi21, android.support.v4.media.session.MediaControllerCompat.c
        public h f() {
            Object q5 = android.support.v4.media.session.c.q(this.f8197a);
            if (q5 != null) {
                return new j(q5);
            }
            return null;
        }
    }

    @X(24)
    /* loaded from: classes.dex */
    static class e extends d {
        public e(Context context, MediaSessionCompat.Token token) throws RemoteException {
            super(context, token);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.d, android.support.v4.media.session.MediaControllerCompat.MediaControllerImplApi21, android.support.v4.media.session.MediaControllerCompat.c
        public h f() {
            Object q5 = android.support.v4.media.session.c.q(this.f8197a);
            if (q5 != null) {
                return new k(q5);
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    static class f implements c {

        /* renamed from: a, reason: collision with root package name */
        private android.support.v4.media.session.b f8223a;

        /* renamed from: b, reason: collision with root package name */
        private h f8224b;

        public f(MediaSessionCompat.Token token) {
            this.f8223a = b.a.w((IBinder) token.f());
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public CharSequence A() {
            try {
                return this.f8223a.A();
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public List<MediaSessionCompat.QueueItem> L() {
            try {
                return this.f8223a.L();
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public g a() {
            try {
                ParcelableVolumeInfo L22 = this.f8223a.L2();
                return new g(L22.f8388c, L22.f8384A, L22.f8385H, L22.f8386L, L22.f8387M);
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void b(a aVar) {
            if (aVar != null) {
                try {
                    this.f8223a.c2((android.support.v4.media.session.a) aVar.f8203a);
                    this.f8223a.asBinder().unlinkToDeath(aVar, 0);
                    return;
                } catch (RemoteException unused) {
                    return;
                }
            }
            throw new IllegalArgumentException("callback may not be null.");
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void c(MediaDescriptionCompat mediaDescriptionCompat, int i5) {
            try {
                if ((this.f8223a.getFlags() & 4) != 0) {
                    this.f8223a.O0(mediaDescriptionCompat, i5);
                    return;
                }
                throw new UnsupportedOperationException("This session doesn't support queue management operations");
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
            try {
                this.f8223a.e1(str, bundle, new MediaSessionCompat.ResultReceiverWrapper(resultReceiver));
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public PendingIntent e() {
            try {
                return this.f8223a.f0();
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public h f() {
            if (this.f8224b == null) {
                this.f8224b = new l(this.f8223a);
            }
            return this.f8224b;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void g(int i5, int i6) {
            try {
                this.f8223a.u2(i5, i6, null);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public Bundle getExtras() {
            try {
                return this.f8223a.getExtras();
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public long getFlags() {
            try {
                return this.f8223a.getFlags();
            } catch (RemoteException unused) {
                return 0L;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public MediaMetadataCompat getMetadata() {
            try {
                return this.f8223a.getMetadata();
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public PlaybackStateCompat getPlaybackState() {
            try {
                return this.f8223a.getPlaybackState();
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public int getRepeatMode() {
            try {
                return this.f8223a.getRepeatMode();
            } catch (RemoteException unused) {
                return -1;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public String h() {
            try {
                return this.f8223a.h();
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public boolean i(KeyEvent keyEvent) {
            if (keyEvent != null) {
                try {
                    this.f8223a.I0(keyEvent);
                    return false;
                } catch (RemoteException unused) {
                    return false;
                }
            }
            throw new IllegalArgumentException("event may not be null.");
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void j(int i5, int i6) {
            try {
                this.f8223a.E1(i5, i6, null);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public boolean k() {
            return true;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public int l() {
            try {
                return this.f8223a.l();
            } catch (RemoteException unused) {
                return 0;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public Object m() {
            return null;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void n(a aVar, Handler handler) {
            if (aVar != null) {
                try {
                    this.f8223a.asBinder().linkToDeath(aVar, 0);
                    this.f8223a.B1((android.support.v4.media.session.a) aVar.f8203a);
                    aVar.n(13, null, null);
                    return;
                } catch (RemoteException unused) {
                    aVar.n(8, null, null);
                    return;
                }
            }
            throw new IllegalArgumentException("callback may not be null.");
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public int t() {
            try {
                return this.f8223a.t();
            } catch (RemoteException unused) {
                return -1;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public boolean u() {
            try {
                return this.f8223a.u();
            } catch (RemoteException unused) {
                return false;
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void x(MediaDescriptionCompat mediaDescriptionCompat) {
            try {
                if ((this.f8223a.getFlags() & 4) != 0) {
                    this.f8223a.x(mediaDescriptionCompat);
                    return;
                }
                throw new UnsupportedOperationException("This session doesn't support queue management operations");
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.c
        public void y(MediaDescriptionCompat mediaDescriptionCompat) {
            try {
                if ((this.f8223a.getFlags() & 4) != 0) {
                    this.f8223a.y(mediaDescriptionCompat);
                    return;
                }
                throw new UnsupportedOperationException("This session doesn't support queue management operations");
            } catch (RemoteException unused) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class g {

        /* renamed from: f, reason: collision with root package name */
        public static final int f8225f = 1;

        /* renamed from: g, reason: collision with root package name */
        public static final int f8226g = 2;

        /* renamed from: a, reason: collision with root package name */
        private final int f8227a;

        /* renamed from: b, reason: collision with root package name */
        private final int f8228b;

        /* renamed from: c, reason: collision with root package name */
        private final int f8229c;

        /* renamed from: d, reason: collision with root package name */
        private final int f8230d;

        /* renamed from: e, reason: collision with root package name */
        private final int f8231e;

        g(int i5, int i6, int i7, int i8, int i9) {
            this.f8227a = i5;
            this.f8228b = i6;
            this.f8229c = i7;
            this.f8230d = i8;
            this.f8231e = i9;
        }

        public int a() {
            return this.f8228b;
        }

        public int b() {
            return this.f8231e;
        }

        public int c() {
            return this.f8230d;
        }

        public int d() {
            return this.f8227a;
        }

        public int e() {
            return this.f8229c;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class h {

        /* renamed from: a, reason: collision with root package name */
        public static final String f8232a = "android.media.session.extra.LEGACY_STREAM_TYPE";

        h() {
        }

        public abstract void a();

        public abstract void b();

        public abstract void c();

        public abstract void d(String str, Bundle bundle);

        public abstract void e(String str, Bundle bundle);

        public abstract void f(Uri uri, Bundle bundle);

        public abstract void g();

        public abstract void h(String str, Bundle bundle);

        public abstract void i(String str, Bundle bundle);

        public abstract void j(Uri uri, Bundle bundle);

        public abstract void k();

        public abstract void l(long j5);

        public abstract void m(PlaybackStateCompat.CustomAction customAction, Bundle bundle);

        public abstract void n(String str, Bundle bundle);

        public abstract void o(boolean z5);

        public abstract void p(RatingCompat ratingCompat);

        public abstract void q(RatingCompat ratingCompat, Bundle bundle);

        public abstract void r(int i5);

        public abstract void s(int i5);

        public abstract void t();

        public abstract void u();

        public abstract void v(long j5);

        public abstract void w();
    }

    /* loaded from: classes.dex */
    static class i extends h {

        /* renamed from: b, reason: collision with root package name */
        protected final Object f8233b;

        public i(Object obj) {
            this.f8233b = obj;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void a() {
            c.d.a(this.f8233b);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void b() {
            c.d.b(this.f8233b);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void c() {
            c.d.c(this.f8233b);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void d(String str, Bundle bundle) {
            c.d.d(this.f8233b, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void e(String str, Bundle bundle) {
            c.d.e(this.f8233b, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void f(Uri uri, Bundle bundle) {
            if (uri != null && !Uri.EMPTY.equals(uri)) {
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable(MediaSessionCompat.f8236B, uri);
                bundle2.putBundle(MediaSessionCompat.f8238D, bundle);
                n(MediaSessionCompat.f8264q, bundle2);
                return;
            }
            throw new IllegalArgumentException("You must specify a non-empty Uri for playFromUri.");
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void g() {
            n(MediaSessionCompat.f8265r, null);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void h(String str, Bundle bundle) {
            Bundle bundle2 = new Bundle();
            bundle2.putString(MediaSessionCompat.f8273z, str);
            bundle2.putBundle(MediaSessionCompat.f8238D, bundle);
            n(MediaSessionCompat.f8266s, bundle2);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void i(String str, Bundle bundle) {
            Bundle bundle2 = new Bundle();
            bundle2.putString(MediaSessionCompat.f8235A, str);
            bundle2.putBundle(MediaSessionCompat.f8238D, bundle);
            n(MediaSessionCompat.f8267t, bundle2);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void j(Uri uri, Bundle bundle) {
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable(MediaSessionCompat.f8236B, uri);
            bundle2.putBundle(MediaSessionCompat.f8238D, bundle);
            n(MediaSessionCompat.f8268u, bundle2);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void k() {
            c.d.f(this.f8233b);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void l(long j5) {
            c.d.g(this.f8233b, j5);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void m(PlaybackStateCompat.CustomAction customAction, Bundle bundle) {
            MediaControllerCompat.F(customAction.b(), bundle);
            c.d.h(this.f8233b, customAction.b(), bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void n(String str, Bundle bundle) {
            MediaControllerCompat.F(str, bundle);
            c.d.h(this.f8233b, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void o(boolean z5) {
            Bundle bundle = new Bundle();
            bundle.putBoolean(MediaSessionCompat.f8239E, z5);
            n(MediaSessionCompat.f8269v, bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void p(RatingCompat ratingCompat) {
            Object obj;
            Object obj2 = this.f8233b;
            if (ratingCompat != null) {
                obj = ratingCompat.c();
            } else {
                obj = null;
            }
            c.d.i(obj2, obj);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void q(RatingCompat ratingCompat, Bundle bundle) {
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable(MediaSessionCompat.f8237C, ratingCompat);
            bundle2.putBundle(MediaSessionCompat.f8238D, bundle);
            n(MediaSessionCompat.f8272y, bundle2);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void r(int i5) {
            Bundle bundle = new Bundle();
            bundle.putInt(MediaSessionCompat.f8240F, i5);
            n(MediaSessionCompat.f8270w, bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void s(int i5) {
            Bundle bundle = new Bundle();
            bundle.putInt(MediaSessionCompat.f8241G, i5);
            n(MediaSessionCompat.f8271x, bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void t() {
            c.d.j(this.f8233b);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void u() {
            c.d.k(this.f8233b);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void v(long j5) {
            c.d.l(this.f8233b, j5);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void w() {
            c.d.m(this.f8233b);
        }
    }

    @X(23)
    /* loaded from: classes.dex */
    static class j extends i {
        public j(Object obj) {
            super(obj);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.i, android.support.v4.media.session.MediaControllerCompat.h
        public void f(Uri uri, Bundle bundle) {
            d.a.a(this.f8233b, uri, bundle);
        }
    }

    @X(24)
    /* loaded from: classes.dex */
    static class k extends j {
        public k(Object obj) {
            super(obj);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.i, android.support.v4.media.session.MediaControllerCompat.h
        public void g() {
            e.a.a(this.f8233b);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.i, android.support.v4.media.session.MediaControllerCompat.h
        public void h(String str, Bundle bundle) {
            e.a.b(this.f8233b, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.i, android.support.v4.media.session.MediaControllerCompat.h
        public void i(String str, Bundle bundle) {
            e.a.c(this.f8233b, str, bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.i, android.support.v4.media.session.MediaControllerCompat.h
        public void j(Uri uri, Bundle bundle) {
            e.a.d(this.f8233b, uri, bundle);
        }
    }

    /* loaded from: classes.dex */
    static class l extends h {

        /* renamed from: b, reason: collision with root package name */
        private android.support.v4.media.session.b f8234b;

        public l(android.support.v4.media.session.b bVar) {
            this.f8234b = bVar;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void a() {
            try {
                this.f8234b.e2();
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void b() {
            try {
                this.f8234b.pause();
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void c() {
            try {
                this.f8234b.play();
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void d(String str, Bundle bundle) {
            try {
                this.f8234b.u0(str, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void e(String str, Bundle bundle) {
            try {
                this.f8234b.v0(str, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void f(Uri uri, Bundle bundle) {
            try {
                this.f8234b.y0(uri, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void g() {
            try {
                this.f8234b.prepare();
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void h(String str, Bundle bundle) {
            try {
                this.f8234b.r0(str, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void i(String str, Bundle bundle) {
            try {
                this.f8234b.Q1(str, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void j(Uri uri, Bundle bundle) {
            try {
                this.f8234b.X(uri, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void k() {
            try {
                this.f8234b.i1();
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void l(long j5) {
            try {
                this.f8234b.seekTo(j5);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void m(PlaybackStateCompat.CustomAction customAction, Bundle bundle) {
            n(customAction.b(), bundle);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void n(String str, Bundle bundle) {
            MediaControllerCompat.F(str, bundle);
            try {
                this.f8234b.T(str, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void o(boolean z5) {
            try {
                this.f8234b.G(z5);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void p(RatingCompat ratingCompat) {
            try {
                this.f8234b.D1(ratingCompat);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void q(RatingCompat ratingCompat, Bundle bundle) {
            try {
                this.f8234b.M0(ratingCompat, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void r(int i5) {
            try {
                this.f8234b.setRepeatMode(i5);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void s(int i5) {
            try {
                this.f8234b.v(i5);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void t() {
            try {
                this.f8234b.next();
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void u() {
            try {
                this.f8234b.previous();
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void v(long j5) {
            try {
                this.f8234b.n1(j5);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.h
        public void w() {
            try {
                this.f8234b.stop();
            } catch (RemoteException unused) {
            }
        }
    }

    public MediaControllerCompat(Context context, @O MediaSessionCompat mediaSessionCompat) {
        e eVar;
        if (mediaSessionCompat != null) {
            MediaSessionCompat.Token i5 = mediaSessionCompat.i();
            this.f8195b = i5;
            try {
                eVar = new e(context, i5);
            } catch (RemoteException unused) {
                eVar = null;
            }
            this.f8194a = eVar;
            return;
        }
        throw new IllegalArgumentException("session must not be null");
    }

    public static void C(@O Activity activity, MediaControllerCompat mediaControllerCompat) {
        Object obj;
        if (activity instanceof ComponentActivity) {
            ((ComponentActivity) activity).putExtraData(new b(mediaControllerCompat));
        }
        if (mediaControllerCompat != null) {
            obj = android.support.v4.media.session.c.d(activity, mediaControllerCompat.r().f());
        } else {
            obj = null;
        }
        android.support.v4.media.session.c.t(activity, obj);
    }

    static void F(String str, Bundle bundle) {
        if (str == null) {
            return;
        }
        if (str.equals(MediaSessionCompat.f8257j) || str.equals(MediaSessionCompat.f8258k)) {
            if (bundle != null && bundle.containsKey(MediaSessionCompat.f8259l)) {
                return;
            }
            throw new IllegalArgumentException("An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action " + str + InstructionFileId.f23831P);
        }
    }

    public static MediaControllerCompat g(@O Activity activity) {
        if (activity instanceof ComponentActivity) {
            b bVar = (b) ((ComponentActivity) activity).getExtraData(b.class);
            if (bVar == null) {
                return null;
            }
            return bVar.a();
        }
        Object g5 = android.support.v4.media.session.c.g(activity);
        if (g5 == null) {
            return null;
        }
        try {
            return new MediaControllerCompat(activity, MediaSessionCompat.Token.b(android.support.v4.media.session.c.p(g5)));
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Deprecated
    public void A(int i5) {
        MediaSessionCompat.QueueItem queueItem;
        List<MediaSessionCompat.QueueItem> m5 = m();
        if (m5 != null && i5 >= 0 && i5 < m5.size() && (queueItem = m5.get(i5)) != null) {
            z(queueItem.c());
        }
    }

    public void B(@O String str, Bundle bundle, ResultReceiver resultReceiver) {
        if (!TextUtils.isEmpty(str)) {
            this.f8194a.d(str, bundle, resultReceiver);
            return;
        }
        throw new IllegalArgumentException("command must neither be null nor empty");
    }

    public void D(int i5, int i6) {
        this.f8194a.j(i5, i6);
    }

    public void E(@O a aVar) {
        if (aVar != null) {
            try {
                this.f8196c.remove(aVar);
                this.f8194a.b(aVar);
                return;
            } finally {
                aVar.o(null);
            }
        }
        throw new IllegalArgumentException("callback must not be null");
    }

    public void a(MediaDescriptionCompat mediaDescriptionCompat) {
        this.f8194a.y(mediaDescriptionCompat);
    }

    public void b(MediaDescriptionCompat mediaDescriptionCompat, int i5) {
        this.f8194a.c(mediaDescriptionCompat, i5);
    }

    public void c(int i5, int i6) {
        this.f8194a.g(i5, i6);
    }

    public boolean d(KeyEvent keyEvent) {
        if (keyEvent != null) {
            return this.f8194a.i(keyEvent);
        }
        throw new IllegalArgumentException("KeyEvent may not be null");
    }

    public Bundle e() {
        return this.f8194a.getExtras();
    }

    public long f() {
        return this.f8194a.getFlags();
    }

    public Object h() {
        return this.f8194a.m();
    }

    public MediaMetadataCompat i() {
        return this.f8194a.getMetadata();
    }

    public String j() {
        return this.f8194a.h();
    }

    public g k() {
        return this.f8194a.a();
    }

    public PlaybackStateCompat l() {
        return this.f8194a.getPlaybackState();
    }

    public List<MediaSessionCompat.QueueItem> m() {
        return this.f8194a.L();
    }

    public CharSequence n() {
        return this.f8194a.A();
    }

    public int o() {
        return this.f8194a.l();
    }

    public int p() {
        return this.f8194a.getRepeatMode();
    }

    public PendingIntent q() {
        return this.f8194a.e();
    }

    public MediaSessionCompat.Token r() {
        return this.f8195b;
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP})
    public Bundle s() {
        return this.f8195b.e();
    }

    public int t() {
        return this.f8194a.t();
    }

    public h u() {
        return this.f8194a.f();
    }

    public boolean v() {
        return this.f8194a.u();
    }

    public boolean w() {
        return this.f8194a.k();
    }

    public void x(@O a aVar) {
        y(aVar, null);
    }

    public void y(@O a aVar, Handler handler) {
        if (aVar != null) {
            if (handler == null) {
                handler = new Handler();
            }
            aVar.o(handler);
            this.f8194a.n(aVar, handler);
            this.f8196c.add(aVar);
            return;
        }
        throw new IllegalArgumentException("callback must not be null");
    }

    public void z(MediaDescriptionCompat mediaDescriptionCompat) {
        this.f8194a.x(mediaDescriptionCompat);
    }

    public MediaControllerCompat(Context context, @O MediaSessionCompat.Token token) throws RemoteException {
        if (token != null) {
            this.f8195b = token;
            this.f8194a = new e(context, token);
            return;
        }
        throw new IllegalArgumentException("sessionToken must not be null");
    }
}
