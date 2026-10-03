package com.bumptech.glide.load.engine;

import androidx.annotation.O;
import com.cisco.veop.sf_sdk.utils.E;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes.dex */
final class x implements com.bumptech.glide.load.g {

    /* renamed from: k, reason: collision with root package name */
    private static final com.bumptech.glide.util.h<Class<?>, byte[]> f25628k = new com.bumptech.glide.util.h<>(50);

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.b f25629c;

    /* renamed from: d, reason: collision with root package name */
    private final com.bumptech.glide.load.g f25630d;

    /* renamed from: e, reason: collision with root package name */
    private final com.bumptech.glide.load.g f25631e;

    /* renamed from: f, reason: collision with root package name */
    private final int f25632f;

    /* renamed from: g, reason: collision with root package name */
    private final int f25633g;

    /* renamed from: h, reason: collision with root package name */
    private final Class<?> f25634h;

    /* renamed from: i, reason: collision with root package name */
    private final com.bumptech.glide.load.j f25635i;

    /* renamed from: j, reason: collision with root package name */
    private final com.bumptech.glide.load.n<?> f25636j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(com.bumptech.glide.load.engine.bitmap_recycle.b bVar, com.bumptech.glide.load.g gVar, com.bumptech.glide.load.g gVar2, int i5, int i6, com.bumptech.glide.load.n<?> nVar, Class<?> cls, com.bumptech.glide.load.j jVar) {
        this.f25629c = bVar;
        this.f25630d = gVar;
        this.f25631e = gVar2;
        this.f25632f = i5;
        this.f25633g = i6;
        this.f25636j = nVar;
        this.f25634h = cls;
        this.f25635i = jVar;
    }

    private byte[] c() {
        com.bumptech.glide.util.h<Class<?>, byte[]> hVar = f25628k;
        byte[] k5 = hVar.k(this.f25634h);
        if (k5 == null) {
            byte[] bytes = this.f25634h.getName().getBytes(com.bumptech.glide.load.g.f25660b);
            hVar.o(this.f25634h, bytes);
            return bytes;
        }
        return k5;
    }

    @Override // com.bumptech.glide.load.g
    public void b(@O MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f25629c.d(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f25632f).putInt(this.f25633g).array();
        this.f25631e.b(messageDigest);
        this.f25630d.b(messageDigest);
        messageDigest.update(bArr);
        com.bumptech.glide.load.n<?> nVar = this.f25636j;
        if (nVar != null) {
            nVar.b(messageDigest);
        }
        this.f25635i.b(messageDigest);
        messageDigest.update(c());
        this.f25629c.put(bArr);
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (this.f25633g != xVar.f25633g || this.f25632f != xVar.f25632f || !com.bumptech.glide.util.m.d(this.f25636j, xVar.f25636j) || !this.f25634h.equals(xVar.f25634h) || !this.f25630d.equals(xVar.f25630d) || !this.f25631e.equals(xVar.f25631e) || !this.f25635i.equals(xVar.f25635i)) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        int hashCode = (((((this.f25630d.hashCode() * 31) + this.f25631e.hashCode()) * 31) + this.f25632f) * 31) + this.f25633g;
        com.bumptech.glide.load.n<?> nVar = this.f25636j;
        if (nVar != null) {
            hashCode = (hashCode * 31) + nVar.hashCode();
        }
        return (((hashCode * 31) + this.f25634h.hashCode()) * 31) + this.f25635i.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f25630d + ", signature=" + this.f25631e + ", width=" + this.f25632f + ", height=" + this.f25633g + ", decodedResourceClass=" + this.f25634h + ", transformation='" + this.f25636j + "', options=" + this.f25635i + E.f40008b;
    }
}
