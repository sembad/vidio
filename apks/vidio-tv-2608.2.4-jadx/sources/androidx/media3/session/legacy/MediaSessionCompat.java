package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.media.Rating;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.media3.session.legacy.PlaybackStateCompat;
import androidx.media3.session.legacy.b;
import androidx.media3.session.legacy.v;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import v7.u0;

/* loaded from: classes.dex */
public final class MediaSessionCompat {

    /* renamed from: a, reason: collision with root package name */
    private final d f9386a;

    /* renamed from: b, reason: collision with root package name */
    private final MediaControllerCompat f9387b;

    @SuppressLint({"BanParcelableUsage"})
    static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        ResultReceiver f9391d;

        final class a implements Parcelable.Creator<ResultReceiverWrapper> {
            @Override // android.os.Parcelable.Creator
            public final ResultReceiverWrapper createFromParcel(Parcel parcel) {
                ResultReceiverWrapper resultReceiverWrapper = new ResultReceiverWrapper();
                resultReceiverWrapper.f9391d = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return resultReceiverWrapper;
            }

            @Override // android.os.Parcelable.Creator
            public final ResultReceiverWrapper[] newArray(int i11) {
                return new ResultReceiverWrapper[i11];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            this.f9391d.writeToParcel(parcel, i11);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private final Object f9392d = new Object();

        /* renamed from: e, reason: collision with root package name */
        private final MediaSession.Token f9393e;

        /* renamed from: i, reason: collision with root package name */
        private androidx.media3.session.legacy.b f9394i;

        /* renamed from: v, reason: collision with root package name */
        private pb.c f9395v;

        final class a implements Parcelable.Creator<Token> {
            @Override // android.os.Parcelable.Creator
            public final Token createFromParcel(Parcel parcel) {
                MediaSession.Token token = (MediaSession.Token) parcel.readParcelable(null);
                token.getClass();
                return new Token(token, null, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Token[] newArray(int i11) {
                return new Token[i11];
            }
        }

        Token(MediaSession.Token token, androidx.media3.session.legacy.b bVar, pb.c cVar) {
            this.f9393e = token;
            this.f9394i = bVar;
            this.f9395v = cVar;
        }

        final androidx.media3.session.legacy.b a() {
            androidx.media3.session.legacy.b bVar;
            synchronized (this.f9392d) {
                bVar = this.f9394i;
            }
            return bVar;
        }

        public final pb.c b() {
            pb.c cVar;
            synchronized (this.f9392d) {
                cVar = this.f9395v;
            }
            return cVar;
        }

        public final MediaSession.Token c() {
            return this.f9393e;
        }

        final void d(androidx.media3.session.legacy.b bVar) {
            synchronized (this.f9392d) {
                this.f9394i = bVar;
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final void e(pb.c cVar) {
            synchronized (this.f9392d) {
                this.f9395v = cVar;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Token) {
                return this.f9393e.equals(((Token) obj).f9393e);
            }
            return false;
        }

        public final Bundle f() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("android.support.v4.media.session.TOKEN", androidx.media3.session.legacy.c.a(this, MediaSessionCompat.Token.CREATOR));
            synchronized (this.f9392d) {
                try {
                    androidx.media3.session.legacy.b bVar = this.f9394i;
                    if (bVar != null) {
                        bundle.putBinder("android.support.v4.media.session.EXTRA_BINDER", bVar.asBinder());
                    }
                    pb.c cVar = this.f9395v;
                    if (cVar != null) {
                        pb.a.b(bundle, cVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return bundle;
        }

        public final int hashCode() {
            return this.f9393e.hashCode();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeParcelable(this.f9393e, i11);
        }
    }

    final class a extends b {
    }

    interface c {
        b a();

        v.b b();

        void c(v.b bVar);

        PlaybackStateCompat getPlaybackState();
    }

    static class d implements c {

        /* renamed from: a, reason: collision with root package name */
        final MediaSession f9403a;

        /* renamed from: b, reason: collision with root package name */
        final a f9404b;

        /* renamed from: c, reason: collision with root package name */
        final Token f9405c;

        /* renamed from: e, reason: collision with root package name */
        Bundle f9407e;

        /* renamed from: g, reason: collision with root package name */
        PlaybackStateCompat f9409g;

        /* renamed from: h, reason: collision with root package name */
        List<QueueItem> f9410h;

        /* renamed from: i, reason: collision with root package name */
        MediaMetadataCompat f9411i;

        /* renamed from: j, reason: collision with root package name */
        int f9412j;

        /* renamed from: k, reason: collision with root package name */
        int f9413k;

        /* renamed from: l, reason: collision with root package name */
        b f9414l;

        /* renamed from: m, reason: collision with root package name */
        v.b f9415m;

        /* renamed from: d, reason: collision with root package name */
        final Object f9406d = new Object();

        /* renamed from: f, reason: collision with root package name */
        final RemoteCallbackList<androidx.media3.session.legacy.a> f9408f = new RemoteCallbackList<>();

        /* JADX INFO: Access modifiers changed from: private */
        static class a extends b.a {

            /* renamed from: e, reason: collision with root package name */
            private final WeakReference<d> f9416e;

            a(d dVar) {
                attachInterface(this, "android.support.v4.media.session.IMediaSession");
                this.f9416e = new WeakReference<>(dVar);
            }

            @Override // androidx.media3.session.legacy.b
            public final void S1(androidx.media3.session.legacy.a aVar) {
                d dVar = this.f9416e.get();
                if (dVar == null || aVar == null) {
                    return;
                }
                dVar.f9408f.unregister(aVar);
                Binder.getCallingPid();
                Binder.getCallingUid();
                synchronized (dVar.f9406d) {
                }
            }

            @Override // androidx.media3.session.legacy.b
            public final void U2(androidx.media3.session.legacy.a aVar) {
                d dVar = this.f9416e.get();
                if (dVar == null || aVar == null) {
                    return;
                }
                dVar.f9408f.register(aVar, new v.b("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
                synchronized (dVar.f9406d) {
                }
            }

            public final Bundle X2() {
                Bundle bundle;
                d dVar = this.f9416e.get();
                if (dVar == null || (bundle = dVar.f9407e) == null) {
                    return null;
                }
                return new Bundle(bundle);
            }

            public final void Y2() {
                this.f9416e.clear();
            }

            @Override // androidx.media3.session.legacy.b
            public final int e0() {
                d dVar = this.f9416e.get();
                if (dVar != null) {
                    return dVar.f9413k;
                }
                return -1;
            }

            @Override // androidx.media3.session.legacy.b
            public final PlaybackStateCompat getPlaybackState() {
                int i11;
                d dVar = this.f9416e.get();
                if (dVar == null) {
                    return null;
                }
                PlaybackStateCompat playbackStateCompat = dVar.f9409g;
                MediaMetadataCompat mediaMetadataCompat = dVar.f9411i;
                if (playbackStateCompat != null) {
                    long j11 = playbackStateCompat.f9418e;
                    long j12 = -1;
                    if (j11 != -1 && ((i11 = playbackStateCompat.f9417d) == 3 || i11 == 4 || i11 == 5)) {
                        if (playbackStateCompat.H > 0) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            long j13 = ((long) (playbackStateCompat.f9420v * (elapsedRealtime - r7))) + j11;
                            if (mediaMetadataCompat != null && mediaMetadataCompat.a("android.media.metadata.DURATION")) {
                                j12 = mediaMetadataCompat.d("android.media.metadata.DURATION");
                            }
                            long j14 = (j12 < 0 || j13 <= j12) ? j13 < 0 ? 0L : j13 : j12;
                            PlaybackStateCompat.b bVar = new PlaybackStateCompat.b(playbackStateCompat);
                            bVar.h(playbackStateCompat.f9420v, j14, playbackStateCompat.f9417d, elapsedRealtime);
                            return bVar.b();
                        }
                    }
                }
                return playbackStateCompat;
            }

            @Override // androidx.media3.session.legacy.b
            public final int getRepeatMode() {
                d dVar = this.f9416e.get();
                if (dVar != null) {
                    return dVar.f9412j;
                }
                return -1;
            }

            @Override // androidx.media3.session.legacy.b
            public final boolean i0() {
                this.f9416e.get();
                return false;
            }
        }

        d(Context context, String str, Bundle bundle) {
            MediaSession d11 = d(context, str, bundle);
            this.f9403a = d11;
            a aVar = new a(this);
            this.f9404b = aVar;
            this.f9405c = new Token(d11.getSessionToken(), aVar, null);
            this.f9407e = bundle;
            d11.setFlags(3);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public final b a() {
            b bVar;
            synchronized (this.f9406d) {
                bVar = this.f9414l;
            }
            return bVar;
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public v.b b() {
            v.b bVar;
            synchronized (this.f9406d) {
                bVar = this.f9415m;
            }
            return bVar;
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void c(v.b bVar) {
            synchronized (this.f9406d) {
                this.f9415m = bVar;
            }
        }

        public MediaSession d(Context context, String str, Bundle bundle) {
            return new MediaSession(context, str);
        }

        public final void e(PendingIntent pendingIntent) {
            this.f9403a.setMediaButtonReceiver(pendingIntent);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public final PlaybackStateCompat getPlaybackState() {
            return this.f9409g;
        }
    }

    static class e extends d {
        @Override // androidx.media3.session.legacy.MediaSessionCompat.d, androidx.media3.session.legacy.MediaSessionCompat.c
        public final v.b b() {
            return new v.b(this.f9403a.getCurrentControllerInfo());
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.d, androidx.media3.session.legacy.MediaSessionCompat.c
        public final void c(v.b bVar) {
        }
    }

    static class f extends e {
        @Override // androidx.media3.session.legacy.MediaSessionCompat.d
        public final MediaSession d(Context context, String str, Bundle bundle) {
            return u.a(context, str, bundle);
        }
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        ComponentName componentName2 = null;
        if (TextUtils.isEmpty(str)) {
            gb.g.c("tag must not be null or empty");
            throw null;
        }
        if (componentName == null) {
            int i11 = MediaButtonReceiver.f9340a;
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setPackage(context.getPackageName());
            List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
            if (queryBroadcastReceivers.size() == 1) {
                ActivityInfo activityInfo = queryBroadcastReceivers.get(0).activityInfo;
                componentName2 = new ComponentName(activityInfo.packageName, activityInfo.name);
            } else if (queryBroadcastReceivers.size() > 1) {
                v7.u.h("MediaButtonReceiver", "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null.");
            }
            componentName = componentName2;
            if (componentName == null) {
                v7.u.g("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
            }
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
            intent2.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(context, 0, intent2, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 29) {
            this.f9386a = new f(context, str, bundle);
        } else if (i12 >= 28) {
            this.f9386a = new e(context, str, bundle);
        } else {
            this.f9386a = new d(context, str, bundle);
        }
        Looper myLooper = Looper.myLooper();
        i(new a(), new Handler(myLooper == null ? Looper.getMainLooper() : myLooper));
        this.f9386a.e(pendingIntent);
        this.f9387b = new MediaControllerCompat(context, this.f9386a.f9405c);
    }

    public final MediaControllerCompat a() {
        return this.f9387b;
    }

    public final v.b b() {
        return this.f9386a.b();
    }

    public final MediaSession c() {
        return this.f9386a.f9403a;
    }

    public final Token d() {
        return this.f9386a.f9405c;
    }

    public final boolean e() {
        return this.f9386a.f9403a.isActive();
    }

    public final void f() {
        d dVar = this.f9386a;
        MediaSession mediaSession = dVar.f9403a;
        dVar.f9408f.kill();
        if (Build.VERSION.SDK_INT == 27) {
            try {
                Field declaredField = mediaSession.getClass().getDeclaredField("mCallback");
                declaredField.setAccessible(true);
                Handler handler = (Handler) declaredField.get(mediaSession);
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
            } catch (Exception e11) {
                v7.u.i("MediaSessionCompat", "Exception happened while accessing MediaSession.mCallback.", e11);
            }
        }
        mediaSession.setCallback(null);
        dVar.f9404b.Y2();
        mediaSession.release();
    }

    public final void g(Bundle bundle, String str) {
        if (TextUtils.isEmpty(str)) {
            gb.g.c("event cannot be null or empty");
        } else {
            this.f9386a.f9403a.sendSessionEvent(str, bundle);
        }
    }

    public final void h() {
        this.f9386a.f9403a.setActive(true);
    }

    public final void i(b bVar, Handler handler) {
        d dVar = this.f9386a;
        synchronized (dVar.f9406d) {
            dVar.f9414l = bVar;
            dVar.f9403a.setCallback(bVar.f9397b, handler);
            bVar.C(dVar, handler);
        }
    }

    public final void j(Bundle bundle) {
        this.f9386a.f9403a.setExtras(bundle);
    }

    public final void k(int i11) {
        this.f9386a.f9403a.setFlags(i11 | 3);
    }

    public final void l(PendingIntent pendingIntent) {
        this.f9386a.e(pendingIntent);
    }

    public final void m(MediaMetadataCompat mediaMetadataCompat) {
        d dVar = this.f9386a;
        dVar.f9411i = mediaMetadataCompat;
        dVar.f9403a.setMetadata(mediaMetadataCompat.e());
    }

    public final void n(PlaybackStateCompat playbackStateCompat) {
        d dVar = this.f9386a;
        dVar.f9409g = playbackStateCompat;
        synchronized (dVar.f9406d) {
            int beginBroadcast = dVar.f9408f.beginBroadcast() - 1;
            while (true) {
                RemoteCallbackList<androidx.media3.session.legacy.a> remoteCallbackList = dVar.f9408f;
                if (beginBroadcast >= 0) {
                    try {
                        remoteCallbackList.getBroadcastItem(beginBroadcast).l0(playbackStateCompat);
                    } catch (RemoteException | SecurityException e11) {
                        v7.u.e("MediaSessionCompat", "Dead object in setPlaybackState.", e11);
                    }
                    beginBroadcast--;
                } else {
                    remoteCallbackList.finishBroadcast();
                }
            }
        }
        dVar.f9403a.setPlaybackState(playbackStateCompat.l());
    }

    public final void o(s7.d dVar) {
        this.f9386a.f9403a.setPlaybackToLocal(dVar.c());
    }

    public final void p(y yVar) {
        this.f9386a.f9403a.setPlaybackToRemote(yVar.a());
    }

    public final void q(ArrayList arrayList) {
        if (arrayList != null) {
            HashSet hashSet = new HashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                QueueItem queueItem = (QueueItem) it.next();
                if (hashSet.contains(Long.valueOf(queueItem.c()))) {
                    v7.u.e("MediaSessionCompat", "Found duplicate queue id: " + queueItem.c(), new IllegalArgumentException("id of each queue item should be unique"));
                }
                hashSet.add(Long.valueOf(queueItem.c()));
            }
        }
        d dVar = this.f9386a;
        MediaSession mediaSession = dVar.f9403a;
        dVar.f9410h = arrayList;
        if (arrayList == null) {
            mediaSession.setQueue(null);
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((QueueItem) it2.next()).d());
        }
        mediaSession.setQueue(arrayList2);
    }

    public final void r(CharSequence charSequence) {
        this.f9386a.f9403a.setQueueTitle(charSequence);
    }

    public final void s(int i11) {
        this.f9386a.f9403a.setRatingType(i11);
    }

    public final void t(int i11) {
        d dVar = this.f9386a;
        if (dVar.f9412j != i11) {
            dVar.f9412j = i11;
            synchronized (dVar.f9406d) {
                int beginBroadcast = dVar.f9408f.beginBroadcast() - 1;
                while (true) {
                    RemoteCallbackList<androidx.media3.session.legacy.a> remoteCallbackList = dVar.f9408f;
                    if (beginBroadcast >= 0) {
                        try {
                            remoteCallbackList.getBroadcastItem(beginBroadcast).onRepeatModeChanged(i11);
                        } catch (RemoteException | SecurityException e11) {
                            v7.u.e("MediaSessionCompat", "Dead object in setRepeatMode.", e11);
                        }
                        beginBroadcast--;
                    } else {
                        remoteCallbackList.finishBroadcast();
                    }
                }
            }
        }
    }

    public final void u(PendingIntent pendingIntent) {
        this.f9386a.f9403a.setSessionActivity(pendingIntent);
    }

    public final void v(int i11) {
        d dVar = this.f9386a;
        if (dVar.f9413k != i11) {
            dVar.f9413k = i11;
            synchronized (dVar.f9406d) {
                int beginBroadcast = dVar.f9408f.beginBroadcast() - 1;
                while (true) {
                    RemoteCallbackList<androidx.media3.session.legacy.a> remoteCallbackList = dVar.f9408f;
                    if (beginBroadcast >= 0) {
                        try {
                            remoteCallbackList.getBroadcastItem(beginBroadcast).o0(i11);
                        } catch (RemoteException | SecurityException e11) {
                            v7.u.e("MediaSessionCompat", "Dead object in setShuffleMode.", e11);
                        }
                        beginBroadcast--;
                    } else {
                        remoteCallbackList.finishBroadcast();
                    }
                }
            }
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private final MediaDescriptionCompat f9388d;

        /* renamed from: e, reason: collision with root package name */
        private final long f9389e;

        /* renamed from: i, reason: collision with root package name */
        private MediaSession.QueueItem f9390i;

        final class a implements Parcelable.Creator<QueueItem> {
            @Override // android.os.Parcelable.Creator
            public final QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final QueueItem[] newArray(int i11) {
                return new QueueItem[i11];
            }
        }

        private QueueItem(MediaSession.QueueItem queueItem, MediaDescriptionCompat mediaDescriptionCompat, long j11) {
            if (j11 == -1) {
                gb.g.c("Id cannot be QueueItem.UNKNOWN_ID");
                throw null;
            }
            this.f9388d = mediaDescriptionCompat;
            this.f9389e = j11;
            this.f9390i = queueItem;
        }

        public static ArrayList a(List list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                MediaSession.QueueItem queueItem = (MediaSession.QueueItem) it.next();
                arrayList.add(new QueueItem(queueItem, MediaDescriptionCompat.a(queueItem.getDescription()), queueItem.getQueueId()));
            }
            return arrayList;
        }

        public final MediaDescriptionCompat b() {
            return this.f9388d;
        }

        public final long c() {
            return this.f9389e;
        }

        public final MediaSession.QueueItem d() {
            MediaSession.QueueItem queueItem = this.f9390i;
            if (queueItem != null) {
                return queueItem;
            }
            MediaSession.QueueItem queueItem2 = new MediaSession.QueueItem(this.f9388d.g(), this.f9389e);
            this.f9390i = queueItem2;
            return queueItem2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MediaSession.QueueItem { Description=");
            sb2.append(this.f9388d);
            sb2.append(", Id=");
            return android.support.v4.media.session.e.a(this.f9389e, " }", sb2);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            this.f9388d.writeToParcel(parcel, i11);
            parcel.writeLong(this.f9389e);
        }

        public QueueItem(MediaDescriptionCompat mediaDescriptionCompat, long j11) {
            this(null, mediaDescriptionCompat, j11);
        }

        QueueItem(Parcel parcel) {
            this.f9388d = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.f9389e = parcel.readLong();
        }
    }

    public static abstract class b {

        /* renamed from: c, reason: collision with root package name */
        private boolean f9398c;

        /* renamed from: e, reason: collision with root package name */
        a f9400e;

        /* renamed from: a, reason: collision with root package name */
        final Object f9396a = new Object();

        /* renamed from: b, reason: collision with root package name */
        final MediaSession.Callback f9397b = new C0102b();

        /* renamed from: d, reason: collision with root package name */
        WeakReference<c> f9399d = new WeakReference<>(null);

        private class a extends Handler {
            a(Looper looper) {
                super(looper);
            }

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                c cVar;
                b bVar;
                a aVar;
                if (message.what == 1) {
                    synchronized (b.this.f9396a) {
                        cVar = b.this.f9399d.get();
                        bVar = b.this;
                        aVar = bVar.f9400e;
                    }
                    if (cVar == null || bVar != cVar.a() || aVar == null) {
                        return;
                    }
                    cVar.c((v.b) message.obj);
                    b.this.a(cVar, aVar);
                    cVar.c(null);
                }
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaSessionCompat$b$b, reason: collision with other inner class name */
        private class C0102b extends MediaSession.Callback {
            C0102b() {
            }

            private d a() {
                d dVar;
                synchronized (b.this.f9396a) {
                    dVar = (d) b.this.f9399d.get();
                }
                if (dVar == null || b.this != dVar.a()) {
                    return null;
                }
                return dVar;
            }

            private static void b(d dVar) {
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 28) {
                    return;
                }
                MediaSession mediaSession = dVar.f9403a;
                String str = null;
                if (i11 >= 24) {
                    try {
                        str = (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
                    } catch (Exception e11) {
                        v7.u.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e11);
                    }
                }
                if (TextUtils.isEmpty(str)) {
                    str = "android.media.session.MediaController";
                }
                dVar.c(new v.b(str, -1, -1));
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                Bundle p11 = u0.p(bundle);
                b(a11);
                try {
                    if (!str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        boolean equals = str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM");
                        b bVar = b.this;
                        if (equals) {
                            if (p11 != null) {
                                bVar.b((MediaDescriptionCompat) androidx.media3.session.legacy.c.a(p11.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), MediaDescriptionCompat.CREATOR));
                            }
                        } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                            if (p11 != null) {
                                bVar.c((MediaDescriptionCompat) androidx.media3.session.legacy.c.a(p11.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), MediaDescriptionCompat.CREATOR), p11.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
                            }
                        } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                            if (p11 != null) {
                                bVar.q((MediaDescriptionCompat) androidx.media3.session.legacy.c.a(p11.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), MediaDescriptionCompat.CREATOR));
                            }
                        } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                            List<QueueItem> list = a11.f9410h;
                            if (list != null && p11 != null) {
                                int i11 = p11.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                                QueueItem queueItem = (i11 < 0 || i11 >= list.size()) ? null : list.get(i11);
                                if (queueItem != null) {
                                    bVar.q(queueItem.b());
                                }
                            }
                        } else {
                            bVar.d(str, p11, resultReceiver);
                        }
                    } else if (resultReceiver != null) {
                        Bundle bundle2 = new Bundle();
                        Token token = a11.f9405c;
                        androidx.media3.session.legacy.b a12 = token.a();
                        bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", a12 == null ? null : a12.asBinder());
                        pb.a.b(bundle2, token.b());
                        resultReceiver.send(0, bundle2);
                    }
                } catch (BadParcelableException unused) {
                    v7.u.d("MediaSessionCompat", "Could not unparcel the extra data.");
                }
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onCustomAction(String str, Bundle bundle) {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                Bundle p11 = u0.p(bundle);
                b(a11);
                try {
                    boolean equals = str.equals("android.support.v4.media.session.action.PLAY_FROM_URI");
                    b bVar = b.this;
                    if (equals) {
                        if (p11 != null) {
                            bVar.l((Uri) p11.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI"), u0.p(p11.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS")));
                        }
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                        bVar.m();
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                        if (p11 != null) {
                            bVar.n(p11.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"), u0.p(p11.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS")));
                        }
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                        if (p11 != null) {
                            bVar.o(p11.getString("android.support.v4.media.session.action.ARGUMENT_QUERY"), u0.p(p11.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS")));
                        }
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                        if (p11 != null) {
                            bVar.p((Uri) p11.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI"), u0.p(p11.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS")));
                        }
                    } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                        if (p11 != null) {
                            p11.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
                        }
                    } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                        if (p11 != null) {
                            bVar.w(p11.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
                        }
                    } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                        if (p11 != null) {
                            bVar.x(p11.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
                        }
                    } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                        if (p11 != null) {
                            RatingCompat ratingCompat = (RatingCompat) androidx.media3.session.legacy.c.a(p11.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING"), RatingCompat.CREATOR);
                            u0.p(p11.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                            bVar.v(ratingCompat);
                        }
                    } else if (!str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                        bVar.e(str, p11);
                    } else if (p11 != null) {
                        bVar.t(p11.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f));
                    }
                } catch (BadParcelableException unused) {
                    v7.u.d("MediaSessionCompat", "Could not unparcel the data.");
                }
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onFastForward() {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                b.this.f();
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final boolean onMediaButtonEvent(Intent intent) {
                d a11 = a();
                if (a11 == null) {
                    return false;
                }
                b(a11);
                boolean g11 = b.this.g(intent);
                a11.c(null);
                return g11 || super.onMediaButtonEvent(intent);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPause() {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                b.this.h();
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPlay() {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                b.this.i();
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPlayFromMediaId(String str, Bundle bundle) {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                Bundle p11 = u0.p(bundle);
                b(a11);
                b.this.j(str, p11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPlayFromSearch(String str, Bundle bundle) {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                Bundle p11 = u0.p(bundle);
                b(a11);
                b.this.k(str, p11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPlayFromUri(Uri uri, Bundle bundle) {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                Bundle p11 = u0.p(bundle);
                b(a11);
                b.this.l(uri, p11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPrepare() {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                b.this.m();
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPrepareFromMediaId(String str, Bundle bundle) {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                Bundle p11 = u0.p(bundle);
                b(a11);
                b.this.n(str, p11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPrepareFromSearch(String str, Bundle bundle) {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                Bundle p11 = u0.p(bundle);
                b(a11);
                b.this.o(str, p11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPrepareFromUri(Uri uri, Bundle bundle) {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                Bundle p11 = u0.p(bundle);
                b(a11);
                b.this.p(uri, p11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onRewind() {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                b.this.r();
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSeekTo(long j11) {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                b.this.s(j11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSetPlaybackSpeed(float f11) {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                b.this.t(f11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSetRating(Rating rating) {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                b.this.u(RatingCompat.a(rating));
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSkipToNext() {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                b.this.y();
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSkipToPrevious() {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                b.this.z();
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSkipToQueueItem(long j11) {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                b.this.A(j11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onStop() {
                d a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                b.this.B();
                a11.c(null);
            }
        }

        public void A(long j11) {
        }

        public void B() {
        }

        final void C(d dVar, Handler handler) {
            synchronized (this.f9396a) {
                try {
                    this.f9399d = new WeakReference<>(dVar);
                    a aVar = this.f9400e;
                    if (aVar != null) {
                        aVar.removeCallbacksAndMessages(null);
                    }
                    this.f9400e = new a(handler.getLooper());
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        final void a(c cVar, Handler handler) {
            if (this.f9398c) {
                this.f9398c = false;
                handler.removeMessages(1);
                PlaybackStateCompat playbackState = cVar.getPlaybackState();
                long j11 = playbackState == null ? 0L : playbackState.f9421w;
                boolean z11 = playbackState != null && playbackState.f9417d == 3;
                boolean z12 = (516 & j11) != 0;
                boolean z13 = (j11 & 514) != 0;
                if (z11 && z13) {
                    h();
                } else {
                    if (z11 || !z12) {
                        return;
                    }
                    i();
                }
            }
        }

        public void b(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void c(MediaDescriptionCompat mediaDescriptionCompat, int i11) {
        }

        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
        }

        public void e(String str, Bundle bundle) {
        }

        public void f() {
        }

        public boolean g(Intent intent) {
            c cVar;
            a aVar;
            KeyEvent keyEvent;
            if (Build.VERSION.SDK_INT < 27) {
                synchronized (this.f9396a) {
                    cVar = this.f9399d.get();
                    aVar = this.f9400e;
                }
                if (cVar != null && aVar != null && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null && keyEvent.getAction() == 0) {
                    v.b b11 = cVar.b();
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode != 79 && keyCode != 85) {
                        a(cVar, aVar);
                        return false;
                    }
                    if (keyEvent.getRepeatCount() != 0) {
                        a(cVar, aVar);
                        return true;
                    }
                    if (!this.f9398c) {
                        this.f9398c = true;
                        aVar.sendMessageDelayed(aVar.obtainMessage(1, b11), ViewConfiguration.getDoubleTapTimeout());
                        return true;
                    }
                    aVar.removeMessages(1);
                    this.f9398c = false;
                    PlaybackStateCompat playbackState = cVar.getPlaybackState();
                    if (((playbackState == null ? 0L : playbackState.f9421w) & 32) != 0) {
                        y();
                    }
                    return true;
                }
            }
            return false;
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

        public void r() {
        }

        public void s(long j11) {
        }

        public void t(float f11) {
        }

        public void u(RatingCompat ratingCompat) {
        }

        public void w(int i11) {
        }

        public void x(int i11) {
        }

        public void y() {
        }

        public void z() {
        }

        public void v(RatingCompat ratingCompat) {
        }
    }
}
