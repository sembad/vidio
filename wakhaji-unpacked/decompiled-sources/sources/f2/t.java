package f2;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class t<Data> implements o<Integer, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o<Uri, Data> f5769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f5770b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements p<Integer, AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f5771a;

        @Override // f2.p
        public final o<Integer, AssetFileDescriptor> d(s sVar) {
            return new t(this.f5771a, sVar.b(Uri.class, AssetFileDescriptor.class));
        }

        public a(Resources resources) {
            this.f5771a = resources;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b implements p<Integer, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f5772a;

        @Override // f2.p
        public final o<Integer, InputStream> d(s sVar) {
            return new t(this.f5772a, sVar.b(Uri.class, InputStream.class));
        }

        public b(Resources resources) {
            this.f5772a = resources;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c implements p<Integer, Uri> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f5773a;

        @Override // f2.p
        public final o<Integer, Uri> d(s sVar) {
            return new t(this.f5773a, w.f5779a);
        }

        public c(Resources resources) {
            this.f5773a = resources;
        }
    }

    @Override // f2.o
    public final o.a a(Integer num, int i10, int i11, z1.f fVar) {
        Uri uri;
        Integer num2 = num;
        Resources resources = this.f5770b;
        try {
            uri = Uri.parse("android.resource://" + resources.getResourcePackageName(num2.intValue()) + '/' + resources.getResourceTypeName(num2.intValue()) + '/' + resources.getResourceEntryName(num2.intValue()));
        } catch (Resources.NotFoundException e10) {
            if (Log.isLoggable("ResourceLoader", 5)) {
                Log.w("ResourceLoader", "Received invalid resource id: " + num2, e10);
            }
            uri = null;
        }
        if (uri == null) {
            return null;
        }
        return this.f5769a.a(uri, i10, i11, fVar);
    }

    @Override // f2.o
    public final /* bridge */ /* synthetic */ boolean b(Integer num) {
        return true;
    }

    public t(Resources resources, o<Uri, Data> oVar) {
        this.f5770b = resources;
        this.f5769a = oVar;
    }
}
