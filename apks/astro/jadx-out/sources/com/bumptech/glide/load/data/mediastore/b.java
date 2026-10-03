package com.bumptech.glide.load.data.mediastore;

import android.net.Uri;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final int f25214a = 512;

    /* renamed from: b, reason: collision with root package name */
    private static final int f25215b = 384;

    private b() {
    }

    public static boolean a(Uri uri) {
        if (b(uri) && !e(uri)) {
            return true;
        }
        return false;
    }

    public static boolean b(Uri uri) {
        if (uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    public static boolean c(Uri uri) {
        if (b(uri) && e(uri)) {
            return true;
        }
        return false;
    }

    public static boolean d(int i5, int i6) {
        return i5 != Integer.MIN_VALUE && i6 != Integer.MIN_VALUE && i5 <= 512 && i6 <= f25215b;
    }

    private static boolean e(Uri uri) {
        return uri.getPathSegments().contains("video");
    }
}
