package android.support.v4.media.session;

import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.session.i;
import androidx.annotation.X;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: Access modifiers changed from: package-private */
@X(24)
/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    private static final String f8551a = "MediaSessionCompatApi24";

    /* loaded from: classes.dex */
    public interface a extends i.a {
        void a(String str, Bundle bundle);

        void h();

        void l(String str, Bundle bundle);

        void r(Uri uri, Bundle bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b<T extends a> extends i.b<T> {
        public b(T t5) {
            super(t5);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPrepare() {
            ((a) this.f8550a).h();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPrepareFromMediaId(String str, Bundle bundle) {
            MediaSessionCompat.b(bundle);
            ((a) this.f8550a).a(str, bundle);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPrepareFromSearch(String str, Bundle bundle) {
            MediaSessionCompat.b(bundle);
            ((a) this.f8550a).l(str, bundle);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPrepareFromUri(Uri uri, Bundle bundle) {
            MediaSessionCompat.b(bundle);
            ((a) this.f8550a).r(uri, bundle);
        }
    }

    private j() {
    }

    public static Object a(a aVar) {
        return new b(aVar);
    }

    public static String b(Object obj) {
        MediaSession mediaSession = (MediaSession) obj;
        try {
            return (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }
}
