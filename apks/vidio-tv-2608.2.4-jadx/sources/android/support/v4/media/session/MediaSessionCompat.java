package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.media.AudioAttributes;
import android.media.MediaDescription;
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
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.media.r;
import androidx.media.session.MediaButtonReceiver;
import androidx.media.x;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MediaSessionCompat {

    /* renamed from: d, reason: collision with root package name */
    static int f1384d;

    /* renamed from: a, reason: collision with root package name */
    private final d f1385a;

    /* renamed from: b, reason: collision with root package name */
    private final MediaControllerCompat f1386b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<g> f1387c = new ArrayList<>();

    @SuppressLint({"BanParcelableUsage"})
    static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        ResultReceiver f1390d;

        final class a implements Parcelable.Creator<ResultReceiverWrapper> {
            @Override // android.os.Parcelable.Creator
            public final ResultReceiverWrapper createFromParcel(Parcel parcel) {
                ResultReceiverWrapper resultReceiverWrapper = new ResultReceiverWrapper();
                resultReceiverWrapper.f1390d = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
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
            this.f1390d.writeToParcel(parcel, i11);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        private final Object f1392e;

        /* renamed from: i, reason: collision with root package name */
        private android.support.v4.media.session.b f1393i;

        /* renamed from: d, reason: collision with root package name */
        private final Object f1391d = new Object();

        /* renamed from: v, reason: collision with root package name */
        private pb.c f1394v = null;

        final class a implements Parcelable.Creator<Token> {
            @Override // android.os.Parcelable.Creator
            public final Token createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null), null);
            }

            @Override // android.os.Parcelable.Creator
            public final Token[] newArray(int i11) {
                return new Token[i11];
            }
        }

        Token(Object obj, android.support.v4.media.session.b bVar) {
            this.f1392e = obj;
            this.f1393i = bVar;
        }

        public static Token a(MediaSession.Token token, android.support.v4.media.session.b bVar) {
            if (token != null) {
                return new Token(token, bVar);
            }
            return null;
        }

        public final android.support.v4.media.session.b b() {
            android.support.v4.media.session.b bVar;
            synchronized (this.f1391d) {
                bVar = this.f1393i;
            }
            return bVar;
        }

        public final pb.c c() {
            pb.c cVar;
            synchronized (this.f1391d) {
                cVar = this.f1394v;
            }
            return cVar;
        }

        public final Object d() {
            return this.f1392e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final void e(android.support.v4.media.session.b bVar) {
            synchronized (this.f1391d) {
                this.f1393i = bVar;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Object obj2 = ((Token) obj).f1392e;
            Object obj3 = this.f1392e;
            if (obj3 == null) {
                return obj2 == null;
            }
            if (obj2 == null) {
                return false;
            }
            return obj3.equals(obj2);
        }

        public final void f(pb.c cVar) {
            synchronized (this.f1391d) {
                this.f1394v = cVar;
            }
        }

        public final int hashCode() {
            Object obj = this.f1392e;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeParcelable((Parcelable) this.f1392e, i11);
        }
    }

    interface b {
        a a();

        r b();

        void c(r rVar);

        PlaybackStateCompat getPlaybackState();
    }

    static class c implements b {

        /* renamed from: a, reason: collision with root package name */
        final MediaSession f1402a;

        /* renamed from: b, reason: collision with root package name */
        final a f1403b;

        /* renamed from: c, reason: collision with root package name */
        final Token f1404c;

        /* renamed from: d, reason: collision with root package name */
        final Object f1405d = new Object();

        /* renamed from: e, reason: collision with root package name */
        final RemoteCallbackList<android.support.v4.media.session.a> f1406e = new RemoteCallbackList<>();

        /* renamed from: f, reason: collision with root package name */
        PlaybackStateCompat f1407f;

        /* renamed from: g, reason: collision with root package name */
        MediaMetadataCompat f1408g;

        /* renamed from: h, reason: collision with root package name */
        a f1409h;

        /* renamed from: i, reason: collision with root package name */
        r f1410i;

        /* JADX INFO: Access modifiers changed from: private */
        static class a extends b.a {

            /* renamed from: d, reason: collision with root package name */
            private final AtomicReference<c> f1411d;

            a(@NonNull d dVar) {
                attachInterface(this, "android.support.v4.media.session.IMediaSession");
                this.f1411d = new AtomicReference<>(dVar);
            }

            @Override // android.support.v4.media.session.b
            public final void U0(android.support.v4.media.session.a aVar) {
                c cVar = this.f1411d.get();
                if (cVar == null) {
                    return;
                }
                cVar.f1406e.register(aVar, new r("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
                synchronized (cVar.f1405d) {
                }
            }

            public final void X2() {
                this.f1411d.get();
            }

            public final Bundle Y2() {
                this.f1411d.get().getClass();
                return null;
            }

            public final void Z2() {
                this.f1411d.get();
            }

            public final void a3() {
                this.f1411d.set(null);
            }

            public final int e0() {
                return this.f1411d.get() != null ? 0 : -1;
            }

            @Override // android.support.v4.media.session.b
            public final PlaybackStateCompat getPlaybackState() {
                int i11;
                c cVar = this.f1411d.get();
                if (cVar == null) {
                    return null;
                }
                PlaybackStateCompat playbackStateCompat = cVar.f1407f;
                MediaMetadataCompat mediaMetadataCompat = cVar.f1408g;
                if (playbackStateCompat != null) {
                    long j11 = playbackStateCompat.f1418e;
                    long j12 = -1;
                    if (j11 != -1 && ((i11 = playbackStateCompat.f1417d) == 3 || i11 == 4 || i11 == 5)) {
                        if (playbackStateCompat.H > 0) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            long j13 = ((long) (playbackStateCompat.f1420v * (elapsedRealtime - r7))) + j11;
                            if (mediaMetadataCompat != null && mediaMetadataCompat.a()) {
                                j12 = mediaMetadataCompat.d("android.media.metadata.DURATION");
                            }
                            long j14 = (j12 < 0 || j13 <= j12) ? j13 < 0 ? 0L : j13 : j12;
                            PlaybackStateCompat.d dVar = new PlaybackStateCompat.d(playbackStateCompat);
                            dVar.d(playbackStateCompat.f1420v, j14, playbackStateCompat.f1417d, elapsedRealtime);
                            return dVar.b();
                        }
                    }
                }
                return playbackStateCompat;
            }

            public final int getRepeatMode() {
                return this.f1411d.get() != null ? 0 : -1;
            }

            @Override // android.support.v4.media.session.b
            public final void t1(android.support.v4.media.session.a aVar) {
                c cVar = this.f1411d.get();
                if (cVar == null) {
                    return;
                }
                cVar.f1406e.unregister(aVar);
                Binder.getCallingPid();
                Binder.getCallingUid();
                synchronized (cVar.f1405d) {
                }
            }
        }

        c(Context context) {
            MediaSession d11 = d(context);
            this.f1402a = d11;
            a aVar = new a((d) this);
            this.f1403b = aVar;
            this.f1404c = new Token(d11.getSessionToken(), aVar);
            d11.setFlags(3);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public final a a() {
            a aVar;
            synchronized (this.f1405d) {
                aVar = this.f1409h;
            }
            return aVar;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public r b() {
            r rVar;
            synchronized (this.f1405d) {
                rVar = this.f1410i;
            }
            return rVar;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public void c(r rVar) {
            synchronized (this.f1405d) {
                this.f1410i = rVar;
            }
        }

        public MediaSession d(Context context) {
            return new MediaSession(context, "CastMediaSession");
        }

        public final void e(a aVar, Handler handler) {
            synchronized (this.f1405d) {
                try {
                    this.f1409h = aVar;
                    this.f1402a.setCallback(aVar == null ? null : aVar.f1396b, handler);
                    if (aVar != null) {
                        aVar.i(this, handler);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public final PlaybackStateCompat getPlaybackState() {
            return this.f1407f;
        }
    }

    static class d extends c {
    }

    static class e extends d {
        @Override // android.support.v4.media.session.MediaSessionCompat.c, android.support.v4.media.session.MediaSessionCompat.b
        @NonNull
        public final r b() {
            return new r(this.f1402a.getCurrentControllerInfo());
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c, android.support.v4.media.session.MediaSessionCompat.b
        public final void c(r rVar) {
        }
    }

    static class f extends e {
        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public final MediaSession d(Context context) {
            return android.support.v4.media.session.d.a(context);
        }
    }

    public interface g {
        void a();
    }

    public MediaSessionCompat(@NonNull Context context, ComponentName componentName, PendingIntent pendingIntent) {
        ComponentName componentName2 = null;
        if (context == null) {
            gb.g.c("context must not be null");
            throw null;
        }
        if (TextUtils.isEmpty("CastMediaSession")) {
            gb.g.c("tag must not be null or empty");
            throw null;
        }
        if (componentName == null) {
            int i11 = MediaButtonReceiver.f5990a;
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setPackage(context.getPackageName());
            List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
            if (queryBroadcastReceivers.size() == 1) {
                ActivityInfo activityInfo = queryBroadcastReceivers.get(0).activityInfo;
                componentName2 = new ComponentName(activityInfo.packageName, activityInfo.name);
            } else if (queryBroadcastReceivers.size() > 1) {
                Log.w("MediaButtonReceiver", "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null.");
            }
            componentName = componentName2;
            if (componentName == null) {
                Log.w("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
            }
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
            intent2.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(context, 0, intent2, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 29) {
            this.f1385a = new f(context);
        } else if (i12 >= 28) {
            this.f1385a = new e(context);
        } else {
            this.f1385a = new d(context);
        }
        f(new android.support.v4.media.session.c(), new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()));
        this.f1385a.f1402a.setMediaButtonReceiver(pendingIntent);
        this.f1386b = new MediaControllerCompat(context, this.f1385a.f1404c);
        if (f1384d == 0) {
            f1384d = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
        }
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }

    public static Bundle m(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        a(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public final MediaControllerCompat b() {
        return this.f1386b;
    }

    public final Token c() {
        return this.f1385a.f1404c;
    }

    public final void d() {
        d dVar = this.f1385a;
        MediaSession mediaSession = dVar.f1402a;
        dVar.f1406e.kill();
        if (Build.VERSION.SDK_INT == 27) {
            try {
                Field declaredField = mediaSession.getClass().getDeclaredField("mCallback");
                declaredField.setAccessible(true);
                Handler handler = (Handler) declaredField.get(mediaSession);
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
            } catch (Exception e11) {
                Log.w("MediaSessionCompat", "Exception happened while accessing MediaSession.mCallback.", e11);
            }
        }
        mediaSession.setCallback(null);
        dVar.f1403b.a3();
        mediaSession.release();
    }

    public final void e(boolean z11) {
        this.f1385a.f1402a.setActive(z11);
        Iterator<g> it = this.f1387c.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public final void f(a aVar, Handler handler) {
        d dVar = this.f1385a;
        if (aVar == null) {
            dVar.e(null, null);
            return;
        }
        if (handler == null) {
            handler = new Handler();
        }
        dVar.e(aVar, handler);
    }

    public final void g(Bundle bundle) {
        this.f1385a.f1402a.setExtras(bundle);
    }

    public final void h(MediaMetadataCompat mediaMetadataCompat) {
        d dVar = this.f1385a;
        dVar.f1408g = mediaMetadataCompat;
        dVar.f1402a.setMetadata(mediaMetadataCompat.e());
    }

    /*  JADX ERROR: NullPointerException in pass: BlockProcessor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.BlockNode.getPredecessors()" because "to" is null
        	at jadx.core.dex.visitors.blocks.BlockSplitter.connect(BlockSplitter.java:158)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectSplittersAndHandlers(BlockExceptionHandler.java:480)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.wrapBlocksWithTryCatch(BlockExceptionHandler.java:381)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectExcHandlers(BlockExceptionHandler.java:90)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.process(BlockExceptionHandler.java:61)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.independentBlockTreeMod(BlockProcessor.java:372)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:56)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:49)
        */
    public final void i(android.support.v4.media.session.PlaybackStateCompat r5) {
        /*
            r4 = this;
            android.support.v4.media.session.MediaSessionCompat$d r0 = r4.f1385a
            r0.f1407f = r5
            java.lang.Object r1 = r0.f1405d
            monitor-enter(r1)
            android.os.RemoteCallbackList<android.support.v4.media.session.a> r2 = r0.f1406e     // Catch: java.lang.Throwable -> L1d
            int r2 = r2.beginBroadcast()     // Catch: java.lang.Throwable -> L1d
            int r2 = r2 + (-1)
        Lf:
            android.os.RemoteCallbackList<android.support.v4.media.session.a> r3 = r0.f1406e
            if (r2 < 0) goto L22
            android.os.IInterface r3 = r3.getBroadcastItem(r2)     // Catch: java.lang.Throwable -> L1d
            android.support.v4.media.session.a r3 = (android.support.v4.media.session.a) r3     // Catch: java.lang.Throwable -> L1d
            r3.T2(r5)     // Catch: java.lang.Throwable -> L1d android.os.RemoteException -> L1f
            goto L1f
        L1d:
            r5 = move-exception
            goto L30
        L1f:
            int r2 = r2 + (-1)
            goto Lf
        L22:
            r3.finishBroadcast()     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1d
            android.media.session.MediaSession r0 = r0.f1402a
            android.media.session.PlaybackState r5 = r5.c()
            r0.setPlaybackState(r5)
            return
        L30:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1d
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.session.MediaSessionCompat.i(android.support.v4.media.session.PlaybackStateCompat):void");
    }

    public final void j(int i11) {
        d dVar = this.f1385a;
        dVar.getClass();
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(i11);
        dVar.f1402a.setPlaybackToLocal(builder.build());
    }

    public final void k(x xVar) {
        this.f1385a.f1402a.setPlaybackToRemote(xVar.a());
    }

    public final void l(PendingIntent pendingIntent) {
        this.f1385a.f1402a.setSessionActivity(pendingIntent);
    }

    public static abstract class a {

        /* renamed from: c, reason: collision with root package name */
        private boolean f1397c;

        /* renamed from: e, reason: collision with root package name */
        HandlerC0027a f1399e;

        /* renamed from: a, reason: collision with root package name */
        final Object f1395a = new Object();

        /* renamed from: b, reason: collision with root package name */
        final MediaSession.Callback f1396b = new b();

        /* renamed from: d, reason: collision with root package name */
        WeakReference<b> f1398d = new WeakReference<>(null);

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$a$a, reason: collision with other inner class name */
        private class HandlerC0027a extends Handler {
            HandlerC0027a(Looper looper) {
                super(looper);
            }

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                b bVar;
                a aVar;
                HandlerC0027a handlerC0027a;
                if (message.what == 1) {
                    synchronized (a.this.f1395a) {
                        bVar = a.this.f1398d.get();
                        aVar = a.this;
                        handlerC0027a = aVar.f1399e;
                    }
                    if (bVar == null || aVar != bVar.a() || handlerC0027a == null) {
                        return;
                    }
                    bVar.c((r) message.obj);
                    a.this.a(bVar, handlerC0027a);
                    bVar.c(null);
                }
            }
        }

        private class b extends MediaSession.Callback {
            b() {
            }

            private c a() {
                c cVar;
                synchronized (a.this.f1395a) {
                    cVar = (c) a.this.f1398d.get();
                }
                if (cVar == null || a.this != cVar.a()) {
                    return null;
                }
                return cVar;
            }

            private static void b(c cVar) {
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 28) {
                    return;
                }
                MediaSession mediaSession = cVar.f1402a;
                String str = null;
                if (i11 >= 24) {
                    try {
                        str = (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
                    } catch (Exception e11) {
                        Log.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e11);
                    }
                }
                if (TextUtils.isEmpty(str)) {
                    str = "android.media.session.MediaController";
                }
                cVar.c(new r(str, -1, -1));
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(a11);
                try {
                    if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        Bundle bundle2 = new Bundle();
                        Token token = a11.f1404c;
                        android.support.v4.media.session.b b11 = token.b();
                        bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", b11 == null ? null : b11.asBinder());
                        pb.a.b(bundle2, token.c());
                        resultReceiver.send(0, bundle2);
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                        bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX");
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                    } else {
                        str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT");
                    }
                } catch (BadParcelableException unused) {
                    Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
                }
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onCustomAction(String str, Bundle bundle) {
                a aVar = a.this;
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(a11);
                try {
                    if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                        MediaSessionCompat.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                    } else if (!str.equals("android.support.v4.media.session.action.PREPARE")) {
                        if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                            bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                            MediaSessionCompat.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                            bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                            MediaSessionCompat.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                            MediaSessionCompat.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                        } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                            bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
                        } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                            bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE");
                        } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                            bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE");
                        } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                            MediaSessionCompat.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                        } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                            bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f);
                        } else {
                            aVar.b(str);
                        }
                    }
                } catch (BadParcelableException unused) {
                    Log.e("MediaSessionCompat", "Could not unparcel the data.");
                }
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onFastForward() {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final boolean onMediaButtonEvent(Intent intent) {
                c a11 = a();
                if (a11 == null) {
                    return false;
                }
                b(a11);
                boolean c11 = a.this.c(intent);
                a11.c(null);
                return c11 || super.onMediaButtonEvent(intent);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPause() {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                a.this.d();
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPlay() {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                a.this.e();
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPlayFromMediaId(String str, Bundle bundle) {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(a11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPlayFromSearch(String str, Bundle bundle) {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(a11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPlayFromUri(Uri uri, Bundle bundle) {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(a11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPrepare() {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPrepareFromMediaId(String str, Bundle bundle) {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(a11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPrepareFromSearch(String str, Bundle bundle) {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(a11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onPrepareFromUri(Uri uri, Bundle bundle) {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                b(a11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onRewind() {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSeekTo(long j11) {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                a.this.f(j11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSetPlaybackSpeed(float f11) {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSetRating(Rating rating) {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                RatingCompat.a(rating);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSkipToNext() {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                a.this.g();
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSkipToPrevious() {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                a.this.h();
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onSkipToQueueItem(long j11) {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                a11.c(null);
            }

            @Override // android.media.session.MediaSession.Callback
            public final void onStop() {
                c a11 = a();
                if (a11 == null) {
                    return;
                }
                b(a11);
                a11.c(null);
            }
        }

        final void a(b bVar, Handler handler) {
            if (this.f1397c) {
                this.f1397c = false;
                handler.removeMessages(1);
                PlaybackStateCompat playbackState = bVar.getPlaybackState();
                long j11 = playbackState == null ? 0L : playbackState.f1421w;
                boolean z11 = playbackState != null && playbackState.f1417d == 3;
                boolean z12 = (516 & j11) != 0;
                boolean z13 = (j11 & 514) != 0;
                if (z11 && z13) {
                    d();
                } else {
                    if (z11 || !z12) {
                        return;
                    }
                    e();
                }
            }
        }

        public boolean c(Intent intent) {
            b bVar;
            HandlerC0027a handlerC0027a;
            KeyEvent keyEvent;
            if (Build.VERSION.SDK_INT < 27) {
                synchronized (this.f1395a) {
                    bVar = this.f1398d.get();
                    handlerC0027a = this.f1399e;
                }
                if (bVar != null && handlerC0027a != null && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null && keyEvent.getAction() == 0) {
                    r b11 = bVar.b();
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode != 79 && keyCode != 85) {
                        a(bVar, handlerC0027a);
                        return false;
                    }
                    if (keyEvent.getRepeatCount() != 0) {
                        a(bVar, handlerC0027a);
                        return true;
                    }
                    if (!this.f1397c) {
                        this.f1397c = true;
                        handlerC0027a.sendMessageDelayed(handlerC0027a.obtainMessage(1, b11), ViewConfiguration.getDoubleTapTimeout());
                        return true;
                    }
                    handlerC0027a.removeMessages(1);
                    this.f1397c = false;
                    PlaybackStateCompat playbackState = bVar.getPlaybackState();
                    if (((playbackState == null ? 0L : playbackState.f1421w) & 32) != 0) {
                        g();
                    }
                    return true;
                }
            }
            return false;
        }

        public void d() {
        }

        public void e() {
        }

        public void f(long j11) {
        }

        public void g() {
        }

        public void h() {
        }

        final void i(c cVar, Handler handler) {
            synchronized (this.f1395a) {
                try {
                    this.f1398d = new WeakReference<>(cVar);
                    HandlerC0027a handlerC0027a = this.f1399e;
                    HandlerC0027a handlerC0027a2 = null;
                    if (handlerC0027a != null) {
                        handlerC0027a.removeCallbacksAndMessages(null);
                    }
                    if (handler != null) {
                        handlerC0027a2 = new HandlerC0027a(handler.getLooper());
                    }
                    this.f1399e = handlerC0027a2;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void b(String str) {
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private final MediaDescriptionCompat f1388d;

        /* renamed from: e, reason: collision with root package name */
        private final long f1389e;

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

        private static class b {
            static MediaSession.QueueItem a(MediaDescription mediaDescription, long j11) {
                return new MediaSession.QueueItem(mediaDescription, j11);
            }

            static MediaDescription b(MediaSession.QueueItem queueItem) {
                return queueItem.getDescription();
            }

            static long c(MediaSession.QueueItem queueItem) {
                return queueItem.getQueueId();
            }
        }

        private QueueItem(MediaDescriptionCompat mediaDescriptionCompat, long j11) {
            if (mediaDescriptionCompat == null) {
                gb.g.c("Description cannot be null");
                throw null;
            }
            if (j11 == -1) {
                gb.g.c("Id cannot be QueueItem.UNKNOWN_ID");
                throw null;
            }
            this.f1388d = mediaDescriptionCompat;
            this.f1389e = j11;
        }

        public static void a(List list) {
            QueueItem queueItem;
            if (list != null) {
                ArrayList arrayList = new ArrayList(list.size());
                for (Object obj : list) {
                    if (obj != null) {
                        MediaSession.QueueItem queueItem2 = (MediaSession.QueueItem) obj;
                        queueItem = new QueueItem(MediaDescriptionCompat.a(b.b(queueItem2)), b.c(queueItem2));
                    } else {
                        queueItem = null;
                    }
                    arrayList.add(queueItem);
                }
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MediaSession.QueueItem {Description=");
            sb2.append(this.f1388d);
            sb2.append(", Id=");
            return android.support.v4.media.session.e.a(this.f1389e, " }", sb2);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            this.f1388d.writeToParcel(parcel, i11);
            parcel.writeLong(this.f1389e);
        }

        QueueItem(Parcel parcel) {
            this.f1388d = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.f1389e = parcel.readLong();
        }
    }
}
