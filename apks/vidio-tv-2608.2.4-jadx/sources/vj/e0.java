package vj;

import android.os.Build;
import vj.h0;

/* loaded from: classes4.dex */
final class e0 extends h0.b {

    /* renamed from: a, reason: collision with root package name */
    private final int f63991a;

    /* renamed from: b, reason: collision with root package name */
    private final String f63992b;

    /* renamed from: c, reason: collision with root package name */
    private final int f63993c;

    /* renamed from: d, reason: collision with root package name */
    private final long f63994d;

    /* renamed from: e, reason: collision with root package name */
    private final long f63995e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f63996f;

    /* renamed from: g, reason: collision with root package name */
    private final int f63997g;

    /* renamed from: h, reason: collision with root package name */
    private final String f63998h;

    /* renamed from: i, reason: collision with root package name */
    private final String f63999i;

    e0(int i11, int i12, long j11, long j12, boolean z11, int i13) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.f63991a = i11;
        if (str == null) {
            com.squareup.moshi.g0.a("Null model");
            throw null;
        }
        this.f63992b = str;
        this.f63993c = i12;
        this.f63994d = j11;
        this.f63995e = j12;
        this.f63996f = z11;
        this.f63997g = i13;
        if (str2 == null) {
            com.squareup.moshi.g0.a("Null manufacturer");
            throw null;
        }
        this.f63998h = str2;
        if (str3 != null) {
            this.f63999i = str3;
        } else {
            com.squareup.moshi.g0.a("Null modelClass");
            throw null;
        }
    }

    @Override // vj.h0.b
    public final int a() {
        return this.f63991a;
    }

    @Override // vj.h0.b
    public final int b() {
        return this.f63993c;
    }

    @Override // vj.h0.b
    public final long d() {
        return this.f63995e;
    }

    @Override // vj.h0.b
    public final boolean e() {
        return this.f63996f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h0.b)) {
            return false;
        }
        h0.b bVar = (h0.b) obj;
        return this.f63991a == bVar.a() && this.f63992b.equals(bVar.g()) && this.f63993c == bVar.b() && this.f63994d == bVar.j() && this.f63995e == bVar.d() && this.f63996f == bVar.e() && this.f63997g == bVar.i() && this.f63998h.equals(bVar.f()) && this.f63999i.equals(bVar.h());
    }

    @Override // vj.h0.b
    public final String f() {
        return this.f63998h;
    }

    @Override // vj.h0.b
    public final String g() {
        return this.f63992b;
    }

    @Override // vj.h0.b
    public final String h() {
        return this.f63999i;
    }

    public final int hashCode() {
        int hashCode = (((((this.f63991a ^ 1000003) * 1000003) ^ this.f63992b.hashCode()) * 1000003) ^ this.f63993c) * 1000003;
        long j11 = this.f63994d;
        int i11 = (hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f63995e;
        return ((((((((i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ (this.f63996f ? 1231 : 1237)) * 1000003) ^ this.f63997g) * 1000003) ^ this.f63998h.hashCode()) * 1000003) ^ this.f63999i.hashCode();
    }

    @Override // vj.h0.b
    public final int i() {
        return this.f63997g;
    }

    @Override // vj.h0.b
    public final long j() {
        return this.f63994d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceData{arch=");
        sb2.append(this.f63991a);
        sb2.append(", model=");
        sb2.append(this.f63992b);
        sb2.append(", availableProcessors=");
        sb2.append(this.f63993c);
        sb2.append(", totalRam=");
        sb2.append(this.f63994d);
        sb2.append(", diskSpace=");
        sb2.append(this.f63995e);
        sb2.append(", isEmulator=");
        sb2.append(this.f63996f);
        sb2.append(", state=");
        sb2.append(this.f63997g);
        sb2.append(", manufacturer=");
        sb2.append(this.f63998h);
        sb2.append(", modelClass=");
        return z.a.a(sb2, this.f63999i, "}");
    }
}
