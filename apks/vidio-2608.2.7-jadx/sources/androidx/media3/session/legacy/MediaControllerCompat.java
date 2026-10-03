package androidx.media3.session.legacy;

import android.content.Context;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.view.KeyEvent;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.a;
import androidx.media3.session.legacy.b;
import b0.h1;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import o9.w0;

/* loaded from: classes4.dex */
public final class MediaControllerCompat {

    /* renamed from: a, reason: collision with root package name */
    private final MediaControllerImplApi23 f9647a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<a> f9648b = DesugarCollections.synchronizedSet(new HashSet());

    static class MediaControllerImplApi23 {

        /* renamed from: a, reason: collision with root package name */
        protected final MediaController f9649a;

        /* renamed from: b, reason: collision with root package name */
        final Object f9650b = new Object();

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList f9651c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        private final HashMap<a, a.BinderC0101a> f9652d = new HashMap<>();

        /* renamed from: e, reason: collision with root package name */
        final MediaSessionCompat.Token f9653e;

        private static class ExtraBinderRequestResultReceiver extends ResultReceiver {

            /* renamed from: c, reason: collision with root package name */
            private final WeakReference<MediaControllerImplApi23> f9654c;

            ExtraBinderRequestResultReceiver(MediaControllerImplApi23 mediaControllerImplApi23) {
                super(null);
                this.f9654c = new WeakReference<>(mediaControllerImplApi23);
            }

            @Override // android.os.ResultReceiver
            protected final void onReceiveResult(int i11, Bundle bundle) {
                MediaControllerImplApi23 mediaControllerImplApi23 = this.f9654c.get();
                if (mediaControllerImplApi23 == null || bundle == null) {
                    return;
                }
                synchronized (mediaControllerImplApi23.f9650b) {
                    mediaControllerImplApi23.f9653e.d(b.a.a3(bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER")));
                    mediaControllerImplApi23.f9653e.e(bd.a.a(bundle));
                    mediaControllerImplApi23.b();
                }
            }
        }

        MediaControllerImplApi23(Context context, MediaSessionCompat.Token token) {
            this.f9653e = token;
            MediaController mediaController = new MediaController(context, token.c());
            this.f9649a = mediaController;
            if (token.a() == null) {
                mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new ExtraBinderRequestResultReceiver(this));
            }
        }

        public final c a() {
            MediaController.PlaybackInfo playbackInfo = this.f9649a.getPlaybackInfo();
            if (playbackInfo != null) {
                return new c(playbackInfo.getPlaybackType(), l9.e.b(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume(), Build.VERSION.SDK_INT >= 30 ? playbackInfo.getVolumeControlId() : null);
            }
            return null;
        }

        final void b() {
            androidx.media3.session.legacy.b a11 = this.f9653e.a();
            if (a11 == null) {
                return;
            }
            ArrayList arrayList = this.f9651c;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                a.BinderC0101a binderC0101a = new a.BinderC0101a(aVar);
                this.f9652d.put(aVar, binderC0101a);
                aVar.f9657e = binderC0101a;
                try {
                    a11.W2(binderC0101a);
                    aVar.m(13, null);
                } catch (RemoteException | SecurityException e11) {
                    o9.v.e("MediaControllerCompat", "Dead object in registerCallback.", e11);
                }
            }
            arrayList.clear();
        }

        public final void c(a aVar, Handler handler) {
            MediaController mediaController = this.f9649a;
            MediaController.Callback callback = aVar.f9655c;
            callback.getClass();
            mediaController.registerCallback(callback, handler);
            synchronized (this.f9650b) {
                androidx.media3.session.legacy.b a11 = this.f9653e.a();
                if (a11 != null) {
                    a.BinderC0101a binderC0101a = new a.BinderC0101a(aVar);
                    this.f9652d.put(aVar, binderC0101a);
                    aVar.f9657e = binderC0101a;
                    try {
                        a11.W2(binderC0101a);
                        aVar.m(13, null);
                    } catch (RemoteException | SecurityException e11) {
                        o9.v.e("MediaControllerCompat", "Dead object in registerCallback.", e11);
                    }
                } else {
                    aVar.f9657e = null;
                    this.f9651c.add(aVar);
                }
            }
        }

