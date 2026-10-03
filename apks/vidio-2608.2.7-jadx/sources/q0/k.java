package q0;

import java.util.List;
import q0.n1;

/* loaded from: classes3.dex */
final class k extends n1.b {

    /* renamed from: a, reason: collision with root package name */
    private final int f62161a;

    /* renamed from: b, reason: collision with root package name */
    private final int f62162b;

    /* renamed from: c, reason: collision with root package name */
    private final List<n1.a> f62163c;

    /* renamed from: d, reason: collision with root package name */
    private final List<n1.c> f62164d;

    k(int i11, int i12, List<n1.a> list, List<n1.c> list2) {
        this.f62161a = i11;
        this.f62162b = i12;
        if (list == null) {
            com.squareup.moshi.b0.b("Null audioProfiles");
            throw null;
        }
        this.f62163c = list;
        if (list2 != null) {
            this.f62164d = list2;
        } else {
            com.squareup.moshi.b0.b("Null videoProfiles");
            throw null;
        }
    }

    @Override // q0.n1
    public final List<n1.c> a() {
        return this.f62164d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n1.b) {
            k kVar = (k) ((n1.b) obj);
            if (this.f62161a == kVar.f62161a && this.f62162b == kVar.f62162b && this.f62163c.equals(kVar.f62163c) && this.f62164d.equals(kVar.f62164d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f62161a ^ 1000003) * 1000003) ^ this.f62162b) * 1000003) ^ this.f62163c.hashCode()) * 1000003) ^ this.f62164d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImmutableEncoderProfilesProxy{defaultDurationSeconds=");
        sb2.append(this.f62161a);
        sb2.append(", recommendedFileFormat=");
        sb2.append(this.f62162b);
        sb2.append(", audioProfiles=");
        sb2.append(this.f62163c);
        sb2.append(", videoProfiles=");
        return b0.x0.a(sb2, this.f62164d, "}");
    }
}
