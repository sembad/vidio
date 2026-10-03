package com.bumptech.glide.load.engine;

import androidx.annotation.O;
import com.cisco.veop.sf_sdk.utils.E;
import java.security.MessageDigest;

/* loaded from: classes.dex */
final class d implements com.bumptech.glide.load.g {

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.g f25380c;

    /* renamed from: d, reason: collision with root package name */
    private final com.bumptech.glide.load.g f25381d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(com.bumptech.glide.load.g gVar, com.bumptech.glide.load.g gVar2) {
        this.f25380c = gVar;
        this.f25381d = gVar2;
    }

    @Override // com.bumptech.glide.load.g
    public void b(@O MessageDigest messageDigest) {
        this.f25380c.b(messageDigest);
        this.f25381d.b(messageDigest);
    }

    com.bumptech.glide.load.g c() {
        return this.f25380c;
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!this.f25380c.equals(dVar.f25380c) || !this.f25381d.equals(dVar.f25381d)) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        return (this.f25380c.hashCode() * 31) + this.f25381d.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f25380c + ", signature=" + this.f25381d + E.f40008b;
    }
}
