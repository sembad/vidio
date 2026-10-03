package com.bumptech.glide.signature;

import androidx.annotation.O;
import com.bumptech.glide.load.g;
import com.bumptech.glide.util.k;
import com.cisco.veop.sf_sdk.utils.E;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class e implements g {

    /* renamed from: c, reason: collision with root package name */
    private final Object f26320c;

    public e(@O Object obj) {
        this.f26320c = k.d(obj);
    }

    @Override // com.bumptech.glide.load.g
    public void b(@O MessageDigest messageDigest) {
        messageDigest.update(this.f26320c.toString().getBytes(g.f25660b));
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f26320c.equals(((e) obj).f26320c);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        return this.f26320c.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f26320c + E.f40008b;
    }
}
