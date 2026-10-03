package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.Context;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.a;
import android.support.v4.media.session.b;
import android.util.Log;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import androidx.media.AudioAttributesCompat;
import f4.v;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class MediaControllerCompat {

    /* renamed from: a, reason: collision with root package name */
    private final MediaControllerImplApi21 f1139a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<a> f1140b;

    static class MediaControllerImplApi21 {

        /* renamed from: a, reason: collision with root package name */
        protected final MediaController f1141a;

        /* renamed from: b, reason: collision with root package name */
        final Object f1142b = new Object();

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList f1143c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        private HashMap<a, a> f1144d = new HashMap<>();

        /* renamed from: e, reason: collision with root package name */
        final MediaSessionCompat.Token f1145e;

        private static class ExtraBinderRequestResultReceiver extends ResultReceiver {

            /* renamed from: c, reason: collision with root package name */
            private WeakReference<MediaControllerImplApi21> f1146c;

            ExtraBinderRequestResultReceiver(MediaControllerImplApi21 mediaControllerImplApi21) {
                super(null);
                this.f1146c = new WeakReference<>(mediaControllerImplApi21);
            }

            @Override // android.os.ResultReceiver
            protected final void onReceiveResult(int i11, Bundle bundle) {
                MediaControllerImplApi21 mediaControllerImplApi21 = this.f1146c.get();
                if (mediaControllerImplApi21 == null || bundle == null) {
                    return;
                }
                synchronized (mediaControllerImplApi21.f1142b) {
                    mediaControllerImplApi21.f1145e.e(b.a.a3(bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER")));
                    mediaControllerImplApi21.f1145e.f(bd.a.a(bundle));
                    mediaControllerImplApi21.a();
                }
            }
        }

        private static class a extends a.c {
        }

        MediaControllerImplApi21(Context context, MediaSessionCompat.Token token) {
            this.f1145e = token;
            MediaController mediaController = new MediaController(context, (MediaSession.Token) token.d());
            this.f1141a = mediaController;
            if (token.b() == null) {
                mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new ExtraBinderRequestResultReceiver(this));
            }
        }

        final void a() {
            MediaSessionCompat.Token token = this.f1145e;
            if (token.b() == null) {
                return;
            }
            ArrayList arrayList = this.f1143c;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                a aVar2 = new a(aVar);
                this.f1144d.put(aVar, aVar2);
                aVar.f1149e = aVar2;
                try {
                    token.b().V0(aVar2);
                    aVar.d(13, null, null);
                } catch (RemoteException e11) {
                    Log.e("MediaControllerCompat", "Dead object in registerCallback.", e11);
                }
            }
            arrayList.clear();
        }

        public final void b(a aVar, Handler handler) {
            this.f1141a.registerCallback(aVar.f1147c, handler);
            synchronized (this.f1142b) {
                if (this.f1145e.b() != null) {
                    a aVar2 = new a(aVar);
                    this.f1144d.put(aVar, aVar2);
                    aVar.f1149e = aVar2;
                    try {
                        this.f1145e.b().V0(aVar2);
                        aVar.d(13, null, null);
                    } catch (RemoteException e11) {
                        Log.e("MediaControllerCompat", "Dead object in registerCallback.", e11);
                    }
                } else {
                    aVar.f1149e = null;
                    this.f1143c.add(aVar);
                }
            }
        }

        public final void c(a aVar) {
            this.f1141a.unregisterCallback(aVar.f1147c);
            synchronized (this.f1142b) {
                if (this.f1145e.b() != null) {
                    try {
                        a remove = this.f1144d.remove(aVar);
                        if (remove != null) {
                            aVar.f1149e = null;
                            this.f1145e.b().s1(remove);
                        }
                    } catch (RemoteException e11) {
                        Log.e("MediaControllerCompat", "Dead object in unregisterCallback.", e11);
                    }
                } else {
                    this.f1143c.remove(aVar);
                }
            }
        }
    }

    public static abstract class a implements IBinder.DeathRecipient {

        /* renamed from: c, reason: collision with root package name */
        final MediaController.Callback f1147c = new C0025a(this);

        /* renamed from: d, reason: collision with root package name */
        b f1148d;

        /* renamed from: e, reason: collision with root package name */
        android.support.v4.media.session.a f1149e;

        /* renamed from: android.support.v4.media.session.MediaControllerCompat$a$a, reason: collision with other inner class name */
        private static class C0025a extends MediaController.Callback {

            /* renamed from: a, reason: collision with root package name */
            private final WeakReference<a> f1150a;

            C0025a(a aVar) {
                this.f1150a = new WeakReference<>(aVar);
            }

            @Override // android.media.session.MediaController.Callback
            public final void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
                if (this.f1150a.get() != null) {
                    playbackInfo.getPlaybackType();
                    playbackInfo.getAudioAttributes();
                    int i11 = AudioAttributesCompat.f6195b;
                    playbackInfo.getVolumeControl();
                    playbackInfo.getMaxVolume();
                    playbackInfo.getCurrentVolume();
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onExtrasChanged(Bundle bundle) {
                MediaSessionCompat.a(bundle);
                this.f1150a.get();
            }

            @Override // android.media.session.MediaController.Callback
            public final void onMetadataChanged(MediaMetadata mediaMetadata) {
                a aVar = this.f1150a.get();
                if (aVar != null) {
                    aVar.a(MediaMetadataCompat.b(mediaMetadata));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onPlaybackStateChanged(PlaybackState playbackState) {
                a aVar = this.f1150a.get();
                if (aVar == null || aVar.f1149e != null) {
                    return;
                }
                aVar.b(PlaybackStateCompat.a(playbackState));
            }

            @Override // android.media.session.MediaController.Callback
            public final void onQueueChanged(List<MediaSession.QueueItem> list) {
                if (this.f1150a.get() != null) {
                    MediaSessionCompat.QueueItem.a(list);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onQueueTitleChanged(CharSequence charSequence) {
                this.f1150a.get();
            }

            @Override // android.media.session.MediaController.Callback
            public final void onSessionDestroyed() {
                a aVar = this.f1150a.get();
                if (aVar != null) {
                    aVar.c();
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onSessionEvent(String str, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                this.f1150a.get();
            }
        }

        private class b extends Handler {

            /* renamed from: a, reason: collision with root package name */
            boolean f1151a;

            b(Looper looper) {
                super(looper);
                this.f1151a = false;
            }

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (this.f1151a) {
                    int i11 = message.what;
                    a aVar = a.this;
                    switch (i11) {
                        case 1:
                            MediaSessionCompat.a(message.getData());
                            break;
                        case 2:
                            aVar.b((PlaybackStateCompat) message.obj);
                            break;
                        case 3:
                            aVar.a((MediaMetadataCompat) message.obj);
                            break;
                        case 4:
                            break;
                        case 5:
                            break;
                        case 6:
                            break;
                        case 7:
                            MediaSessionCompat.a((Bundle) message.obj);
                            break;
                        case 8:
                            aVar.c();
                            break;
                        case 9:
                            ((Integer) message.obj).getClass();
                            break;
                        case 11:
                            ((Boolean) message.obj).getClass();
                            break;
                        case 12:
                            ((Integer) message.obj).getClass();
                            break;
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static class c extends a.AbstractBinderC0027a {

            /* renamed from: c, reason: collision with root package name */
            private final WeakReference<a> f1153c;

            c(a aVar) {
                attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
                this.f1153c = new WeakReference<>(aVar);
            }

            @Override // android.support.v4.media.session.a
            public final void U2(PlaybackStateCompat playbackStateCompat) throws RemoteException {
                a aVar = this.f1153c.get();
                if (aVar != null) {
                    aVar.d(2, playbackStateCompat, null);
                }
            }

            public final void a3(boolean z11) throws RemoteException {
                a aVar = this.f1153c.get();
                if (aVar != null) {
                    aVar.d(11, Boolean.valueOf(z11), null);
                }
            }

            public final void b3(String str, Bundle bundle) throws RemoteException {
                a aVar = this.f1153c.get();
                if (aVar != null) {
                    aVar.d(1, str, bundle);
                }
            }

            public final void c3() throws RemoteException {
                a aVar = this.f1153c.get();
                if (aVar != null) {
                    aVar.d(13, null, null);
                }
            }

            public final void onRepeatModeChanged(int i11) throws RemoteException {
                a aVar = this.f1153c.get();
                if (aVar != null) {
                    aVar.d(9, Integer.valueOf(i11), null);
                }
            }

            public final void p0(int i11) throws RemoteException {
                a aVar = this.f1153c.get();
                if (aVar != null) {
                    aVar.d(12, Integer.valueOf(i11), null);
                }
            }
        }

        public void a(MediaMetadataCompat mediaMetadataCompat) {
        }

        public void b(PlaybackStateCompat playbackStateCompat) {
        }

        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            d(8, null, null);
        }

        public void c() {
        }

        final void d(int i11, Object obj, Bundle bundle) {
            b bVar = this.f1148d;
            if (bVar != null) {
                Message obtainMessage = bVar.obtainMessage(i11, obj);
                obtainMessage.setData(bundle);
                obtainMessage.sendToTarget();
            }
        }

        final void e(Handler handler) {
            if (handler != null) {
                b bVar = new b(handler.getLooper());
                this.f1148d = bVar;
                bVar.f1151a = true;
            } else {
                b bVar2 = this.f1148d;
                if (bVar2 != null) {
                    bVar2.f1151a = false;
                    bVar2.removeCallbacksAndMessages(null);
                    this.f1148d = null;
                }
            }
        }
    }

    static class b extends MediaControllerImplApi21 {
    }

    public static final class c {
    }

    public static abstract class d {
        public abstract void a();

        public abstract void b();

        public abstract void c();
    }

    static class e extends d {

        /* renamed from: a, reason: collision with root package name */
        protected final MediaController.TransportControls f1154a;

        e(MediaController.TransportControls transportControls) {
            this.f1154a = transportControls;
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.d
        public final void a() {
            this.f1154a.pause();
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.d
        public final void b() {
            this.f1154a.play();
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.d
        public final void c() {
            this.f1154a.stop();
        }
    }

    static class f extends e {
    }

    static class g extends f {
    }

    static class h extends g {
    }

    public MediaControllerCompat(Context context, @NonNull MediaSessionCompat.Token token) {
        if (token == null) {
            v.a("sessionToken must not be null");
            throw null;
        }
        this.f1140b = DesugarCollections.synchronizedSet(new HashSet());
        if (Build.VERSION.SDK_INT >= 29) {
            this.f1139a = new b(context, token);
        } else {
            this.f1139a = new MediaControllerImplApi21(context, token);
        }
    }

    public final void a(KeyEvent keyEvent) {
        if (keyEvent != null) {
            this.f1139a.f1141a.dispatchMediaButtonEvent(keyEvent);
        } else {
            v.a("KeyEvent may not be null");
        }
    }

    public final MediaMetadataCompat b() {
        MediaMetadata metadata = this.f1139a.f1141a.getMetadata();
        if (metadata != null) {
            return MediaMetadataCompat.b(metadata);
        }
        return null;
    }

    public final PlaybackStateCompat c() {
        MediaControllerImplApi21 mediaControllerImplApi21 = this.f1139a;
        MediaSessionCompat.Token token = mediaControllerImplApi21.f1145e;
        if (token.b() != null) {
            try {
                return token.b().getPlaybackState();
            } catch (RemoteException e11) {
                Log.e("MediaControllerCompat", "Dead object in getPlaybackState.", e11);
            }
        }
        PlaybackState playbackState = mediaControllerImplApi21.f1141a.getPlaybackState();
        if (playbackState != null) {
            return PlaybackStateCompat.a(playbackState);
        }
        return null;
    }

    public final PendingIntent d() {
        return this.f1139a.f1141a.getSessionActivity();
    }

    public final d e() {
        MediaController.TransportControls transportControls = this.f1139a.f1141a.getTransportControls();
        int i11 = Build.VERSION.SDK_INT;
        return i11 >= 29 ? new h(transportControls) : i11 >= 24 ? new g(transportControls) : new f(transportControls);
    }

    public final void f(@NonNull a aVar) {
        if (aVar == null) {
            v.a("callback must not be null");
        } else {
            if (!this.f1140b.add(aVar)) {
                Log.w("MediaControllerCompat", "the callback has already been registered");
                return;
            }
            Handler handler = new Handler();
            aVar.e(handler);
            this.f1139a.b(aVar, handler);
        }
    }

    public final void g(@NonNull a aVar) {
        if (aVar == null) {
            v.a("callback must not be null");
        } else {
            if (!this.f1140b.remove(aVar)) {
                Log.w("MediaControllerCompat", "the callback has never been registered");
                return;
            }
            try {
                this.f1139a.c(aVar);
            } finally {
                aVar.e(null);
            }
        }
    }
}
