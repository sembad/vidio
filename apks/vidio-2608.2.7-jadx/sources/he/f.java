package he;

import android.content.res.Resources;
import android.net.Uri;
import java.util.List;
import ke.m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import pe.i;

/* loaded from: classes.dex */
public final class f implements d<Uri, Uri> {
    @Override // he.d
    public final Uri a(Uri uri, m mVar) {
        String authority;
        Uri uri2 = uri;
        if (!Intrinsics.a(uri2.getScheme(), "android.resource") || (authority = uri2.getAuthority()) == null || StringsKt.D(authority) || uri2.getPathSegments().size() != 2) {
            return null;
        }
        String authority2 = uri2.getAuthority();
        if (authority2 == null) {
            authority2 = "";
        }
        Resources resourcesForApplication = mVar.f().getPackageManager().getResourcesForApplication(authority2);
        List<String> pathSegments = uri2.getPathSegments();
        int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority2);
        if (identifier == 0) {
            i.a(Intrinsics.f(uri2, "Invalid android.resource URI: "));
            return null;
        }
        Uri parse = Uri.parse("android.resource://" + authority2 + '/' + identifier);
        parse.getClass();
        return parse;
    }
}
