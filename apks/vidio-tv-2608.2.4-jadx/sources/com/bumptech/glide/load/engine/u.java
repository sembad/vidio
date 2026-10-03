package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
final class u implements vd.e {

    /* renamed from: j, reason: collision with root package name */
    private static final re.h<Class<?>, byte[]> f17948j = new re.h<>(50);

    /* renamed from: b, reason: collision with root package name */
    private final yd.b f17949b;

    /* renamed from: c, reason: collision with root package name */
    private final vd.e f17950c;

    /* renamed from: d, reason: collision with root package name */
    private final vd.e f17951d;

    /* renamed from: e, reason: collision with root package name */
    private final int f17952e;

    /* renamed from: f, reason: collision with root package name */
    private final int f17953f;

    /* renamed from: g, reason: collision with root package name */
    private final Class<?> f17954g;

    /* renamed from: h, reason: collision with root package name */
    private final vd.g f17955h;

    /* renamed from: i, reason: collision with root package name */
    private final vd.k<?> f17956i;

    u(yd.b bVar, vd.e eVar, vd.e eVar2, int i11, int i12, vd.k<?> kVar, Class<?> cls, vd.g gVar) {
        this.f17949b = bVar;
        this.f17950c = eVar;
        this.f17951d = eVar2;
        this.f17952e = i11;
        this.f17953f = i12;
        this.f17956i = kVar;
        this.f17954g = cls;
        this.f17955h = gVar;
    }

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
        yd.b bVar = this.f17949b;
        byte[] bArr = (byte[]) bVar.d();
        ByteBuffer.wrap(bArr).putInt(this.f17952e).putInt(this.f17953f).array();
        this.f17951d.a(messageDigest);
        this.f17950c.a(messageDigest);
        messageDigest.update(bArr);
        vd.k<?> kVar = this.f17956i;
        if (kVar != null) {
            kVar.a(messageDigest);
        }
        this.f17955h.a(messageDigest);
        re.h<Class<?>, byte[]> hVar = f17948j;
        Class<?> cls = this.f17954g;
        byte[] b11 = hVar.b(cls);
        if (b11 == null) {
            b11 = cls.getName().getBytes(vd.e.f63513a);
            hVar.f(cls, b11);
        }
        messageDigest.update(b11);
        bVar.put(bArr);
    }

    @Override // vd.e
    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f17953f == uVar.f17953f && this.f17952e == uVar.f17952e && re.l.b(this.f17956i, uVar.f17956i) && this.f17954g.equals(uVar.f17954g) && this.f17950c.equals(uVar.f17950c) && this.f17951d.equals(uVar.f17951d) && this.f17955h.equals(uVar.f17955h)) {
                return true;
            }
        }
        return false;
    }

    @Override // vd.e
    public final int hashCode() {
        int hashCode = ((((this.f17951d.hashCode() + (this.f17950c.hashCode() * 31)) * 31) + this.f17952e) * 31) + this.f17953f;
        vd.k<?> kVar = this.f17956i;
        if (kVar != null) {
            hashCode = (hashCode * 31) + kVar.hashCode();
        }
        return this.f17955h.hashCode() + ((this.f17954g.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f17950c + ", signature=" + this.f17951d + ", width=" + this.f17952e + ", height=" + this.f17953f + ", decodedResourceClass=" + this.f17954g + ", transformation='" + this.f17956i + "', options=" + this.f17955h + '}';
    }
}
