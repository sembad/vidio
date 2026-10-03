package ce;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.NonNull;
import be.p;
import be.q;
import be.t;
import java.io.InputStream;
import vd.g;

/* loaded from: classes3.dex */
public final class b implements p<Uri, InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f17044a;

    public static class a implements q<Uri, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f17045a;

        public a(Context context) {
            this.f17045a = context;
        }

        @Override // be.q
        @NonNull
        public final p<Uri, InputStream> c(t tVar) {
            return new b(this.f17045a);
        }
    }

    public b(Context context) {
        this.f17044a = context.getApplicationContext();
    }

    @Override // be.p
    public final boolean a(@NonNull Uri uri) {
        Uri uri2 = uri;
        return mp.e.a(uri2) && !uri2.getPathSegments().contains("video");
    }

    @Override // be.p
    public final p.a<InputStream> b(@NonNull Uri uri, int i11, int i12, @NonNull g gVar) {
        Uri uri2 = uri;
        if (i11 == Integer.MIN_VALUE || i12 == Integer.MIN_VALUE || i11 > 512 || i12 > 384) {
            return null;
        }
        return new p.a<>(new qe.d(uri2), wd.b.f(this.f17044a, uri2));
    }
}
