package j2;

import androidx.datastore.preferences.protobuf.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i extends f {

    /* renamed from: a, reason: collision with root package name */
    private final float f42441a;

    /* renamed from: b, reason: collision with root package name */
    private final float f42442b;

    /* renamed from: c, reason: collision with root package name */
    private final int f42443c;

    /* renamed from: d, reason: collision with root package name */
    private final int f42444d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(int i11, int i12, float f11, float f12, int i13) {
        super(0);
        f12 = (i13 & 2) != 0 ? 4.0f : f12;
        i11 = (i13 & 4) != 0 ? 0 : i11;
        i12 = (i13 & 8) != 0 ? 0 : i12;
        this.f42441a = f11;
        this.f42442b = f12;
        this.f42443c = i11;
        this.f42444d = i12;
    }

    public final int a() {
        return this.f42443c;
    }

    public final int b() {
        return this.f42444d;
    }

    public final float c() {
        return this.f42442b;
    }

    public final float d() {
        return this.f42441a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f42441a == iVar.f42441a && this.f42442b == iVar.f42442b && this.f42443c == iVar.f42443c && this.f42444d == iVar.f42444d;
    }

    public final int hashCode() {
        return (((u0.a(this.f42442b, Float.floatToIntBits(this.f42441a) * 31, 31) + this.f42443c) * 31) + this.f42444d) * 31;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Stroke(width=");
        sb2.append(this.f42441a);
        sb2.append(", miter=");
        sb2.append(this.f42442b);
        sb2.append(", cap=");
        String str = "Unknown";
        int i11 = this.f42443c;
        sb2.append((Object) (i11 == 0 ? "Butt" : i11 == 1 ? "Round" : i11 == 2 ? "Square" : "Unknown"));
        sb2.append(", join=");
        int i12 = this.f42444d;
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
