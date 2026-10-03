package nh;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f56319a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56320b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f56321c;

    public a(int i11, int i12, boolean z11) {
        this.f56319a = i11;
        this.f56320b = i12;
        this.f56321c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f56319a == ((a) obj).f56319a;
    }

    public final int hashCode() {
        return Integer.valueOf(this.f56319a).hashCode();
    }
}
