package p0;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;
import p0.a1;
import p0.x;

/* loaded from: classes3.dex */
final class b extends x.b {

    /* renamed from: f, reason: collision with root package name */
    private final Size f58710f;

    /* renamed from: g, reason: collision with root package name */
    private final int f58711g;

    /* renamed from: h, reason: collision with root package name */
    private final ArrayList f58712h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f58713i;

    /* renamed from: j, reason: collision with root package name */
    private final j0.i0 f58714j;

    /* renamed from: k, reason: collision with root package name */
    private final j0 f58715k;

    /* renamed from: l, reason: collision with root package name */
    private final a1.u<u0> f58716l;

    /* renamed from: m, reason: collision with root package name */
    private final a1.u<a1.a> f58717m;

    b(Size size, int i11, ArrayList arrayList, boolean z11, j0.i0 i0Var, j0 j0Var, a1.u uVar, a1.u uVar2) {
        if (size == null) {
            com.squareup.moshi.b0.b("Null size");
            throw null;
        }
        this.f58710f = size;
        this.f58711g = i11;
        this.f58712h = arrayList;
        this.f58713i = z11;
        this.f58714j = i0Var;
        this.f58715k = j0Var;
        this.f58716l = uVar;
        this.f58717m = uVar2;
    }

    @Override // p0.x.b
    final a1.u<a1.a> b() {
        return this.f58717m;
    }

    @Override // p0.x.b
    final j0.i0 c() {
        return this.f58714j;
    }

    @Override // p0.x.b
    final int d() {
        return this.f58711g;
    }

    @Override // p0.x.b
    final List<Integer> e() {
        return this.f58712h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x.b)) {
            return false;
        }
        x.b bVar = (x.b) obj;
        if (!this.f58710f.equals(bVar.k()) || this.f58711g != bVar.d() || !this.f58712h.equals(bVar.e()) || this.f58713i != bVar.m()) {
            return false;
        }
        j0.i0 i0Var = this.f58714j;
        if (i0Var == null) {
            if (bVar.c() != null) {
                return false;
            }
        } else if (!i0Var.equals(bVar.c())) {
            return false;
        }
        j0 j0Var = this.f58715k;
        if (j0Var == null) {
            if (bVar.f() != null) {
                return false;
            }
        } else if (!j0Var.equals(bVar.f())) {
            return false;
        }
        return this.f58716l.equals(bVar.h()) && this.f58717m.equals(bVar.b());
    }

    @Override // p0.x.b
    final j0 f() {
        return this.f58715k;
    }

    @Override // p0.x.b
    final a1.u<u0> h() {
        return this.f58716l;
    }

    public final int hashCode() {
        int hashCode = (((((((this.f58710f.hashCode() ^ 1000003) * 1000003) ^ this.f58711g) * 1000003) ^ this.f58712h.hashCode()) * 1000003) ^ (this.f58713i ? 1231 : 1237)) * 1000003;
        j0.i0 i0Var = this.f58714j;
        int hashCode2 = (hashCode ^ (i0Var == null ? 0 : i0Var.hashCode())) * 1000003;
        j0 j0Var = this.f58715k;
        return ((((hashCode2 ^ (j0Var != null ? j0Var.hashCode() : 0)) * 1000003) ^ this.f58716l.hashCode()) * 1000003) ^ this.f58717m.hashCode();
    }

    @Override // p0.x.b
    final Size k() {
        return this.f58710f;
    }

    @Override // p0.x.b
    final boolean m() {
        return this.f58713i;
    }

    public final String toString() {
        return "In{size=" + this.f58710f + ", inputFormat=" + this.f58711g + ", outputFormats=" + this.f58712h + ", virtualCamera=" + this.f58713i + ", imageReaderProxyProvider=" + this.f58714j + ", postviewSettings=" + this.f58715k + ", requestEdge=" + this.f58716l + ", errorEdge=" + this.f58717m + "}";
    }
}
