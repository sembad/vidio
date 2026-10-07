package k2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import b2.x;
import com.stub.StubApp;
import java.io.IOException;
import java.util.List;
import z1.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f implements h<Uri, Drawable> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z1.e<Resources.Theme> f7350b = new z1.e<>("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, z1.e.f13161e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7351a;

    @Override // z1.h
    public final /* bridge */ /* synthetic */ x<Drawable> a(Uri uri, int i10, int i11, z1.f fVar) throws IOException {
        return c(uri, fVar);
    }

    @Override // z1.h
    public final boolean b(Uri uri, z1.f fVar) throws IOException {
        String scheme = uri.getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    public f(Context context) {
        this.f7351a = StubApp.getOrigApplicationContext(context.getApplicationContext());
    }

    public final x c(Uri uri, z1.f fVar) {
        Context contextCreatePackageContext;
        int identifier;
        Resources.Theme theme;
        Drawable drawableA;
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            Context context = this.f7351a;
            if (authority.equals(context.getPackageName())) {
                contextCreatePackageContext = context;
            } else {
                try {
                    contextCreatePackageContext = context.createPackageContext(authority, 0);
                } catch (PackageManager.NameNotFoundException e10) {
                    if (!authority.contains(context.getPackageName())) {
                        throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e10);
                    }
                    contextCreatePackageContext = context;
                }
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() == 2) {
                List<String> pathSegments2 = uri.getPathSegments();
                String authority2 = uri.getAuthority();
                String str = pathSegments2.get(0);
                String str2 = pathSegments2.get(1);
                identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
                if (identifier == 0) {
                    identifier = Resources.getSystem().getIdentifier(str2, str, "android");
                }
                if (identifier == 0) {
                    throw new IllegalArgumentException("Failed to find resource id for: " + uri);
                }
            } else if (pathSegments.size() == 1) {
                try {
                    identifier = Integer.parseInt(uri.getPathSegments().get(0));
                } catch (NumberFormatException e11) {
                    throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e11);
                }
            } else {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
            }
            if (authority.equals(context.getPackageName())) {
                theme = (Resources.Theme) fVar.c(f7350b);
            } else {
                theme = null;
            }
            if (theme == null) {
                drawableA = c.a(context, contextCreatePackageContext, identifier, null);
            } else {
                drawableA = c.a(context, context, identifier, theme);
            }
            if (drawableA == null) {
                return null;
            }
            return new e(drawableA);
        }
        throw new IllegalStateException("Package name for " + uri + " is null or empty");
    }
}
