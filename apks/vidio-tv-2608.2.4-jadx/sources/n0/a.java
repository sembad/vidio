package n0;

import e4.t;
import g2.i;
import h2.m1;
import h2.y1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class a implements y1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f47946a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f47947b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f47948c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f47949d;

    public a(@NotNull b bVar, @NotNull b bVar2, @NotNull b bVar3, @NotNull b bVar4) {
        this.f47946a = bVar;
        this.f47947b = bVar2;
        this.f47948c = bVar3;
        this.f47949d = bVar4;
    }

    public static /* synthetic */ a c(a aVar, b bVar, b bVar2, b bVar3, b bVar4, int i11) {
        if ((i11 & 1) != 0) {
            bVar = aVar.f47946a;
        }
        if ((i11 & 2) != 0) {
            bVar2 = aVar.f47947b;
        }
        if ((i11 & 4) != 0) {
            bVar3 = aVar.f47948c;
        }
        if ((i11 & 8) != 0) {
            bVar4 = aVar.f47949d;
        }
        return aVar.b(bVar, bVar2, bVar3, bVar4);
    }

    @Override // h2.y1
    @NotNull
    public final m1 a(long j11, @NotNull t tVar, @NotNull e4.d dVar) {
        float a11 = this.f47946a.a(j11, dVar);
        float a12 = this.f47947b.a(j11, dVar);
        float a13 = this.f47948c.a(j11, dVar);
        float a14 = this.f47949d.a(j11, dVar);
        float d11 = i.d(j11);
        float f11 = a11 + a14;
        if (f11 > d11) {
            float f12 = d11 / f11;
            a11 *= f12;
            a14 *= f12;
        }
        float f13 = a12 + a13;
        if (f13 > d11) {
            float f14 = d11 / f13;
            a12 *= f14;
            a13 *= f14;
        }
        if (a11 < 0.0f || a12 < 0.0f || a13 < 0.0f || a14 < 0.0f) {
            f0.d.a("Corner size in Px can't be negative(topStart = " + a11 + ", topEnd = " + a12 + ", bottomEnd = " + a13 + ", bottomStart = " + a14 + ")!");
        }
        return d(j11, a11, a12, a13, a14, tVar);
    }

    @NotNull
    public abstract g b(@NotNull b bVar, @NotNull b bVar2, @NotNull b bVar3, @NotNull b bVar4);

    @NotNull
    public abstract m1 d(long j11, float f11, float f12, float f13, float f14, @NotNull t tVar);

    @NotNull
    public final b e() {
        return this.f47948c;
    }

    @NotNull
    public final b f() {
        return this.f47949d;
    }

    @NotNull
    public final b g() {
        return this.f47947b;
    }

    @NotNull
    public final b h() {
        return this.f47946a;
    }
}
