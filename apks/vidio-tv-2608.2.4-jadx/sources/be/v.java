package be;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import be.p;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes3.dex */
public final class v<DataT> implements p<Uri, DataT> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f14644a;

    /* renamed from: b, reason: collision with root package name */
    private final p<Integer, DataT> f14645b;

    private static final class a implements q<Uri, AssetFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f14646a;

        a(Context context) {
            this.f14646a = context;
        }

        @Override // be.q
        @NonNull
        public final p<Uri, AssetFileDescriptor> c(@NonNull t tVar) {
            return new v(this.f14646a, tVar.b(Integer.class, AssetFileDescriptor.class));
        }
    }

    private static final class b implements q<Uri, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f14647a;

        b(Context context) {
            this.f14647a = context;
        }

        @Override // be.q
        @NonNull
        public final p<Uri, InputStream> c(@NonNull t tVar) {
            return new v(this.f14647a, tVar.b(Integer.class, InputStream.class));
        }
    }

    v(Context context, p<Integer, DataT> pVar) {
        this.f14644a = context.getApplicationContext();
        this.f14645b = pVar;
    }

    public static q<Uri, AssetFileDescriptor> c(Context context) {
        return new a(context);
    }

    public static q<Uri, InputStream> d(Context context) {
        return new b(context);
    }

    @Override // be.p
    public final boolean a(@NonNull Uri uri) {
        Uri uri2 = uri;
        return "android.resource".equals(uri2.getScheme()) && this.f14644a.getPackageName().equals(uri2.getAuthority());
    }

    @Override // be.p
    public final p.a b(@NonNull Uri uri, int i11, int i12, @NonNull vd.g gVar) {
        Uri uri2 = uri;
        List<String> pathSegments = uri2.getPathSegments();
        int size = pathSegments.size();
        p<Integer, DataT> pVar = this.f14645b;
        if (size == 1) {
            try {
                int parseInt = Integer.parseInt(uri2.getPathSegments().get(0));
                if (parseInt != 0) {
                    return pVar.b(Integer.valueOf(parseInt), i11, i12, gVar);
                }
                if (Log.isLoggable("ResourceUriLoader", 5)) {
                    Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri2);
                    return null;
                }
            } catch (NumberFormatException e11) {
                if (Log.isLoggable("ResourceUriLoader", 5)) {
                    Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri2, e11);
                }
            }
        } else if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri2.getPathSegments();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            Context context = this.f14644a;
            int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
            if (identifier != 0) {
                return pVar.b(Integer.valueOf(identifier), i11, i12, gVar);
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
}
