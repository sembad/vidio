package ld;

import com.airbnb.lottie.x;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class q implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f46516a;

    /* renamed from: b, reason: collision with root package name */
    private final List<c> f46517b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f46518c;

    public q(String str, List<c> list, boolean z11) {
        this.f46516a = str;
        this.f46517b = list;
        this.f46518c = z11;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return new ed.d(xVar, bVar, this, gVar);
    }

    public final List<c> b() {
        return this.f46517b;
    }

    public final String c() {
        return this.f46516a;
    }

    public final boolean d() {
        return this.f46518c;
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.f46516a + "' Shapes: " + Arrays.toString(this.f46517b.toArray()) + '}';
    }
}
