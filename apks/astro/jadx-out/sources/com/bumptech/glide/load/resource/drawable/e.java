package com.bumptech.glide.load.resource.drawable;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.load.j;
import com.bumptech.glide.load.l;
import java.util.List;

/* loaded from: classes.dex */
public class e implements l<Uri, Drawable> {

    /* renamed from: b, reason: collision with root package name */
    private static final String f25958b = "android";

    /* renamed from: c, reason: collision with root package name */
    private static final int f25959c = 0;

    /* renamed from: d, reason: collision with root package name */
    private static final int f25960d = 2;

    /* renamed from: e, reason: collision with root package name */
    private static final int f25961e = 0;

    /* renamed from: f, reason: collision with root package name */
    private static final int f25962f = 1;

    /* renamed from: g, reason: collision with root package name */
    private static final int f25963g = 1;

    /* renamed from: h, reason: collision with root package name */
    private static final int f25964h = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Context f25965a;

    public e(Context context) {
        this.f25965a = context.getApplicationContext();
    }

    @O
    private Context d(Uri uri, String str) {
        if (str.equals(this.f25965a.getPackageName())) {
            return this.f25965a;
        }
        try {
            return this.f25965a.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e5) {
            if (str.contains(this.f25965a.getPackageName())) {
                return this.f25965a;
            }
            throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e5);
        }
    }

    @InterfaceC1020v
    private int e(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e5) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e5);
        }
    }

    @InterfaceC1020v
    private int f(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, "android");
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    @InterfaceC1020v
    private int g(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return f(context, uri);
        }
        if (pathSegments.size() == 1) {
            return e(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @Override // com.bumptech.glide.load.l
    @Q
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public v<Drawable> b(@O Uri uri, int i5, int i6, @O j jVar) {
        Context d5 = d(uri, uri.getAuthority());
        return d.e(a.b(this.f25965a, d5, g(d5, uri)));
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri, @O j jVar) {
        return uri.getScheme().equals("android.resource");
    }
}
