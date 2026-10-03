package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public class J extends AbstractC1341h {

    /* renamed from: d, reason: collision with root package name */
    private static final String f25840d = "com.bumptech.glide.load.resource.bitmap.Rotate";

    /* renamed from: e, reason: collision with root package name */
    private static final byte[] f25841e = f25840d.getBytes(com.bumptech.glide.load.g.f25660b);

    /* renamed from: c, reason: collision with root package name */
    private final int f25842c;

    public J(int i5) {
        this.f25842c = i5;
    }

    @Override // com.bumptech.glide.load.g
    public void b(@androidx.annotation.O MessageDigest messageDigest) {
        messageDigest.update(f25841e);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f25842c).array());
    }

    @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1341h
    protected Bitmap c(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, int i5, int i6) {
        return M.n(bitmap, this.f25842c);
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (!(obj instanceof J) || this.f25842c != ((J) obj).f25842c) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        return com.bumptech.glide.util.m.o(-950519196, com.bumptech.glide.util.m.n(this.f25842c));
    }
}
