package uc;

import android.net.Uri;
import cd.k;
import java.io.File;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import xc.l;

/* loaded from: classes.dex */
public final class b implements d<Uri, File> {
    @Override // uc.d
    public final File a(Uri uri, l lVar) {
        Uri uri2 = uri;
        if (k.f(uri2)) {
            return null;
        }
        String scheme = uri2.getScheme();
        if (scheme != null && !scheme.equals("file")) {
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
