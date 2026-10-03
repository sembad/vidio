package q0;

import android.util.Range;
import android.util.Size;
import java.util.List;
import q0.o3;

/* loaded from: classes3.dex */
final class g extends f {

    /* renamed from: a, reason: collision with root package name */
    private final g3 f62089a;

    /* renamed from: b, reason: collision with root package name */
    private final int f62090b;

    /* renamed from: c, reason: collision with root package name */
    private final Size f62091c;

    /* renamed from: d, reason: collision with root package name */
    private final j0.b0 f62092d;

    /* renamed from: e, reason: collision with root package name */
    private final List<o3.b> f62093e;

    /* renamed from: f, reason: collision with root package name */
    private final h1 f62094f;

    /* renamed from: g, reason: collision with root package name */
    private final int f62095g;

    /* renamed from: h, reason: collision with root package name */
    private final Range<Integer> f62096h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f62097i;

    /* renamed from: j, reason: collision with root package name */
    private final int f62098j;

    g(g3 g3Var, int i11, Size size, j0.b0 b0Var, List<o3.b> list, h1 h1Var, int i12, Range<Integer> range, boolean z11, int i13) {
        if (g3Var == null) {
            com.squareup.moshi.b0.b("Null surfaceConfig");
            throw null;
        }
        this.f62089a = g3Var;
        this.f62090b = i11;
        this.f62091c = size;
        if (b0Var == null) {
            com.squareup.moshi.b0.b("Null dynamicRange");
            throw null;
        }
        this.f62092d = b0Var;
        this.f62093e = list;
        this.f62094f = h1Var;
        this.f62095g = i12;
        if (range == null) {
            com.squareup.moshi.b0.b("Null targetFrameRate");
            throw null;
        }
        this.f62096h = range;
        this.f62097i = z11;
        this.f62098j = i13;
    }

    @Override // q0.f
    public final List<o3.b> b() {
        return this.f62093e;
    }

    @Override // q0.f
    public final int c() {
        return this.f62098j;
    }

    @Override // q0.f
    public final j0.b0 d() {
        return this.f62092d;
    }

    @Override // q0.f
    public final int e() {
        return this.f62090b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (!this.f62089a.equals(fVar.i()) || this.f62090b != fVar.e() || !this.f62091c.equals(fVar.h()) || !this.f62092d.equals(fVar.d()) || !this.f62093e.equals(fVar.b())) {
            return false;
        }
        h1 h1Var = this.f62094f;
        if (h1Var == null) {
            if (fVar.f() != null) {
                return false;
            }
        } else if (!h1Var.equals(fVar.f())) {
            return false;
        }
        return this.f62095g == fVar.g() && this.f62096h.equals(fVar.j()) && this.f62097i == fVar.k() && this.f62098j == fVar.c();
    }

    @Override // q0.f
    public final h1 f() {
        return this.f62094f;
    }

    @Override // q0.f
    public final int g() {
        return this.f62095g;
    }

    @Override // q0.f
    public final Size h() {
        return this.f62091c;
    }

    public final int hashCode() {
        int hashCode = (((((((((this.f62089a.hashCode() ^ 1000003) * 1000003) ^ this.f62090b) * 1000003) ^ this.f62091c.hashCode()) * 1000003) ^ this.f62092d.hashCode()) * 1000003) ^ this.f62093e.hashCode()) * 1000003;
        h1 h1Var = this.f62094f;
        return ((((((((hashCode ^ (h1Var == null ? 0 : h1Var.hashCode())) * 1000003) ^ this.f62095g) * 1000003) ^ this.f62096h.hashCode()) * 1000003) ^ (this.f62097i ? 1231 : 1237)) * 1000003) ^ this.f62098j;
    }

    @Override // q0.f
    public final g3 i() {
        return this.f62089a;
    }

    @Override // q0.f
    public final Range<Integer> j() {
        return this.f62096h;
    }

    @Override // q0.f
    public final boolean k() {
        return this.f62097i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AttachedSurfaceInfo{surfaceConfig=");
        sb2.append(this.f62089a);
        sb2.append(", imageFormat=");
        sb2.append(this.f62090b);
        sb2.append(", size=");
        sb2.append(this.f62091c);
        sb2.append(", dynamicRange=");
        sb2.append(this.f62092d);
        sb2.append(", captureTypes=");
        sb2.append(this.f62093e);
        sb2.append(", implementationOptions=");
        sb2.append(this.f62094f);
        sb2.append(", sessionType=");
        sb2.append(this.f62095g);
        sb2.append(", targetFrameRate=");
        sb2.append(this.f62096h);
        sb2.append(", strictFrameRateRequired=");
        sb2.append(this.f62097i);
        sb2.append(", customMaxFrameRate=");
        return k7.j.a(this.f62098j, "}", sb2);
    }
}
