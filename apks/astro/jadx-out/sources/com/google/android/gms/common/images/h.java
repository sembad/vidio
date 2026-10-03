package com.google.android.gms.common.images;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2140d;
import com.google.android.gms.internal.base.m;

/* loaded from: classes3.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    final e f59215a;

    /* renamed from: b, reason: collision with root package name */
    protected int f59216b;

    public h(Uri uri, int i5) {
        this.f59216b = 0;
        this.f59215a = new e(uri);
        this.f59216b = i5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void a(@Q Drawable drawable, boolean z5, boolean z6, boolean z7);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(Context context, m mVar, boolean z5) {
        Drawable drawable;
        int i5 = this.f59216b;
        if (i5 != 0) {
            drawable = context.getResources().getDrawable(i5);
        } else {
            drawable = null;
        }
        a(drawable, z5, false, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(Context context, Bitmap bitmap, boolean z5) {
        C2140d.c(bitmap);
        a(new BitmapDrawable(context.getResources(), bitmap), false, false, true);
    }
}
