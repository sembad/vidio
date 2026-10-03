package bo;

import androidx.appcompat.app.k;
import androidx.collection.t0;
import g0.q2;
import g0.s2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final float f14750a;

    /* renamed from: b, reason: collision with root package name */
    private final int f14751b;

    /* renamed from: c, reason: collision with root package name */
    private final int f14752c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final q2 f14753d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f14754e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(float r7, g0.s2 r8, int r9) {
        /*
            r6 = this;
            r0 = r9 & 1
            if (r0 == 0) goto L6
            r7 = 1102053376(0x41b00000, float:22.0)
        L6:
            r1 = r7
            int r2 = bo.f.b()
            int r3 = bo.g.a()
            r7 = r9 & 8
            if (r7 == 0) goto L14
            r8 = 0
        L14:
            r4 = r8
            r5 = 1
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: bo.h.<init>(float, g0.s2, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [g0.q2] */
    public static h a(h hVar, float f11, int i11, int i12, s2 s2Var, boolean z11, int i13) {
        if ((i13 & 1) != 0) {
            f11 = hVar.f14750a;
        }
        float f12 = f11;
        if ((i13 & 2) != 0) {
            i11 = hVar.f14751b;
        }
        int i14 = i11;
        if ((i13 & 4) != 0) {
            i12 = hVar.f14752c;
        }
        int i15 = i12;
        s2 s2Var2 = s2Var;
        if ((i13 & 8) != 0) {
            s2Var2 = hVar.f14753d;
        }
        s2 s2Var3 = s2Var2;
        if ((i13 & 16) != 0) {
            z11 = hVar.f14754e;
        }
        hVar.getClass();
        return new h(f12, i14, i15, s2Var3, z11);
    }

    public final int b() {
        return this.f14751b;
    }

    public final int c() {
        return this.f14752c;
    }

    @Nullable
    public final q2 d() {
        return this.f14753d;
    }

    public final float e() {
        return this.f14750a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Float.compare(this.f14750a, hVar.f14750a) == 0) {
            int i11 = hVar.f14751b;
            int i12 = f.f14746c;
            if (this.f14751b == i11) {
                int i13 = hVar.f14752c;
                int i14 = g.f14749c;
                return this.f14752c == i13 && Intrinsics.a(this.f14753d, hVar.f14753d) && this.f14754e == hVar.f14754e;
            }
        }
        return false;
    }

    public final boolean f() {
        int i11;
        int i12 = f.f14746c;
        i11 = f.f14744a;
        return this.f14751b == i11;
    }

    public final boolean g() {
        return this.f14754e;
    }

    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.f14750a) * 31;
        int i11 = f.f14746c;
        int i12 = (floatToIntBits + this.f14751b) * 31;
        int i13 = g.f14749c;
        int i14 = (i12 + this.f14752c) * 31;
        q2 q2Var = this.f14753d;
        return ((i14 + (q2Var == null ? 0 : q2Var.hashCode())) * 31) + (this.f14754e ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        String str = "SubtitleFontSize(value=" + this.f14750a + ")";
        int i11 = f.f14746c;
        String a11 = t0.a(this.f14751b, "SubtitleBackground(backgroundRes=", ")");
        int i12 = g.f14749c;
        String a12 = t0.a(this.f14752c, "SubtitleFontColor(colorRes=", ")");
        StringBuilder a13 = g0.a("SubtitleStyle(size=", str, ", background=", a11, ", color=");
        a13.append(a12);
        a13.append(", customPadding=");
        a13.append(this.f14753d);
        a13.append(", isVisible=");
        return k.b(a13, this.f14754e, ")");
    }

    public h(float f11, int i11, int i12, q2 q2Var, boolean z11) {
        this.f14750a = f11;
        this.f14751b = i11;
        this.f14752c = i12;
        this.f14753d = q2Var;
        this.f14754e = z11;
    }
}
