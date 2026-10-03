package com.vidio.android.tv.scanner.view;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f30846a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f30847b;

    /* renamed from: c, reason: collision with root package name */
    private final float f30848c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t f30849d;

    public s0(boolean z11, boolean z12, float f11, @NotNull t tVar) {
        this.f30846a = z11;
        this.f30847b = z12;
        this.f30848c = f11;
        this.f30849d = tVar;
    }

    public static s0 a(s0 s0Var, boolean z11, boolean z12, float f11, t tVar, int i11) {
        if ((i11 & 1) != 0) {
            z11 = s0Var.f30846a;
        }
        if ((i11 & 2) != 0) {
            z12 = s0Var.f30847b;
        }
        if ((i11 & 4) != 0) {
            f11 = s0Var.f30848c;
        }
        if ((i11 & 8) != 0) {
            tVar = s0Var.f30849d;
        }
        s0Var.getClass();
        tVar.getClass();
        return new s0(z11, z12, f11, tVar);
    }

    @NotNull
    public final t b() {
        return this.f30849d;
    }

    public final float c() {
        return this.f30848c;
    }

    public final boolean d() {
        return this.f30846a;
    }

    public final boolean e() {
        return this.f30847b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return this.f30846a == s0Var.f30846a && this.f30847b == s0Var.f30847b && Float.compare(this.f30848c, s0Var.f30848c) == 0 && this.f30849d == s0Var.f30849d;
    }

    public final int hashCode() {
        return this.f30849d.hashCode() + com.google.ads.interactivemedia.v3.internal.j.a(this.f30848c, (((this.f30846a ? 1231 : 1237) * 31) + (this.f30847b ? 1231 : 1237)) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "VidioScannerState(isFlashlightOn=" + this.f30846a + ", isScanningPaused=" + this.f30847b + ", zoomRatio=" + this.f30848c + ", sheet=" + this.f30849d + ")";
    }

    public s0() {
        this(0);
    }

    public /* synthetic */ s0(int i11) {
        this(false, false, 1.0f, t.f30850c);
    }
}
