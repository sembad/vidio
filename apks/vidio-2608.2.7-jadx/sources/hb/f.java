package hb;

import j$.util.Objects;
import l9.a0;
import l9.b0;
import t.z0;

/* loaded from: classes4.dex */
public final class f implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f43331a;

    /* renamed from: b, reason: collision with root package name */
    public a f43332b;

    /* renamed from: c, reason: collision with root package name */
    public a f43333c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f43334a;

        /* renamed from: b, reason: collision with root package name */
        public final int f43335b;

        /* renamed from: c, reason: collision with root package name */
        public final float f43336c;

        private a(int i11, int i12, float f11) {
            this.f43334a = i11;
            this.f43335b = i12;
            this.f43336c = f11;
        }

        static a a(int i11) {
            int i12 = (i11 >> 13) & 7;
            if (i12 == 0) {
                return null;
            }
            return new a(i12, (i11 >> 10) & 7, ((i11 & 511) * ((i11 & 512) != 0 ? -1 : 1)) / 10.0f);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f43334a == aVar.f43334a && this.f43335b == aVar.f43335b && Float.compare(this.f43336c, aVar.f43336c) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f43336c) + (((this.f43334a * 31) + this.f43335b) * 31);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("GainField{name=");
            sb2.append(this.f43334a);
            sb2.append(", originator=");
            sb2.append(this.f43335b);
            sb2.append(", gain=");
            return z0.a(sb2, this.f43336c, '}');
        }
    }

    private f(float f11, a aVar, a aVar2) {
        this.f43331a = f11;
        this.f43332b = aVar;
        this.f43333c = aVar2;
    }

    public static f d(float f11, int i11, int i12) {
        a a11 = a.a(i11);
        a a12 = a.a(i12);
        if (f11 <= 0.0f && a11 == null && a12 == null) {
            return null;
        }
        return new f(f11, a11, a12);
    }

    @Override // l9.b0.a
    public final /* synthetic */ void a(a0.a aVar) {
    }

    @Override // l9.b0.a
    public final /* synthetic */ androidx.media3.common.a b() {
        return null;
    }

    @Override // l9.b0.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f43331a, fVar.f43331a) == 0 && Objects.equals(this.f43332b, fVar.f43332b) && Objects.equals(this.f43333c, fVar.f43333c);
    }

    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.f43331a) * 31;
        a aVar = this.f43332b;
        int hashCode = (floatToIntBits + (aVar != null ? aVar.hashCode() : 0)) * 31;
        a aVar2 = this.f43333c;
        return hashCode + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public final String toString() {
        return "ReplayGain Xing/Info: peak=" + this.f43331a + ", field 1=" + this.f43332b + ", field 2=" + this.f43333c;
    }
}
