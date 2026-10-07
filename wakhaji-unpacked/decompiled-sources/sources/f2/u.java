package f2;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import com.stub.StubApp;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class u<DataT> implements o<Uri, DataT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o<Integer, DataT> f5775b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements p<Uri, AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5776a;

        @Override // f2.p
        public final o<Uri, AssetFileDescriptor> d(s sVar) {
            return new u(this.f5776a, sVar.b(Integer.class, AssetFileDescriptor.class));
        }

        public a(Context context) {
            this.f5776a = context;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements p<Uri, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5777a;

        @Override // f2.p
        public final o<Uri, InputStream> d(s sVar) {
            return new u(this.f5777a, sVar.b(Integer.class, InputStream.class));
        }

        public b(Context context) {
            this.f5777a = context;
        }
    }

    @Override // f2.o
    public final o.a a(Uri uri, int i10, int i11, z1.f fVar) {
        Uri uri2 = uri;
        List<String> pathSegments = uri2.getPathSegments();
        int size = pathSegments.size();
        o<Integer, DataT> oVar = this.f5775b;
        if (size == 1) {
            try {
                int i12 = Integer.parseInt(uri2.getPathSegments().get(0));
                if (i12 != 0) {
                    return oVar.a(Integer.valueOf(i12), i10, i11, fVar);
                }
                if (Log.isLoggable("ResourceUriLoader", 5)) {
                    Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri2);
                    return null;
                }
            } catch (NumberFormatException e10) {
                if (Log.isLoggable("ResourceUriLoader", 5)) {
                    Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri2, e10);
                }
            }
        } else if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri2.getPathSegments();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            Context context = this.f5774a;
            int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
            if (identifier != 0) {
                return oVar.a(Integer.valueOf(identifier), i10, i11, fVar);
            }
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri2);
                return null;
            }
        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
            Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri2);
        }
        return null;
    }

    @Override // f2.o
    public final boolean b(Uri uri) {
        Uri uri2 = uri;
        return "android.resource".equals(uri2.getScheme()) && this.f5774a.getPackageName().equals(uri2.getAuthority());
    }

    public u(Context context, o<Integer, DataT> oVar) {
        this.f5774a = StubApp.getOrigApplicationContext(context.getApplicationContext());
        this.f5775b = oVar;
    }
}
