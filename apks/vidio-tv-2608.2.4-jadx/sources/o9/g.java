package o9;

import j$.util.Objects;
import s7.v;
import s7.w;

/* loaded from: classes.dex */
public final class g implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f51383a;

    /* renamed from: b, reason: collision with root package name */
    public a f51384b;

    /* renamed from: c, reason: collision with root package name */
    public a f51385c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f51386a;

        /* renamed from: b, reason: collision with root package name */
        public final int f51387b;

        /* renamed from: c, reason: collision with root package name */
        public final float f51388c;

        private a(int i11, int i12, float f11) {
            this.f51386a = i11;
            this.f51387b = i12;
            this.f51388c = f11;
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
            return this.f51386a == aVar.f51386a && this.f51387b == aVar.f51387b && Float.compare(this.f51388c, aVar.f51388c) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f51388c) + (((this.f51386a * 31) + this.f51387b) * 31);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("GainField{name=");
            sb2.append(this.f51386a);
            sb2.append(", originator=");
            sb2.append(this.f51387b);
            sb2.append(", gain=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f51388c, '}');
        }
    }

    private g(float f11, a aVar, a aVar2) {
        this.f51383a = f11;
        this.f51384b = aVar;
        this.f51385c = aVar2;
    }

    public static g d(float f11, int i11, int i12) {
        a a11 = a.a(i11);
        a a12 = a.a(i12);
        if (f11 <= 0.0f && a11 == null && a12 == null) {
            return null;
        }
        return new g(f11, a11, a12);
    }

    @Override // s7.w.a
    public final /* synthetic */ androidx.media3.common.a a() {
        return null;
    }

    @Override // s7.w.a
    public final /* synthetic */ void b(v.a aVar) {
    }

    @Override // s7.w.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f51383a, gVar.f51383a) == 0 && Objects.equals(this.f51384b, gVar.f51384b) && Objects.equals(this.f51385c, gVar.f51385c);
    }

    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.f51383a) * 31;
        a aVar = this.f51384b;
        int hashCode = (floatToIntBits + (aVar != null ? aVar.hashCode() : 0)) * 31;
        a aVar2 = this.f51385c;
        return hashCode + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public final String toString() {
        return "ReplayGain Xing/Info: peak=" + this.f51383a + ", field 1=" + this.f51384b + ", field 2=" + this.f51385c;
    }
}
