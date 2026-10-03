package tc;

import android.content.res.Configuration;
import android.net.Uri;
import cd.k;
import kotlin.jvm.internal.Intrinsics;
import xc.l;

/* loaded from: classes.dex */
public final class c implements b<Uri> {
    @Override // tc.b
    public final String a(Uri uri, l lVar) {
        Uri uri2 = uri;
        if (!Intrinsics.a(uri2.getScheme(), "android.resource")) {
            return uri2.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(uri2);
        sb2.append('-');
        Configuration configuration = lVar.f().getResources().getConfiguration();
        int i11 = k.f17022d;
        sb2.append(configuration.uiMode & 48);
        return sb2.toString();
    }
}
