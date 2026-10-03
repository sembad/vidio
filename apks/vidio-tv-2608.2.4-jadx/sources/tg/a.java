package tg;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f59993a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59994b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f59995c;

    public a(int i11, int i12, boolean z11) {
        this.f59993a = i11;
        this.f59994b = i12;
        this.f59995c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f59993a == ((a) obj).f59993a;
    }

    public final int hashCode() {
        return Integer.valueOf(this.f59993a).hashCode();
    }
}
