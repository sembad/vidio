package y4;

import f4.x2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class b0 {

    /* renamed from: c, reason: collision with root package name */
    private float f79972c;

    /* renamed from: d, reason: collision with root package name */
    private float f79973d;

    /* renamed from: e, reason: collision with root package name */
    private float f79974e;

    /* renamed from: f, reason: collision with root package name */
    private float f79975f;

    /* renamed from: g, reason: collision with root package name */
    private float f79976g;

    /* renamed from: i, reason: collision with root package name */
    private long f79978i;

    /* renamed from: a, reason: collision with root package name */
    private float f79970a = 1.0f;

    /* renamed from: b, reason: collision with root package name */
    private float f79971b = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    private float f79977h = 8.0f;

    public b0() {
        long j11;
        int i11 = x2.f38978c;
        j11 = x2.f38977b;
        this.f79978i = j11;
    }

    public final void a(@NotNull f4.v1 v1Var) {
        this.f79970a = v1Var.C();
        this.f79971b = v1Var.S();
        this.f79972c = v1Var.M();
        this.f79973d = v1Var.L();
        this.f79974e = v1Var.N();
        this.f79975f = v1Var.j();
        this.f79976g = v1Var.k();
        this.f79977h = v1Var.r();
        this.f79978i = v1Var.O0();
    }

    public final void b(@NotNull b0 b0Var) {
        this.f79970a = b0Var.f79970a;
        this.f79971b = b0Var.f79971b;
        this.f79972c = b0Var.f79972c;
        this.f79973d = b0Var.f79973d;
        this.f79974e = b0Var.f79974e;
        this.f79975f = b0Var.f79975f;
        this.f79976g = b0Var.f79976g;
        this.f79977h = b0Var.f79977h;
        this.f79978i = b0Var.f79978i;
    }

    public final boolean c(@NotNull b0 b0Var) {
        return this.f79970a == b0Var.f79970a && this.f79971b == b0Var.f79971b && this.f79972c == b0Var.f79972c && this.f79973d == b0Var.f79973d && this.f79974e == b0Var.f79974e && this.f79975f == b0Var.f79975f && this.f79976g == b0Var.f79976g && this.f79977h == b0Var.f79977h && x2.c(this.f79978i, b0Var.f79978i);
    }
}
