package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* renamed from: com.bumptech.glide.load.resource.bitmap.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1346m extends AbstractC1341h {

    /* renamed from: c, reason: collision with root package name */
    private static final String f25893c = "com.bumptech.glide.load.resource.bitmap.CenterCrop";

    /* renamed from: d, reason: collision with root package name */
    private static final byte[] f25894d = f25893c.getBytes(com.bumptech.glide.load.g.f25660b);

    @Override // com.bumptech.glide.load.g
    public void b(@androidx.annotation.O MessageDigest messageDigest) {
        messageDigest.update(f25894d);
    }

    @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1341h
    protected Bitmap c(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, int i5, int i6) {
        return M.b(eVar, bitmap, i5, i6);
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        return obj instanceof C1346m;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        return -599754482;
    }
}
