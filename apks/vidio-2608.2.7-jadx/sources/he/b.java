package he;

import android.net.Uri;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.File;
import ke.m;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import pe.k;

/* loaded from: classes.dex */
public final class b implements d<Uri, File> {
    @Override // he.d
    public final File a(Uri uri, m mVar) {
        Uri uri2 = uri;
        if (k.f(uri2)) {
            return null;
        }
        String scheme = uri2.getScheme();
        if (scheme != null && !scheme.equals(ShareInternalUtility.STAGING_PARAM)) {
            return null;
        }
        String path = uri2.getPath();
        if (path == null) {
            path = "";
        }
        if (!StringsKt.Y(path, '/') || ((String) CollectionsKt.firstOrNull(uri2.getPathSegments())) == null) {
            return null;
        }
        String path2 = uri2.getPath();
        path2.getClass();
        return new File(path2);
    }
}
