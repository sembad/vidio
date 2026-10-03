package androidx.media3.exoplayer.hls;

import android.net.Uri;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashMap<Uri, byte[]> f7140a = new d(5, 1.0f, false);

    public final byte[] a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return this.f7140a.get(uri);
    }

    public final void b(Uri uri, byte[] bArr) {
        uri.getClass();
        this.f7140a.put(uri, bArr);
    }

    public final byte[] c(Uri uri) {
        uri.getClass();
        return this.f7140a.remove(uri);
    }
}
