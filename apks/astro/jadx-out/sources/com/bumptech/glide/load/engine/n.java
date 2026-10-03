package com.bumptech.glide.load.engine;

import androidx.annotation.O;
import com.cisco.veop.sf_sdk.utils.E;
import java.security.MessageDigest;
import java.util.Map;

/* loaded from: classes.dex */
class n implements com.bumptech.glide.load.g {

    /* renamed from: c, reason: collision with root package name */
    private final Object f25548c;

    /* renamed from: d, reason: collision with root package name */
    private final int f25549d;

    /* renamed from: e, reason: collision with root package name */
    private final int f25550e;

    /* renamed from: f, reason: collision with root package name */
    private final Class<?> f25551f;

    /* renamed from: g, reason: collision with root package name */
    private final Class<?> f25552g;

    /* renamed from: h, reason: collision with root package name */
    private final com.bumptech.glide.load.g f25553h;

    /* renamed from: i, reason: collision with root package name */
    private final Map<Class<?>, com.bumptech.glide.load.n<?>> f25554i;

    /* renamed from: j, reason: collision with root package name */
    private final com.bumptech.glide.load.j f25555j;

    /* renamed from: k, reason: collision with root package name */
    private int f25556k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(Object obj, com.bumptech.glide.load.g gVar, int i5, int i6, Map<Class<?>, com.bumptech.glide.load.n<?>> map, Class<?> cls, Class<?> cls2, com.bumptech.glide.load.j jVar) {
        this.f25548c = com.bumptech.glide.util.k.d(obj);
        this.f25553h = (com.bumptech.glide.load.g) com.bumptech.glide.util.k.e(gVar, "Signature must not be null");
        this.f25549d = i5;
        this.f25550e = i6;
        this.f25554i = (Map) com.bumptech.glide.util.k.d(map);
        this.f25551f = (Class) com.bumptech.glide.util.k.e(cls, "Resource class must not be null");
        this.f25552g = (Class) com.bumptech.glide.util.k.e(cls2, "Transcode class must not be null");
        this.f25555j = (com.bumptech.glide.load.j) com.bumptech.glide.util.k.d(jVar);
    }

    @Override // com.bumptech.glide.load.g
    public void b(@O MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (!this.f25548c.equals(nVar.f25548c) || !this.f25553h.equals(nVar.f25553h) || this.f25550e != nVar.f25550e || this.f25549d != nVar.f25549d || !this.f25554i.equals(nVar.f25554i) || !this.f25551f.equals(nVar.f25551f) || !this.f25552g.equals(nVar.f25552g) || !this.f25555j.equals(nVar.f25555j)) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        if (this.f25556k == 0) {
            int hashCode = this.f25548c.hashCode();
            this.f25556k = hashCode;
            int hashCode2 = (((((hashCode * 31) + this.f25553h.hashCode()) * 31) + this.f25549d) * 31) + this.f25550e;
            this.f25556k = hashCode2;
            int hashCode3 = (hashCode2 * 31) + this.f25554i.hashCode();
            this.f25556k = hashCode3;
            int hashCode4 = (hashCode3 * 31) + this.f25551f.hashCode();
            this.f25556k = hashCode4;
            int hashCode5 = (hashCode4 * 31) + this.f25552g.hashCode();
            this.f25556k = hashCode5;
            this.f25556k = (hashCode5 * 31) + this.f25555j.hashCode();
        }
        return this.f25556k;
    }

    public String toString() {
        return "EngineKey{model=" + this.f25548c + ", width=" + this.f25549d + ", height=" + this.f25550e + ", resourceClass=" + this.f25551f + ", transcodeClass=" + this.f25552g + ", signature=" + this.f25553h + ", hashCode=" + this.f25556k + ", transformations=" + this.f25554i + ", options=" + this.f25555j + E.f40008b;
    }
}
