package j0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("acceptableImageAspectRatioDeviation")
    @t4.e
    private Float f75086a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("acceptableImageAreaDeviation")
    @t4.e
    private Float f75087b;

    /* JADX WARN: Multi-variable type inference failed */
    public k() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ k d(k kVar, Float f5, Float f6, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            f5 = kVar.f75086a;
        }
        if ((i5 & 2) != 0) {
            f6 = kVar.f75087b;
        }
        return kVar.c(f5, f6);
    }

    @t4.e
    public final Float a() {
        return this.f75086a;
    }

    @t4.e
    public final Float b() {
        return this.f75087b;
    }

    @t4.d
    public final k c(@t4.e Float f5, @t4.e Float f6) {
        return new k(f5, f6);
    }

    @t4.e
    public final Float e() {
        return this.f75087b;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (L.g(this.f75086a, kVar.f75086a) && L.g(this.f75087b, kVar.f75087b)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final Float f() {
        return this.f75086a;
    }

    public final void g(@t4.e Float f5) {
        this.f75087b = f5;
    }

    public final void h(@t4.e Float f5) {
        this.f75086a = f5;
    }

    public int hashCode() {
        int hashCode;
        Float f5 = this.f75086a;
        int i5 = 0;
        if (f5 == null) {
            hashCode = 0;
        } else {
            hashCode = f5.hashCode();
        }
        int i6 = hashCode * 31;
        Float f6 = this.f75087b;
        if (f6 != null) {
            i5 = f6.hashCode();
        }
        return i6 + i5;
    }

    @t4.d
    public String toString() {
        return "UiImageSelection(acceptableImageAspectRatioDeviation=" + this.f75086a + ", acceptableImageAreaDeviation=" + this.f75087b + ')';
    }

    public k(@t4.e Float f5, @t4.e Float f6) {
        this.f75086a = f5;
        this.f75087b = f6;
    }

    public /* synthetic */ k(Float f5, Float f6, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : f5, (i5 & 2) != 0 ? null : f6);
    }
}
