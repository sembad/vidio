package ld;

import android.graphics.Path;
import c0.b1;
import com.airbnb.lottie.x;

/* loaded from: classes3.dex */
public final class p implements c {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f46510a;

    /* renamed from: b, reason: collision with root package name */
    private final Path.FillType f46511b;

    /* renamed from: c, reason: collision with root package name */
    private final String f46512c;

    /* renamed from: d, reason: collision with root package name */
    private final kd.a f46513d;

    /* renamed from: e, reason: collision with root package name */
    private final kd.d f46514e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f46515f;

    public p(String str, boolean z11, Path.FillType fillType, kd.a aVar, kd.d dVar, boolean z12) {
        this.f46512c = str;
        this.f46510a = z11;
        this.f46511b = fillType;
        this.f46513d = aVar;
        this.f46514e = dVar;
        this.f46515f = z12;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return new ed.g(xVar, bVar, this);
    }

    public final kd.a b() {
        return this.f46513d;
    }

    public final Path.FillType c() {
        return this.f46511b;
    }

    public final String d() {
        return this.f46512c;
    }

    public final kd.d e() {
        return this.f46514e;
    }

    public final boolean f() {
        return this.f46515f;
    }

    public final String toString() {
        return b1.a(new StringBuilder("ShapeFill{color=, fillEnabled="), this.f46510a, '}');
    }
}
