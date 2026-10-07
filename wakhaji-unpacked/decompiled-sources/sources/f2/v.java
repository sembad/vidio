package f2;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class v<Data> implements o<String, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o<Uri, Data> f5778a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements p<String, AssetFileDescriptor> {
        @Override // f2.p
        public final o<String, AssetFileDescriptor> d(s sVar) {
            return new v(sVar.b(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b implements p<String, ParcelFileDescriptor> {
        @Override // f2.p
        public final o<String, ParcelFileDescriptor> d(s sVar) {
            return new v(sVar.b(Uri.class, ParcelFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c implements p<String, InputStream> {
        @Override // f2.p
        public final o<String, InputStream> d(s sVar) {
            return new v(sVar.b(Uri.class, InputStream.class));
        }
    }

    @Override // f2.o
    public final o.a a(String str, int i10, int i11, z1.f fVar) {
        Uri uriFromFile;
        String str2 = str;
        if (TextUtils.isEmpty(str2)) {
            uriFromFile = null;
        } else if (str2.charAt(0) == '/') {
            uriFromFile = Uri.fromFile(new File(str2));
        } else {
            Uri uri = Uri.parse(str2);
            uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str2)) : uri;
        }
        if (uriFromFile != null) {
            o<Uri, Data> oVar = this.f5778a;
            if (oVar.b(uriFromFile)) {
                return oVar.a(uriFromFile, i10, i11, fVar);
            }
        }
        return null;
    }

    @Override // f2.o
    public final /* bridge */ /* synthetic */ boolean b(String str) {
        return true;
    }

    public v(o<Uri, Data> oVar) {
        this.f5778a = oVar;
    }
}
