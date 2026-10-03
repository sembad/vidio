package g1;

import com.squareup.moshi.b0;
import g1.k;

/* loaded from: classes3.dex */
final class a extends k.a {

    /* renamed from: a, reason: collision with root package name */
    private final int f40139a;

    /* renamed from: b, reason: collision with root package name */
    private final j0.m f40140b;

    a(int i11, j0.m mVar) {
        this.f40139a = i11;
        if (mVar != null) {
            this.f40140b = mVar;
        } else {
            b0.b("Null cameraIdentifier");
            throw null;
        }
    }

    @Override // g1.k.a
    public final j0.m a() {
        return this.f40140b;
    }

    @Override // g1.k.a
    public final int b() {
        return this.f40139a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k.a)) {
            return false;
        }
        k.a aVar = (k.a) obj;
        return this.f40139a == aVar.b() && this.f40140b.equals(aVar.a());
    }

    public final int hashCode() {
        return ((this.f40139a ^ 1000003) * 1000003) ^ this.f40140b.hashCode();
    }

    public final String toString() {
        return "Key{lifecycleOwnerHash=" + this.f40139a + ", cameraIdentifier=" + this.f40140b + "}";
    }
}
