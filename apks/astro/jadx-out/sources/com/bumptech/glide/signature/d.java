package com.bumptech.glide.signature;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.g;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public class d implements g {

    /* renamed from: c, reason: collision with root package name */
    @O
    private final String f26317c;

    /* renamed from: d, reason: collision with root package name */
    private final long f26318d;

    /* renamed from: e, reason: collision with root package name */
    private final int f26319e;

    public d(@Q String str, long j5, int i5) {
        this.f26317c = str == null ? "" : str;
        this.f26318d = j5;
        this.f26319e = i5;
    }

    @Override // com.bumptech.glide.load.g
    public void b(@O MessageDigest messageDigest) {
        messageDigest.update(ByteBuffer.allocate(12).putLong(this.f26318d).putInt(this.f26319e).array());
        messageDigest.update(this.f26317c.getBytes(g.f25660b));
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f26318d == dVar.f26318d && this.f26319e == dVar.f26319e && this.f26317c.equals(dVar.f26317c)) {
            return true;
        }
        return false;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        int hashCode = this.f26317c.hashCode() * 31;
        long j5 = this.f26318d;
        return ((hashCode + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.f26319e;
    }
}
