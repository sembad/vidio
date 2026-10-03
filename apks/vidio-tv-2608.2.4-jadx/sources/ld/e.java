package ld;

import android.graphics.Path;
import com.airbnb.lottie.x;

/* loaded from: classes3.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    private final g f46442a;

    /* renamed from: b, reason: collision with root package name */
    private final Path.FillType f46443b;

    /* renamed from: c, reason: collision with root package name */
    private final kd.c f46444c;

    /* renamed from: d, reason: collision with root package name */
    private final kd.d f46445d;

    /* renamed from: e, reason: collision with root package name */
    private final kd.f f46446e;

    /* renamed from: f, reason: collision with root package name */
    private final kd.f f46447f;

    /* renamed from: g, reason: collision with root package name */
    private final String f46448g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f46449h;

    public e(String str, g gVar, Path.FillType fillType, kd.c cVar, kd.d dVar, kd.f fVar, kd.f fVar2, boolean z11) {
        this.f46442a = gVar;
        this.f46443b = fillType;
        this.f46444c = cVar;
        this.f46445d = dVar;
        this.f46446e = fVar;
        this.f46447f = fVar2;
        this.f46448g = str;
        this.f46449h = z11;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return new ed.h(xVar, gVar, bVar, this);
    }

    public final kd.f b() {
        return this.f46447f;
    }

    public final Path.FillType c() {
        return this.f46443b;
    }

    public final kd.c d() {
        return this.f46444c;
    }

    public final g e() {
        return this.f46442a;
    }

    public final String f() {
        return this.f46448g;
    }

    public final kd.d g() {
        return this.f46445d;
    }

    public final kd.f h() {
        return this.f46446e;
    }

    public final boolean i() {
        return this.f46449h;
    }
}
