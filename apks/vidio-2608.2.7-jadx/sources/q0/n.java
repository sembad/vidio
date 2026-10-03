package q0;

import androidx.camera.core.impl.DeferrableSurface;
import java.util.Collections;
import java.util.List;
import q0.z2;

/* loaded from: classes3.dex */
final class n extends z2.f {

    /* renamed from: a, reason: collision with root package name */
    private final DeferrableSurface f62191a;

    /* renamed from: b, reason: collision with root package name */
    private final List<DeferrableSurface> f62192b;

    /* renamed from: c, reason: collision with root package name */
    private final int f62193c;

    /* renamed from: d, reason: collision with root package name */
    private final int f62194d;

    /* renamed from: e, reason: collision with root package name */
    private final j0.b0 f62195e;

    static final class a extends z2.f.a {

        /* renamed from: a, reason: collision with root package name */
        private DeferrableSurface f62196a;

        /* renamed from: b, reason: collision with root package name */
        private List<DeferrableSurface> f62197b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f62198c;

        /* renamed from: d, reason: collision with root package name */
        private Integer f62199d;

        /* renamed from: e, reason: collision with root package name */
        private j0.b0 f62200e;

        @Override // q0.z2.f.a
        public final z2.f a() {
            String str = this.f62196a == null ? " surface" : "";
            if (this.f62197b == null) {
                str = str.concat(" sharedSurfaces");
            }
            if (this.f62198c == null) {
                str = str.concat(" mirrorMode");
            }
            if (this.f62199d == null) {
                str = str.concat(" surfaceGroupId");
            }
            if (this.f62200e == null) {
                str = str.concat(" dynamicRange");
            }
            if (str.isEmpty()) {
                return new n(this.f62196a, this.f62197b, this.f62198c.intValue(), this.f62199d.intValue(), this.f62200e);
            }
            f4.s.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // q0.z2.f.a
        public final z2.f.a b(j0.b0 b0Var) {
            if (b0Var != null) {
                this.f62200e = b0Var;
                return this;
            }
            com.squareup.moshi.b0.b("Null dynamicRange");
            return null;
        }

        @Override // q0.z2.f.a
        public final z2.f.a c(int i11) {
            this.f62198c = Integer.valueOf(i11);
            return this;
        }

        public final z2.f.a d() {
            List<DeferrableSurface> list = Collections.EMPTY_LIST;
            if (list != null) {
                this.f62197b = list;
                return this;
            }
            com.squareup.moshi.b0.b("Null sharedSurfaces");
            return null;
        }

        public final void e(DeferrableSurface deferrableSurface) {
            if (deferrableSurface != null) {
                this.f62196a = deferrableSurface;
            } else {
                com.squareup.moshi.b0.b("Null surface");
            }
        }

        public final z2.f.a f() {
            this.f62199d = -1;
            return this;
        }
    }

    n(DeferrableSurface deferrableSurface, List list, int i11, int i12, j0.b0 b0Var) {
        this.f62191a = deferrableSurface;
        this.f62192b = list;
        this.f62193c = i11;
        this.f62194d = i12;
        this.f62195e = b0Var;
    }

    @Override // q0.z2.f
    public final j0.b0 b() {
        return this.f62195e;
    }

    @Override // q0.z2.f
    public final int c() {
        return this.f62193c;
    }

    @Override // q0.z2.f
    public final String d() {
        return null;
    }

    @Override // q0.z2.f
    public final List<DeferrableSurface> e() {
        return this.f62192b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z2.f)) {
            return false;
        }
        z2.f fVar = (z2.f) obj;
        return this.f62191a.equals(fVar.f()) && this.f62192b.equals(fVar.e()) && fVar.d() == null && this.f62193c == fVar.c() && this.f62194d == fVar.g() && this.f62195e.equals(fVar.b());
    }

    @Override // q0.z2.f
    public final DeferrableSurface f() {
        return this.f62191a;
    }

    @Override // q0.z2.f
    public final int g() {
        return this.f62194d;
    }

    public final int hashCode() {
        return ((((((((this.f62191a.hashCode() ^ 1000003) * 1000003) ^ this.f62192b.hashCode()) * (-721379959)) ^ this.f62193c) * 1000003) ^ this.f62194d) * 1000003) ^ this.f62195e.hashCode();
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.f62191a + ", sharedSurfaces=" + this.f62192b + ", physicalCameraId=null, mirrorMode=" + this.f62193c + ", surfaceGroupId=" + this.f62194d + ", dynamicRange=" + this.f62195e + "}";
    }
}
