package com.vidio.android.feature.discovery.search.ui;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public final /* synthetic */ class e1 {
    public static boolean a(Uri uri, int i11, String str) {
        return Intrinsics.a(uri.getPathSegments().get(i11), str);
    }
}
