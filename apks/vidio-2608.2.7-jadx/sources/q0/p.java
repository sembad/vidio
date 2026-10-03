package q0;

import android.util.Size;
import java.util.Map;

/* loaded from: classes3.dex */
final class p extends h3 {

    /* renamed from: a, reason: collision with root package name */
    private final Size f62232a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Integer, Size> f62233b;

    /* renamed from: c, reason: collision with root package name */
    private final Size f62234c;

    /* renamed from: d, reason: collision with root package name */
    private final Map<Integer, Size> f62235d;

    /* renamed from: e, reason: collision with root package name */
    private final Size f62236e;

    /* renamed from: f, reason: collision with root package name */
    private final Map<Integer, Size> f62237f;

    /* renamed from: g, reason: collision with root package name */
    private final Map<Integer, Size> f62238g;

    /* renamed from: h, reason: collision with root package name */
    private final Map<Integer, Size> f62239h;

    /* renamed from: i, reason: collision with root package name */
    private final Map<Integer, Size> f62240i;

    p(Size size, Map<Integer, Size> map, Size size2, Map<Integer, Size> map2, Size size3, Map<Integer, Size> map3, Map<Integer, Size> map4, Map<Integer, Size> map5, Map<Integer, Size> map6) {
        if (size == null) {
            com.squareup.moshi.b0.b("Null analysisSize");
            throw null;
        }
        this.f62232a = size;
        if (map == null) {
            com.squareup.moshi.b0.b("Null s720pSizeMap");
            throw null;
        }
        this.f62233b = map;
        this.f62234c = size2;
        if (map2 == null) {
            com.squareup.moshi.b0.b("Null s1440pSizeMap");
            throw null;
        }
        this.f62235d = map2;
        if (size3 == null) {
            com.squareup.moshi.b0.b("Null recordSize");
            throw null;
        }
        this.f62236e = size3;
        if (map3 == null) {
            com.squareup.moshi.b0.b("Null maximumSizeMap");
            throw null;
        }
        this.f62237f = map3;
        if (map4 == null) {
            com.squareup.moshi.b0.b("Null maximum4x3SizeMap");
            throw null;
        }
        this.f62238g = map4;
        if (map5 == null) {
            com.squareup.moshi.b0.b("Null maximum16x9SizeMap");
            throw null;
        }
        this.f62239h = map5;
        if (map6 != null) {
            this.f62240i = map6;
        } else {
            com.squareup.moshi.b0.b("Null ultraMaximumSizeMap");
            throw null;
        }
    }

    @Override // q0.h3
    public final Size b() {
        return this.f62232a;
    }

    @Override // q0.h3
    public final Map<Integer, Size> c() {
        return this.f62239h;
    }

    @Override // q0.h3
    public final Map<Integer, Size> d() {
        return this.f62238g;
    }

    @Override // q0.h3
    public final Map<Integer, Size> e() {
        return this.f62237f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h3)) {
            return false;
        }
        h3 h3Var = (h3) obj;
        return this.f62232a.equals(h3Var.b()) && this.f62233b.equals(h3Var.i()) && this.f62234c.equals(h3Var.f()) && this.f62235d.equals(h3Var.h()) && this.f62236e.equals(h3Var.g()) && this.f62237f.equals(h3Var.e()) && this.f62238g.equals(h3Var.d()) && this.f62239h.equals(h3Var.c()) && this.f62240i.equals(h3Var.j());
    }

    @Override // q0.h3
    public final Size f() {
        return this.f62234c;
    }

    @Override // q0.h3
    public final Size g() {
        return this.f62236e;
    }

    @Override // q0.h3
    public final Map<Integer, Size> h() {
        return this.f62235d;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f62232a.hashCode() ^ 1000003) * 1000003) ^ this.f62233b.hashCode()) * 1000003) ^ this.f62234c.hashCode()) * 1000003) ^ this.f62235d.hashCode()) * 1000003) ^ this.f62236e.hashCode()) * 1000003) ^ this.f62237f.hashCode()) * 1000003) ^ this.f62238g.hashCode()) * 1000003) ^ this.f62239h.hashCode()) * 1000003) ^ this.f62240i.hashCode();
    }

    @Override // q0.h3
    public final Map<Integer, Size> i() {
        return this.f62233b;
    }

    @Override // q0.h3
    public final Map<Integer, Size> j() {
        return this.f62240i;
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f62232a + ", s720pSizeMap=" + this.f62233b + ", previewSize=" + this.f62234c + ", s1440pSizeMap=" + this.f62235d + ", recordSize=" + this.f62236e + ", maximumSizeMap=" + this.f62237f + ", maximum4x3SizeMap=" + this.f62238g + ", maximum16x9SizeMap=" + this.f62239h + ", ultraMaximumSizeMap=" + this.f62240i + "}";
    }
}
