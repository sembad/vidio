package au;

import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final float f13183a;

    /* renamed from: b, reason: collision with root package name */
    private final int f13184b;

    /* renamed from: c, reason: collision with root package name */
    private final int f13185c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f13186d;

    public g(float f11, int i11) {
        int i12;
        int i13;
        f11 = (i11 & 1) != 0 ? 22.0f : f11;
        i12 = e.f13179b;
        i13 = f.f13181a;
        this.f13183a = f11;
        this.f13184b = i12;
        this.f13185c = i13;
        this.f13186d = true;
    }

    public final int a() {
        return this.f13184b;
    }

    public final int b() {
        return this.f13185c;
    }

    public final float c() {
        return this.f13183a;
    }

    public final boolean d() {
        int i11;
        int i12 = this.f13184b;
        i11 = e.f13178a;
        return i12 == i11;
    }

    public final boolean e() {
        return this.f13186d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Float.compare(this.f13183a, gVar.f13183a) != 0) {
            return false;
        }
        int i11 = gVar.f13184b;
        int i12 = e.f13180c;
        if (this.f13184b != i11) {
            return false;
        }
        int i13 = gVar.f13185c;
        int i14 = f.f13182b;
        return this.f13185c == i13 && this.f13186d == gVar.f13186d;
    }

    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.f13183a) * 31;
        int i11 = e.f13180c;
        int i12 = (floatToIntBits + this.f13184b) * 31;
        int i13 = f.f13182b;
        return w2.a(this.f13186d) + ((i12 + this.f13185c) * 961);
    }

    @NotNull
    public final String toString() {
        String str = "SubtitleFontSize(value=" + this.f13183a + ")";
        int i11 = e.f13180c;
        String a11 = o0.a(this.f13184b, "SubtitleBackground(backgroundRes=", ")");
        int i12 = f.f13182b;
        String a12 = o0.a(this.f13185c, "SubtitleFontColor(colorRes=", ")");
        StringBuilder a13 = e0.f.a("SubtitleStyle(size=", str, ", background=", a11, ", color=");
        a13.append(a12);
        a13.append(", customPadding=null, isVisible=");
        a13.append(this.f13186d);
        a13.append(")");
        return a13.toString();
    }
}
