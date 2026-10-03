package ma;

import android.net.Uri;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class e {
    static {
        yj.e.e(",");
    }

    public static Uri a(Uri uri) {
        if (!uri.isHierarchical() || uri.getQueryParameter("CMCD") == null) {
            return uri;
        }
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.clearQuery();
        for (String str : uri.getQueryParameterNames()) {
            if (!str.equals("CMCD")) {
                Iterator<String> it = uri.getQueryParameters(str).iterator();
                while (it.hasNext()) {
                    buildUpon.appendQueryParameter(str, it.next());
                }
            }
        }
        return buildUpon.build();
    }
}
