package com.google.firebase.appindexing;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C2170t;
import java.util.List;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Uri f69957a;

    private b(Uri uri) {
        this.f69957a = uri;
    }

    public static b c(Uri uri) {
        b bVar = new b(uri);
        if ("android-app".equals(bVar.f69957a.getScheme())) {
            if (!TextUtils.isEmpty(bVar.b())) {
                return bVar;
            }
            throw new IllegalArgumentException("Package name is empty.");
        }
        throw new IllegalArgumentException("android-app scheme is required.");
    }

    public final Uri a() {
        List<String> pathSegments = this.f69957a.getPathSegments();
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
            builder.encodedQuery(this.f69957a.getEncodedQuery());
            builder.encodedFragment(this.f69957a.getEncodedFragment());
            return builder.build();
        }
        return null;
    }

    public final String b() {
        return this.f69957a.getAuthority();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f69957a.equals(((b) obj).f69957a);
        }
        return false;
    }

    public final int hashCode() {
        return C2170t.c(this.f69957a);
    }

    public final String toString() {
        return this.f69957a.toString();
    }
}
