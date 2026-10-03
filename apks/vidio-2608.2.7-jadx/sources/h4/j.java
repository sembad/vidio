package h4;

import com.facebook.internal.AnalyticsEvents;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j extends g {

    /* renamed from: a, reason: collision with root package name */
    private final float f42450a;

    /* renamed from: b, reason: collision with root package name */
    private final float f42451b;

    /* renamed from: c, reason: collision with root package name */
    private final int f42452c;

    /* renamed from: d, reason: collision with root package name */
    private final int f42453d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(int i11, int i12, float f11, float f12, int i13) {
        super(0, 0);
        f12 = (i13 & 2) != 0 ? 4.0f : f12;
        i11 = (i13 & 4) != 0 ? 0 : i11;
        i12 = (i13 & 8) != 0 ? 0 : i12;
        this.f42450a = f11;
        this.f42451b = f12;
        this.f42452c = i11;
        this.f42453d = i12;
    }

    public final int a() {
        return this.f42452c;
    }

    public final int b() {
        return this.f42453d;
    }

    public final float c() {
        return this.f42451b;
    }

    public final float d() {
        return this.f42450a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f42450a == jVar.f42450a && this.f42451b == jVar.f42451b && this.f42452c == jVar.f42452c && this.f42453d == jVar.f42453d;
    }

    public final int hashCode() {
        return (((com.google.ads.interactivemedia.v3.internal.j.a(this.f42451b, Float.floatToIntBits(this.f42450a) * 31, 31) + this.f42452c) * 31) + this.f42453d) * 31;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Stroke(width=");
        sb2.append(this.f42450a);
        sb2.append(", miter=");
        sb2.append(this.f42451b);
        sb2.append(", cap=");
        String str = AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        int i11 = this.f42452c;
        sb2.append((Object) (i11 == 0 ? "Butt" : i11 == 1 ? "Round" : i11 == 2 ? "Square" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN));
        sb2.append(", join=");
        int i12 = this.f42453d;
        if (i12 == 0) {
            str = "Miter";
        } else if (i12 == 1) {
            str = "Round";
        } else if (i12 == 2) {
            str = "Bevel";
        }
        sb2.append((Object) str);
        sb2.append(", pathEffect=null)");
        return sb2.toString();
    }
}