        public final void d(a aVar) {
            MediaController mediaController = this.f9649a;
            MediaController.Callback callback = aVar.f9655c;
            callback.getClass();
            mediaController.unregisterCallback(callback);
            synchronized (this.f9650b) {
                androidx.media3.session.legacy.b a11 = this.f9653e.a();
                if (a11 != null) {
                    try {
                        a.BinderC0101a remove = this.f9652d.remove(aVar);
                        if (remove != null) {
                            aVar.f9657e = null;
                            a11.T1(remove);
                        }
                    } catch (RemoteException | SecurityException e11) {
                        o9.v.e("MediaControllerCompat", "Dead object in unregisterCallback.", e11);
                    }
                } else {
                    this.f9651c.remove(aVar);
                }
            }
        }
    }

    static class b extends MediaControllerImplApi23 {
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f9662a;

        /* renamed from: b, reason: collision with root package name */
        private final l9.e f9663b;

        /* renamed from: c, reason: collision with root package name */
        private final int f9664c;

        /* renamed from: d, reason: collision with root package name */
        private final int f9665d;

        /* renamed from: e, reason: collision with root package name */
        private final int f9666e;

        /* renamed from: f, reason: collision with root package name */
        private final String f9667f;

        c(int i11, l9.e eVar, int i12, int i13, int i14, String str) {
            this.f9662a = i11;
            this.f9663b = eVar;
            this.f9664c = i12;
            this.f9665d = i13;
            this.f9666e = i14;
            this.f9667f = str;
        }

        public final l9.e a() {
            return this.f9663b;
        }

        public final int b() {
            return this.f9666e;
        }

        public final int c() {
            return this.f9665d;
        }

        public final int d() {
            return this.f9662a;
        }

        public final int e() {
            return this.f9664c;
        }

        public final String f() {
            return this.f9667f;
        }
    }

    public static abstract class d {
        public abstract void a();

        public abstract void b();

        public abstract void c();

        public abstract void d(Bundle bundle, String str);

        public abstract void e(Bundle bundle, String str);

        public abstract void f(Uri uri, Bundle bundle);

        public abstract void g();

        public abstract void h(Bundle bundle, String str);

        public abstract void i(Bundle bundle, String str);

        public abstract void j(Uri uri, Bundle bundle);

        public abstract void k();

        public abstract void l(long j11);

        public abstract void m(Bundle bundle, String str);

        public abstract void n(float f11);

        public abstract void o(int i11);

        public abstract void p(int i11);

        public abstract void q();

        public abstract void r();

        public abstract void s(long j11);

        public abstract void t();
    }

    static class e extends d {

        /* renamed from: a, reason: collision with root package name */
        protected final MediaController.TransportControls f9668a;

