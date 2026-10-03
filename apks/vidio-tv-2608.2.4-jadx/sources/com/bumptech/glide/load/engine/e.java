package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
final class e implements vd.e {

    /* renamed from: b, reason: collision with root package name */
    private final vd.e f17826b;

    /* renamed from: c, reason: collision with root package name */
    private final vd.e f17827c;

    e(vd.e eVar, vd.e eVar2) {
        this.f17826b = eVar;
        this.f17827c = eVar2;
    }

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
        this.f17826b.a(messageDigest);
        this.f17827c.a(messageDigest);
    }

    @Override // vd.e
    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f17826b.equals(eVar.f17826b) && this.f17827c.equals(eVar.f17827c)) {
                return true;
            }
        }
        return false;
    }

    @Override // vd.e
    public final int hashCode() {
        return this.f17827c.hashCode() + (this.f17826b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f17826b + ", signature=" + this.f17827c + '}';
    }
}
