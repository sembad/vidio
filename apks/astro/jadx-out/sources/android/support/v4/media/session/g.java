package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.AudioAttributes;
import android.media.MediaDescription;
import android.media.MediaMetadata;
import android.media.Rating;
import android.media.VolumeProvider;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.annotation.X;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
@X(21)
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    static final String f8549a = "MediaSessionCompatApi21";

    /* loaded from: classes.dex */
    interface a {
        void b();

        void c();

        void d();

        void e(String str, Bundle bundle, ResultReceiver resultReceiver);

        void f();

        boolean g(Intent intent);

        void i(Object obj, Bundle bundle);

        void j(String str, Bundle bundle);

        void k(String str, Bundle bundle);

        void n();

        void o(long j5);

        void p(Object obj);

        void q();

        void s(String str, Bundle bundle);

        void t();

        void u(long j5);
    }

    /* loaded from: classes.dex */
    static class b<T extends a> extends MediaSession.Callback {

        /* renamed from: a, reason: collision with root package name */
        protected final T f8550a;

        public b(T t5) {
            this.f8550a = t5;
        }

        @Override // android.media.session.MediaSession.Callback
        public void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
            MediaSessionCompat.b(bundle);
            this.f8550a.e(str, bundle, resultReceiver);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onCustomAction(String str, Bundle bundle) {
            MediaSessionCompat.b(bundle);
            this.f8550a.k(str, bundle);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onFastForward() {
            this.f8550a.t();
        }

        @Override // android.media.session.MediaSession.Callback
        public boolean onMediaButtonEvent(Intent intent) {
            if (!this.f8550a.g(intent) && !super.onMediaButtonEvent(intent)) {
                return false;
            }
            return true;
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPause() {
            this.f8550a.b();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPlay() {
            this.f8550a.q();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPlayFromMediaId(String str, Bundle bundle) {
            MediaSessionCompat.b(bundle);
            this.f8550a.s(str, bundle);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPlayFromSearch(String str, Bundle bundle) {
            MediaSessionCompat.b(bundle);
            this.f8550a.j(str, bundle);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onRewind() {
            this.f8550a.n();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSeekTo(long j5) {
            this.f8550a.u(j5);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSetRating(Rating rating) {
            this.f8550a.p(rating);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSkipToNext() {
            this.f8550a.d();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSkipToPrevious() {
            this.f8550a.f();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onSkipToQueueItem(long j5) {
            this.f8550a.o(j5);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onStop() {
            this.f8550a.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {
        private c() {
        }

        public static Object a(Object obj, long j5) {
            return new MediaSession.QueueItem((MediaDescription) obj, j5);
        }

        public static Object b(Object obj) {
            return ((MediaSession.QueueItem) obj).getDescription();
        }

        public static long c(Object obj) {
            return ((MediaSession.QueueItem) obj).getQueueId();
        }
    }

    private g() {
    }

    public static Object a(a aVar) {
        return new b(aVar);
    }

    public static Object b(Context context, String str) {
        return new MediaSession(context, str);
    }

    public static Parcelable c(Object obj) {
        return ((MediaSession) obj).getSessionToken();
    }

    public static boolean d(Object obj) {
        try {
            Field declaredField = obj.getClass().getDeclaredField("mCallback");
            if (declaredField == null) {
                return false;
            }
            declaredField.setAccessible(true);
            if (declaredField.get(obj) == null) {
                return false;
            }
            return true;
        } catch (IllegalAccessException | NoSuchFieldException unused) {
            return false;
        }
    }

    public static boolean e(Object obj) {
        return ((MediaSession) obj).isActive();
    }

    public static void f(Object obj) {
        ((MediaSession) obj).release();
    }

    public static void g(Object obj, String str, Bundle bundle) {
        ((MediaSession) obj).sendSessionEvent(str, bundle);
    }

    public static void h(Object obj, boolean z5) {
        ((MediaSession) obj).setActive(z5);
    }

    public static void i(Object obj, Object obj2, Handler handler) {
        ((MediaSession) obj).setCallback((MediaSession.Callback) obj2, handler);
    }

    public static void j(Object obj, Bundle bundle) {
        ((MediaSession) obj).setExtras(bundle);
    }

    public static void k(Object obj, int i5) {
        ((MediaSession) obj).setFlags(i5);
    }

    public static void l(Object obj, PendingIntent pendingIntent) {
        ((MediaSession) obj).setMediaButtonReceiver(pendingIntent);
    }

    public static void m(Object obj, Object obj2) {
        ((MediaSession) obj).setMetadata((MediaMetadata) obj2);
    }

    public static void n(Object obj, Object obj2) {
        ((MediaSession) obj).setPlaybackState((PlaybackState) obj2);
    }

    public static void o(Object obj, int i5) {
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(i5);
        ((MediaSession) obj).setPlaybackToLocal(builder.build());
    }

    public static void p(Object obj, Object obj2) {
        ((MediaSession) obj).setPlaybackToRemote((VolumeProvider) obj2);
    }

    public static void q(Object obj, List<Object> list) {
        if (list == null) {
            ((MediaSession) obj).setQueue(null);
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Object> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((MediaSession.QueueItem) it.next());
        }
        ((MediaSession) obj).setQueue(arrayList);
    }

    public static void r(Object obj, CharSequence charSequence) {
        ((MediaSession) obj).setQueueTitle(charSequence);
    }

    public static void s(Object obj, PendingIntent pendingIntent) {
        ((MediaSession) obj).setSessionActivity(pendingIntent);
    }

    public static Object t(Object obj) {
        if (obj instanceof MediaSession) {
            return obj;
        }
        throw new IllegalArgumentException("mediaSession is not a valid MediaSession object");
    }

    public static Object u(Object obj) {
        if (obj instanceof MediaSession.Token) {
            return obj;
        }
        throw new IllegalArgumentException("token is not a valid MediaSession.Token object");
    }
}