        e(MediaController.TransportControls transportControls) {
            this.f9668a = transportControls;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void a() {
            this.f9668a.fastForward();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void b() {
            this.f9668a.pause();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void c() {
            this.f9668a.play();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void d(Bundle bundle, String str) {
            this.f9668a.playFromMediaId(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void e(Bundle bundle, String str) {
            this.f9668a.playFromSearch(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void f(Uri uri, Bundle bundle) {
            this.f9668a.playFromUri(uri, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public void g() {
            m(null, "android.support.v4.media.session.action.PREPARE");
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public void h(Bundle bundle, String str) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID", str);
            bundle2.putBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS", bundle);
            m(bundle2, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID");
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public void i(Bundle bundle, String str) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("android.support.v4.media.session.action.ARGUMENT_QUERY", str);
            bundle2.putBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS", bundle);
            m(bundle2, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH");
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public void j(Uri uri, Bundle bundle) {
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("android.support.v4.media.session.action.ARGUMENT_URI", uri);
            bundle2.putBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS", bundle);
            m(bundle2, "android.support.v4.media.session.action.PREPARE_FROM_URI");
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void k() {
            this.f9668a.rewind();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void l(long j11) {
            this.f9668a.seekTo(j11);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void m(Bundle bundle, String str) {
            if (str != null && ((str.equals("android.support.v4.media.session.action.FOLLOW") || str.equals("android.support.v4.media.session.action.UNFOLLOW")) && (bundle == null || !bundle.containsKey("android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE")))) {
                f4.v.a(android.support.v4.media.a.a("An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action ", str, "."));
            } else {
                this.f9668a.sendCustomAction(str, bundle);
            }
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public void n(float f11) {
            if (f11 == 0.0f) {
                f4.v.a("speed must not be zero");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", f11);
            m(bundle, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED");
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void o(int i11) {
            Bundle bundle = new Bundle();
            bundle.putInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE", i11);
            m(bundle, "android.support.v4.media.session.action.SET_REPEAT_MODE");
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void p(int i11) {
            Bundle bundle = new Bundle();
            bundle.putInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE", i11);
            m(bundle, "android.support.v4.media.session.action.SET_SHUFFLE_MODE");
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void q() {
            this.f9668a.skipToNext();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void r() {
            this.f9668a.skipToPrevious();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void s(long j11) {
            this.f9668a.skipToQueueItem(j11);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.d
        public final void t() {
            this.f9668a.stop();
        }
    }

    static class f extends e {
        @Override // androidx.media3.session.legacy.MediaControllerCompat.e, androidx.media3.session.legacy.MediaControllerCompat.d
        public final void g() {
            this.f9668a.prepare();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e, androidx.media3.session.legacy.MediaControllerCompat.d
        public final void h(Bundle bundle, String str) {
            this.f9668a.prepareFromMediaId(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e, androidx.media3.session.legacy.MediaControllerCompat.d
        public final void i(Bundle bundle, String str) {
            this.f9668a.prepareFromSearch(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e, androidx.media3.session.legacy.MediaControllerCompat.d
        public final void j(Uri uri, Bundle bundle) {
            this.f9668a.prepareFromUri(uri, bundle);
        }
    }

    static class g extends f {
        @Override // androidx.media3.session.legacy.MediaControllerCompat.e, androidx.media3.session.legacy.MediaControllerCompat.d
        public final void n(float f11) {
            if (f11 != 0.0f) {
                this.f9668a.setPlaybackSpeed(f11);
            } else {
                f4.v.a("speed must not be zero");
            }
        }
    }

    public MediaControllerCompat(Context context, MediaSessionCompat.Token token) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.f9647a = new b(context, token);
        } else {
            this.f9647a = new MediaControllerImplApi23(context, token);
        }
    }

    public final void a(MediaDescriptionCompat mediaDescriptionCompat, int i11) {
        MediaControllerImplApi23 mediaControllerImplApi23 = this.f9647a;
        if ((mediaControllerImplApi23.f9649a.getFlags() & 4) == 0) {
            h1.b("This session doesn't support queue management operations");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION", androidx.media3.session.legacy.c.a(mediaDescriptionCompat, android.support.v4.media.MediaDescriptionCompat.CREATOR));
        bundle.putInt("android.support.v4.media.session.command.ARGUMENT_INDEX", i11);
        mediaControllerImplApi23.f9649a.sendCommand("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT", bundle, null);
    }

    public final void b(int i11, int i12) {
        this.f9647a.f9649a.adjustVolume(i11, i12);
    }

    public final void c(KeyEvent keyEvent) {
        if (keyEvent != null) {
            this.f9647a.f9649a.dispatchMediaButtonEvent(keyEvent);
        } else {
            f4.v.a("KeyEvent may not be null");
        }
    }

    public final Bundle d() {
        return w0.p(this.f9647a.f9649a.getExtras());
    }

    public final long e() {
        return this.f9647a.f9649a.getFlags();
    }

    public final MediaMetadataCompat f() {
        MediaMetadata metadata = this.f9647a.f9649a.getMetadata();
        if (metadata != null) {
            return MediaMetadataCompat.b(metadata);
        }
        return null;
    }

    public final String g() {
        return this.f9647a.f9649a.getPackageName();
    }

    public final c h() {
        return this.f9647a.a();
    }

    public final PlaybackStateCompat i() {
        MediaControllerImplApi23 mediaControllerImplApi23 = this.f9647a;
        androidx.media3.session.legacy.b a11 = mediaControllerImplApi23.f9653e.a();
        if (a11 != null) {
            try {
                return a11.getPlaybackState();
            } catch (RemoteException | SecurityException e11) {
                o9.v.e("MediaControllerCompat", "Dead object in getPlaybackState.", e11);
            }
        }
        PlaybackState playbackState = mediaControllerImplApi23.f9649a.getPlaybackState();
        if (playbackState != null) {
            return PlaybackStateCompat.a(playbackState);
        }
        return null;
    }

    public final ArrayList j() {
        List<MediaSession.QueueItem> queue = this.f9647a.f9649a.getQueue();
        if (queue != null) {
            return MediaSessionCompat.QueueItem.a(queue);
        }
        return null;
    }

    public final CharSequence k() {
        return this.f9647a.f9649a.getQueueTitle();
    }

    public final int l() {
        return this.f9647a.f9649a.getRatingType();
    }

    public final int m() {
        androidx.media3.session.legacy.b a11 = this.f9647a.f9653e.a();
        if (a11 == null) {
            return -1;
        }
        try {
            return a11.getRepeatMode();
        } catch (RemoteException | SecurityException e11) {
            o9.v.e("MediaControllerCompat", "Dead object in getRepeatMode.", e11);
            return -1;
        }
    }

    public final int n() {
        androidx.media3.session.legacy.b a11 = this.f9647a.f9653e.a();
        if (a11 == null) {
            return -1;
        }
        try {
            return a11.h0();
        } catch (RemoteException | SecurityException e11) {
            o9.v.e("MediaControllerCompat", "Dead object in getShuffleMode.", e11);
            return -1;
        }
    }

    public final d o() {
        MediaController.TransportControls transportControls = this.f9647a.f9649a.getTransportControls();
        int i11 = Build.VERSION.SDK_INT;
        return i11 >= 29 ? new g(transportControls) : i11 >= 24 ? new f(transportControls) : new e(transportControls);
    }

    public final boolean p() {
        androidx.media3.session.legacy.b a11 = this.f9647a.f9653e.a();
        if (a11 == null) {
            return false;
        }
        try {
            return a11.j0();
        } catch (RemoteException | SecurityException e11) {
            o9.v.e("MediaControllerCompat", "Dead object in isCaptioningEnabled.", e11);
            return false;
        }
    }

    public final boolean q() {
        return this.f9647a.f9653e.a() != null;
    }

    public final void r(a aVar, Handler handler) {
        if (!this.f9648b.add(aVar)) {
            o9.v.h("MediaControllerCompat", "the callback has already been registered");
            return;
        }
        if (handler == null) {
            handler = new Handler();
        }
        aVar.n(handler);
        this.f9647a.c(aVar, handler);
    }

    public final void s(MediaDescriptionCompat mediaDescriptionCompat) {
        MediaControllerImplApi23 mediaControllerImplApi23 = this.f9647a;
        if ((mediaControllerImplApi23.f9649a.getFlags() & 4) == 0) {
            h1.b("This session doesn't support queue management operations");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION", androidx.media3.session.legacy.c.a(mediaDescriptionCompat, android.support.v4.media.MediaDescriptionCompat.CREATOR));
        mediaControllerImplApi23.f9649a.sendCommand("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM", bundle, null);
    }

    public final void t(int i11, int i12) {
        this.f9647a.f9649a.setVolumeTo(i11, i12);
    }

    public final void u(a aVar) {
        if (!this.f9648b.remove(aVar)) {
            o9.v.h("MediaControllerCompat", "the callback has never been registered");
            return;
        }
        try {
            this.f9647a.d(aVar);
        } finally {
            aVar.n(null);
        }
    }

    public static abstract class a implements IBinder.DeathRecipient {

        /* renamed from: c, reason: collision with root package name */
        final MediaController.Callback f9655c = new b(this);

        /* renamed from: d, reason: collision with root package name */
        c f9656d;

        /* renamed from: e, reason: collision with root package name */
        androidx.media3.session.legacy.a f9657e;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: androidx.media3.session.legacy.MediaControllerCompat$a$a, reason: collision with other inner class name */
        static class BinderC0101a extends a.AbstractBinderC0103a {

            /* renamed from: d, reason: collision with root package name */
            private final WeakReference<a> f9658d;

            BinderC0101a(a aVar) {
                attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
                this.f9658d = new WeakReference<>(aVar);
            }

            public final void a3(boolean z11) {
                a aVar = this.f9658d.get();
                if (aVar != null) {
                    aVar.m(11, Boolean.valueOf(z11));
                }
            }

            public final void b3() {
                a aVar = this.f9658d.get();
                if (aVar != null) {
                    aVar.m(13, null);
                }
            }

            @Override // androidx.media3.session.legacy.a
            public final void m0(PlaybackStateCompat playbackStateCompat) {
                a aVar = this.f9658d.get();
                if (aVar != null) {
                    aVar.m(2, playbackStateCompat);
                }
            }

            @Override // androidx.media3.session.legacy.a
            public final void onRepeatModeChanged(int i11) {
                a aVar = this.f9658d.get();
                if (aVar != null) {
                    aVar.m(9, Integer.valueOf(i11));
                }
            }

            @Override // androidx.media3.session.legacy.a
            public final void p0(int i11) {
                a aVar = this.f9658d.get();
                if (aVar != null) {
                    aVar.m(12, Integer.valueOf(i11));
                }
            }
        }

        private static class b extends MediaController.Callback {

            /* renamed from: a, reason: collision with root package name */
            private final WeakReference<a> f9659a;

            b(a aVar) {
                this.f9659a = new WeakReference<>(aVar);
            }

            @Override // android.media.session.MediaController.Callback
            public final void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
                a aVar = this.f9659a.get();
                if (aVar == null || playbackInfo == null) {
                    return;
                }
                int playbackType = playbackInfo.getPlaybackType();
                String volumeControlId = Build.VERSION.SDK_INT >= 30 ? playbackInfo.getVolumeControlId() : null;
                boolean z11 = true;
                if (playbackType == 1 && volumeControlId != null) {
                    z11 = false;
                }
                yj.i.e(z11);
                aVar.a(new c(playbackType, l9.e.b(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume(), volumeControlId));
            }

            @Override // android.media.session.MediaController.Callback
            public final void onExtrasChanged(Bundle bundle) {
                Bundle p11 = w0.p(bundle);
                a aVar = this.f9659a.get();
                if (aVar != null) {
                    aVar.c(p11);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onMetadataChanged(MediaMetadata mediaMetadata) {
                a aVar = this.f9659a.get();
                if (aVar != null) {
                    aVar.d(MediaMetadataCompat.b(mediaMetadata));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onPlaybackStateChanged(PlaybackState playbackState) {
                a aVar = this.f9659a.get();
                if (aVar == null || aVar.f9657e != null) {
                    return;
                }
                aVar.e(PlaybackStateCompat.a(playbackState));
            }

            @Override // android.media.session.MediaController.Callback
            public final void onQueueChanged(List<MediaSession.QueueItem> list) {
                a aVar = this.f9659a.get();
                if (aVar != null) {
                    aVar.f(MediaSessionCompat.QueueItem.a(list));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onQueueTitleChanged(CharSequence charSequence) {
                a aVar = this.f9659a.get();
                if (aVar != null) {
                    aVar.g(charSequence);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onSessionDestroyed() {
                a aVar = this.f9659a.get();
                if (aVar != null) {
                    aVar.i();
                }
            }

            @Override // android.media.session.MediaController.Callback
            public final void onSessionEvent(String str, Bundle bundle) {
                Bundle p11 = w0.p(bundle);
                a aVar = this.f9659a.get();
                if (aVar != null) {
                    aVar.j(str, p11);
                }
            }
        }

        private class c extends Handler {

            /* renamed from: a, reason: collision with root package name */
            boolean f9660a;

            c(Looper looper) {
                super(looper);
                this.f9660a = false;
            }

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (this.f9660a) {
                    int i11 = message.what;
                    a aVar = a.this;
                    if (i11 == 2) {
                        aVar.e((PlaybackStateCompat) message.obj);
                        return;
                    }
                    if (i11 == 8) {
                        aVar.i();
                        return;
                    }
                    if (i11 == 9) {
                        aVar.h(((Integer) message.obj).intValue());
                        return;
                    }
                    switch (i11) {
                        case 11:
                            aVar.b(((Boolean) message.obj).booleanValue());
                            break;
                        case 12:
                            aVar.l(((Integer) message.obj).intValue());
                            break;
                        case 13:
                            aVar.k();
                            break;
                    }
                }
            }
        }

        public void a(c cVar) {
        }

        public void b(boolean z11) {
        }

        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            m(8, null);
        }

        public void c(Bundle bundle) {
        }

        public void d(MediaMetadataCompat mediaMetadataCompat) {
        }

        public void e(PlaybackStateCompat playbackStateCompat) {
        }

        public void g(CharSequence charSequence) {
        }

        public void h(int i11) {
        }

        public void i() {
        }

        public void j(String str, Bundle bundle) {
        }

        public void k() {
        }

        public void l(int i11) {
        }

        final void m(int i11, Object obj) {
            c cVar = this.f9656d;
            if (cVar != null) {
                cVar.obtainMessage(i11, obj).sendToTarget();
            }
        }

        final void n(Handler handler) {
            if (handler != null) {
                c cVar = new c(handler.getLooper());
                this.f9656d = cVar;
                cVar.f9660a = true;
            } else {
                c cVar2 = this.f9656d;
                if (cVar2 != null) {
                    cVar2.f9660a = false;
                    cVar2.removeCallbacksAndMessages(null);
                    this.f9656d = null;
                }
            }
        }

        public void f(ArrayList arrayList) {
        }
    }
}
