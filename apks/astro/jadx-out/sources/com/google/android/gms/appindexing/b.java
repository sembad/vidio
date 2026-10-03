package com.google.android.gms.appindexing;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.util.VisibleForTesting;
import j3.h;
import java.util.Iterator;
import java.util.List;

@VisibleForTesting
@Deprecated
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Uri f58449a;

    private b(Uri uri) {
        this.f58449a = uri;
    }

    @VisibleForTesting
    public static b c(Uri uri) {
        b bVar = new b(uri);
        if ("android-app".equals(bVar.f58449a.getScheme())) {
            if (!TextUtils.isEmpty(bVar.b())) {
                if (bVar.f58449a.equals(d(bVar.b(), bVar.a()).e())) {
                    return bVar;
                }
                throw new IllegalArgumentException("URI is not canonical.");
            }
            throw new IllegalArgumentException("Package name is empty.");
        }
        throw new IllegalArgumentException("android-app scheme is required.");
    }

    @VisibleForTesting
    public static b d(String str, @h Uri uri) {
        Uri.Builder authority = new Uri.Builder().scheme("android-app").authority(str);
        if (uri != null) {
            authority.appendPath(uri.getScheme());
            if (uri.getAuthority() != null) {
                authority.appendPath(uri.getAuthority());
            }
            Iterator<String> it = uri.getPathSegments().iterator();
            while (it.hasNext()) {
                authority.appendPath(it.next());
            }
            authority.encodedQuery(uri.getEncodedQuery()).encodedFragment(uri.getEncodedFragment());
        }
        return new b(authority.build());
    }

    @VisibleForTesting
    public final Uri a() {
        List<String> pathSegments = this.f58449a.getPathSegments();
        if (pathSegments.size() > 0) {
            String str = pathSegments.get(0);
            Uri.Builder builder = new Uri.Builder();
            builder.scheme(str);
            if (pathSegments.size() > 1) {
                builder.authority(pathSegments.get(1));
                for (int i5 = 2; i5 < pathSegments.size(); i5++) {
                    builder.appendPath(pathSegments.get(i5));
                }
            }
            builder.encodedQuery(this.f58449a.getEncodedQuery());
            builder.encodedFragment(this.f58449a.getEncodedFragment());
            return builder.build();
        }
        return null;
    }

    @VisibleForTesting
    public final String b() {
        return this.f58449a.getAuthority();
    }

    @VisibleForTesting
    public final Uri e() {
        return this.f58449a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f58449a.equals(((b) obj).f58449a);
        }
        return false;
    }

    public final int hashCode() {
        return C2170t.c(this.f58449a);
    }

    public final String toString() {
        return this.f58449a.toString();
    }
}
