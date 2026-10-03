package ld;

import com.airbnb.lottie.x;

/* loaded from: classes3.dex */
public final class n implements c {

    /* renamed from: a, reason: collision with root package name */
    private final kd.o<Float, Float> f46506a;

    public n(String str, kd.b bVar) {
        this.f46506a = bVar;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return new ed.q(xVar, bVar, this);
    }

    public final kd.o<Float, Float> b() {
        return this.f46506a;
    }
}
