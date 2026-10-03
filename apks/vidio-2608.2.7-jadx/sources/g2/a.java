package g2;

import c6.v;
import e4.i;
import f4.e2;
import f4.r2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class a implements r2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f40186a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f40187b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f40188c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f40189d;

    public a(@NotNull b bVar, @NotNull b bVar2, @NotNull b bVar3, @NotNull b bVar4) {
        this.f40186a = bVar;
        this.f40187b = bVar2;
        this.f40188c = bVar3;
        this.f40189d = bVar4;
    }

    public static /* synthetic */ a c(a aVar, b bVar, b bVar2, b bVar3, b bVar4, int i11) {
        if ((i11 & 1) != 0) {
            bVar = aVar.f40186a;
        }
        if ((i11 & 2) != 0) {
            bVar2 = aVar.f40187b;
        }
        if ((i11 & 4) != 0) {
            bVar3 = aVar.f40188c;
        }
        if ((i11 & 8) != 0) {
            bVar4 = aVar.f40189d;
        }
        return aVar.b(bVar, bVar2, bVar3, bVar4);
    }

    @Override // f4.r2
    @NotNull
    public final e2 a(long j11, @NotNull v vVar, @NotNull c6.e eVar) {
        float a11 = this.f40186a.a(j11, eVar);
        float a12 = this.f40187b.a(j11, eVar);
        float a13 = this.f40188c.a(j11, eVar);
        float a14 = this.f40189d.a(j11, eVar);
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
            y1.d.a("Corner size in Px can't be negative(topStart = " + a11 + ", topEnd = " + a12 + ", bottomEnd = " + a13 + ", bottomStart = " + a14 + ")!");
        }
        return d(j11, a11, a12, a13, a14, vVar);
    }

    @NotNull
    public abstract f b(@NotNull b bVar, @NotNull b bVar2, @NotNull b bVar3, @NotNull b bVar4);

    @NotNull
    public abstract e2 d(long j11, float f11, float f12, float f13, float f14, @NotNull v vVar);

    @NotNull
    public final b e() {
        return this.f40188c;
    }

    @NotNull
    public final b f() {
        return this.f40189d;
    }

    @NotNull
    public final b g() {
        return this.f40187b;
    }

    @NotNull
    public final b h() {
        return this.f40186a;
    }
}
