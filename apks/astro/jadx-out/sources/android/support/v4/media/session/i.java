package android.support.v4.media.session;

import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.session.g;
import androidx.annotation.X;

@X(23)
/* loaded from: classes.dex */
class i {

    /* loaded from: classes.dex */
    public interface a extends g.a {
        void m(Uri uri, Bundle bundle);
    }

    /* loaded from: classes.dex */
    static class b<T extends a> extends g.b<T> {
        public b(T t5) {
            super(t5);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPlayFromUri(Uri uri, Bundle bundle) {
            MediaSessionCompat.b(bundle);
            ((a) this.f8550a).m(uri, bundle);
        }
    }

    private i() {
    }

    public static Object a(a aVar) {
        return new b(aVar);
    }
}
