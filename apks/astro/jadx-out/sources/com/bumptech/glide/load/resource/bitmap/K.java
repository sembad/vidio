package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class K extends AbstractC1341h {

    /* renamed from: d, reason: collision with root package name */
    private static final String f25843d = "com.bumptech.glide.load.resource.bitmap.RoundedCorners";

    /* renamed from: e, reason: collision with root package name */
    private static final byte[] f25844e = f25843d.getBytes(com.bumptech.glide.load.g.f25660b);

    /* renamed from: c, reason: collision with root package name */
    private final int f25845c;

    public K(int i5) {
        boolean z5;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.bumptech.glide.util.k.a(z5, "roundingRadius must be greater than 0.");
        this.f25845c = i5;
    }

    @Override // com.bumptech.glide.load.g
    public void b(@androidx.annotation.O MessageDigest messageDigest) {
        messageDigest.update(f25844e);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f25845c).array());
    }

    @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1341h
    protected Bitmap c(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, int i5, int i6) {
        return M.q(eVar, bitmap, this.f25845c);
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (!(obj instanceof K) || this.f25845c != ((K) obj).f25845c) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        return com.bumptech.glide.util.m.o(-569625254, com.bumptech.glide.util.m.n(this.f25845c));
    }
}
