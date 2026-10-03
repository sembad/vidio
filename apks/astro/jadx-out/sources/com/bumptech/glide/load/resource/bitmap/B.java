package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class B extends AbstractC1341h {

    /* renamed from: g, reason: collision with root package name */
    private static final String f25804g = "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners";

    /* renamed from: h, reason: collision with root package name */
    private static final byte[] f25805h = f25804g.getBytes(com.bumptech.glide.load.g.f25660b);

    /* renamed from: c, reason: collision with root package name */
    private final float f25806c;

    /* renamed from: d, reason: collision with root package name */
    private final float f25807d;

    /* renamed from: e, reason: collision with root package name */
    private final float f25808e;

    /* renamed from: f, reason: collision with root package name */
    private final float f25809f;

    public B(float f5, float f6, float f7, float f8) {
        this.f25806c = f5;
        this.f25807d = f6;
        this.f25808e = f7;
        this.f25809f = f8;
    }

    @Override // com.bumptech.glide.load.g
    public void b(@androidx.annotation.O MessageDigest messageDigest) {
        messageDigest.update(f25805h);
        messageDigest.update(ByteBuffer.allocate(16).putFloat(this.f25806c).putFloat(this.f25807d).putFloat(this.f25808e).putFloat(this.f25809f).array());
    }

    @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1341h
    protected Bitmap c(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, int i5, int i6) {
        return M.p(eVar, bitmap, this.f25806c, this.f25807d, this.f25808e, this.f25809f);
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (!(obj instanceof B)) {
            return false;
        }
        B b5 = (B) obj;
        if (this.f25806c != b5.f25806c || this.f25807d != b5.f25807d || this.f25808e != b5.f25808e || this.f25809f != b5.f25809f) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        return com.bumptech.glide.util.m.m(this.f25809f, com.bumptech.glide.util.m.m(this.f25808e, com.bumptech.glide.util.m.m(this.f25807d, com.bumptech.glide.util.m.o(-2013597734, com.bumptech.glide.util.m.l(this.f25806c)))));
    }
}
