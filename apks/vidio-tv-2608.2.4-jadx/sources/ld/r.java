package ld;

import com.airbnb.lottie.x;

/* loaded from: classes3.dex */
public final class r implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f46519a;

    /* renamed from: b, reason: collision with root package name */
    private final int f46520b;

    /* renamed from: c, reason: collision with root package name */
    private final kd.h f46521c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f46522d;

    public r(String str, int i11, kd.h hVar, boolean z11) {
        this.f46519a = str;
        this.f46520b = i11;
        this.f46521c = hVar;
        this.f46522d = z11;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return new ed.r(xVar, bVar, this);
    }

    public final String b() {
        return this.f46519a;
    }

    public final kd.h c() {
        return this.f46521c;
    }

    public final boolean d() {
        return this.f46522d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShapePath{name=");
        sb2.append(this.f46519a);
        sb2.append(", index=");
        return androidx.collection.k.a(sb2, this.f46520b, '}');
    }
}
