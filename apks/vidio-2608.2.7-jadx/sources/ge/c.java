package ge;

import android.content.res.Configuration;
import android.net.Uri;
import ke.m;
import kotlin.jvm.internal.Intrinsics;
import pe.k;

/* loaded from: classes.dex */
public final class c implements b<Uri> {
    @Override // ge.b
    public final String a(Uri uri, m mVar) {
        Uri uri2 = uri;
        if (!Intrinsics.a(uri2.getScheme(), "android.resource")) {
            return uri2.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(uri2);
        sb2.append('-');
        Configuration configuration = mVar.f().getResources().getConfiguration();
        int i11 = k.f60606d;
        sb2.append(configuration.uiMode & 48);
        return sb2.toString();
    }
}
