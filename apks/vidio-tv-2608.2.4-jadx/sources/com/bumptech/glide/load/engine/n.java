package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import java.security.MessageDigest;
import java.util.Map;

/* loaded from: classes3.dex */
final class n implements vd.e {

    /* renamed from: b, reason: collision with root package name */
    private final Object f17919b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17920c;

    /* renamed from: d, reason: collision with root package name */
    private final int f17921d;

    /* renamed from: e, reason: collision with root package name */
    private final Class<?> f17922e;

    /* renamed from: f, reason: collision with root package name */
    private final Class<?> f17923f;

    /* renamed from: g, reason: collision with root package name */
    private final vd.e f17924g;

    /* renamed from: h, reason: collision with root package name */
    private final Map<Class<?>, vd.k<?>> f17925h;

    /* renamed from: i, reason: collision with root package name */
    private final vd.g f17926i;

    /* renamed from: j, reason: collision with root package name */
    private int f17927j;

    n(Object obj, vd.e eVar, int i11, int i12, Map<Class<?>, vd.k<?>> map, Class<?> cls, Class<?> cls2, vd.g gVar) {
        re.k.c(obj, "Argument must not be null");
        this.f17919b = obj;
        re.k.c(eVar, "Signature must not be null");
        this.f17924g = eVar;
        this.f17920c = i11;
        this.f17921d = i12;
        re.k.c(map, "Argument must not be null");
        this.f17925h = map;
        re.k.c(cls, "Resource class must not be null");
        this.f17922e = cls;
        re.k.c(cls2, "Transcode class must not be null");
        this.f17923f = cls2;
        re.k.c(gVar, "Argument must not be null");
        this.f17926i = gVar;
    }

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // vd.e
    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f17919b.equals(nVar.f17919b) && this.f17924g.equals(nVar.f17924g) && this.f17921d == nVar.f17921d && this.f17920c == nVar.f17920c && this.f17925h.equals(nVar.f17925h) && this.f17922e.equals(nVar.f17922e) && this.f17923f.equals(nVar.f17923f) && this.f17926i.equals(nVar.f17926i)) {
                return true;
            }
        }
        return false;
    }

    @Override // vd.e
    public final int hashCode() {
        if (this.f17927j == 0) {
            int hashCode = this.f17919b.hashCode();
            this.f17927j = hashCode;
            int hashCode2 = ((((this.f17924g.hashCode() + (hashCode * 31)) * 31) + this.f17920c) * 31) + this.f17921d;
            this.f17927j = hashCode2;
            int hashCode3 = this.f17925h.hashCode() + (hashCode2 * 31);
            this.f17927j = hashCode3;
            int hashCode4 = this.f17922e.hashCode() + (hashCode3 * 31);
            this.f17927j = hashCode4;
            int hashCode5 = this.f17923f.hashCode() + (hashCode4 * 31);
            this.f17927j = hashCode5;
            this.f17927j = this.f17926i.hashCode() + (hashCode5 * 31);
        }
        return this.f17927j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f17919b + ", width=" + this.f17920c + ", height=" + this.f17921d + ", resourceClass=" + this.f17922e + ", transcodeClass=" + this.f17923f + ", signature=" + this.f17924g + ", hashCode=" + this.f17927j + ", transformations=" + this.f17925h + ", options=" + this.f17926i + '}';
    }
}
