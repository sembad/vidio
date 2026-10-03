package uf;

/* loaded from: classes3.dex */
final class m extends u {

    /* renamed from: a, reason: collision with root package name */
    private final int f61712a;

    /* renamed from: b, reason: collision with root package name */
    private final int f61713b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f61714c;

    m(int i11, int i12, boolean z11) {
        this.f61712a = i11;
        this.f61713b = i12;
        this.f61714c = z11;
    }

    @Override // uf.u
    public final int a() {
        return this.f61713b;
    }

    @Override // uf.u
    public final int b() {
        return this.f61712a;
    }

    @Override // uf.u
    public final boolean c() {
        return this.f61714c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f61712a == uVar.b() && this.f61713b == uVar.a() && this.f61714c == uVar.c();
    }

    public final int hashCode() {
        return (true != this.f61714c ? 1237 : 1231) ^ ((((this.f61712a ^ 1000003) * 1000003) ^ this.f61713b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OfflineAdConfig{impressionPrerequisite=");
        sb2.append(this.f61712a);
        sb2.append(", clickPrerequisite=");
        sb2.append(this.f61713b);
        sb2.append(", notificationFlowEnabled=");
        return androidx.appcompat.app.k.b(sb2, this.f61714c, "}");
    }
}
