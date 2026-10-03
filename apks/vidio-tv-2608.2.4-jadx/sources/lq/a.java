package lq;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final /* synthetic */ class a {
    public static boolean a(Uri uri, int i11, String str) {
        return Intrinsics.a(uri.getPathSegments().get(i11), str);
    }
}
