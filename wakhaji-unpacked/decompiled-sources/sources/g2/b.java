package g2;

import android.content.Context;
import android.net.Uri;
import com.stub.StubApp;
import f2.o;
import f2.p;
import f2.s;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements o<Uri, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6078a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements p<Uri, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6079a;

        @Override // f2.p
        public final o<Uri, InputStream> d(s sVar) {
            return new b(this.f6079a);
        }

        public a(Context context) {
            this.f6079a = context;
        }
    }

    @Override // f2.o
    public final o.a<InputStream> a(Uri uri, int i10, int i11, z1.f fVar) {
        Uri uri2 = uri;
        if (i10 == Integer.MIN_VALUE || i11 == Integer.MIN_VALUE || i10 > 512 || i11 > 384) {
            return null;
        }
        t2.b bVar = new t2.b(uri2);
        Context context = this.f6078a;
        return new o.a<>(bVar, a2.c.c(context, uri2, new a2.c.a(context.getContentResolver())));
    }

    @Override // f2.o
    public final boolean b(Uri uri) {
        Uri uri2 = uri;
        return a2.b.l(uri2) && !uri2.getPathSegments().contains("video");
    }

    public b(Context context) {
        this.f6078a = StubApp.getOrigApplicationContext(context.getApplicationContext());
    }
}
