package ce;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.NonNull;
import be.p;
import be.q;
import be.t;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import java.io.InputStream;
import vd.g;

/* loaded from: classes3.dex */
public final class c implements p<Uri, InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f17046a;

    public static class a implements q<Uri, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f17047a;

        public a(Context context) {
            this.f17047a = context;
        }

        @Override // be.q
        @NonNull
        public final p<Uri, InputStream> c(t tVar) {
            return new c(this.f17047a);
        }
    }

    public c(Context context) {
        this.f17046a = context.getApplicationContext();
    }

    @Override // be.p
    public final boolean a(@NonNull Uri uri) {
        Uri uri2 = uri;
        return mp.e.a(uri2) && uri2.getPathSegments().contains("video");
    }

    @Override // be.p
    public final p.a<InputStream> b(@NonNull Uri uri, int i11, int i12, @NonNull g gVar) {
        Long l11;
        Uri uri2 = uri;
        if (i11 == Integer.MIN_VALUE || i12 == Integer.MIN_VALUE || i11 > 512 || i12 > 384 || (l11 = (Long) gVar.c(VideoDecoder.f17976d)) == null || l11.longValue() != -1) {
            return null;
        }
        return new p.a<>(new qe.d(uri2), wd.b.g(this.f17046a, uri2));
    }
}
