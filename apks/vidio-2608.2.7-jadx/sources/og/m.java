package og;

/* loaded from: classes4.dex */
final class m extends u {

    /* renamed from: a, reason: collision with root package name */
    private final int f57795a;

    /* renamed from: b, reason: collision with root package name */
    private final int f57796b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f57797c;

    m(int i11, int i12, boolean z11) {
        this.f57795a = i11;
        this.f57796b = i12;
        this.f57797c = z11;
    }

    @Override // og.u
    public final int a() {
        return this.f57796b;
    }

    @Override // og.u
    public final int b() {
        return this.f57795a;
    }

    @Override // og.u
    public final boolean c() {
        return this.f57797c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f57795a == uVar.b() && this.f57796b == uVar.a() && this.f57797c == uVar.c();
    }

    public final int hashCode() {
        return (true != this.f57797c ? 1237 : 1231) ^ ((((this.f57795a ^ 1000003) * 1000003) ^ this.f57796b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OfflineAdConfig{impressionPrerequisite=");
        sb2.append(this.f57795a);
        sb2.append(", clickPrerequisite=");
        sb2.append(this.f57796b);
        sb2.append(", notificationFlowEnabled=");
        return androidx.appcompat.app.h.a(sb2, this.f57797c, "}");
    }
}
