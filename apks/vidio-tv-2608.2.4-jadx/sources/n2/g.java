package n2;

import androidx.datastore.preferences.protobuf.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f48589a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f48590b;

    public static final class a extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48591c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48592d;

        /* renamed from: e, reason: collision with root package name */
        private final float f48593e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f48594f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f48595g;

        /* renamed from: h, reason: collision with root package name */
        private final float f48596h;

        /* renamed from: i, reason: collision with root package name */
        private final float f48597i;

        public a(float f11, float f12, float f13, boolean z11, boolean z12, float f14, float f15) {
            super(3);
            this.f48591c = f11;
            this.f48592d = f12;
            this.f48593e = f13;
            this.f48594f = z11;
            this.f48595g = z12;
            this.f48596h = f14;
            this.f48597i = f15;
        }

        public final float c() {
            return this.f48596h;
        }

        public final float d() {
            return this.f48597i;
        }

        public final float e() {
            return this.f48591c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f48591c, aVar.f48591c) == 0 && Float.compare(this.f48592d, aVar.f48592d) == 0 && Float.compare(this.f48593e, aVar.f48593e) == 0 && this.f48594f == aVar.f48594f && this.f48595g == aVar.f48595g && Float.compare(this.f48596h, aVar.f48596h) == 0 && Float.compare(this.f48597i, aVar.f48597i) == 0;
        }

        public final float f() {
            return this.f48593e;
        }

        public final float g() {
            return this.f48592d;
        }

        public final boolean h() {
            return this.f48594f;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48597i) + u0.a(this.f48596h, (((u0.a(this.f48593e, u0.a(this.f48592d, Float.floatToIntBits(this.f48591c) * 31, 31), 31) + (this.f48594f ? 1231 : 1237)) * 31) + (this.f48595g ? 1231 : 1237)) * 31, 31);
        }

        public final boolean i() {
            return this.f48595g;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
            sb2.append(this.f48591c);
            sb2.append(", verticalEllipseRadius=");
            sb2.append(this.f48592d);
            sb2.append(", theta=");
            sb2.append(this.f48593e);
            sb2.append(", isMoreThanHalf=");
            sb2.append(this.f48594f);
            sb2.append(", isPositiveArc=");
            sb2.append(this.f48595g);
            sb2.append(", arcStartX=");
            sb2.append(this.f48596h);
            sb2.append(", arcStartY=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48597i, ')');
        }
    }

    public static final class b extends g {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f48598c = new b(3);
    }

    public static final class c extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48599c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48600d;

        /* renamed from: e, reason: collision with root package name */
        private final float f48601e;

        /* renamed from: f, reason: collision with root package name */
        private final float f48602f;

        /* renamed from: g, reason: collision with root package name */
        private final float f48603g;

        /* renamed from: h, reason: collision with root package name */
        private final float f48604h;

        public c(float f11, float f12, float f13, float f14, float f15, float f16) {
            super(2);
            this.f48599c = f11;
            this.f48600d = f12;
            this.f48601e = f13;
            this.f48602f = f14;
            this.f48603g = f15;
            this.f48604h = f16;
        }

        public final float c() {
            return this.f48599c;
        }

        public final float d() {
            return this.f48601e;
        }

        public final float e() {
            return this.f48603g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Float.compare(this.f48599c, cVar.f48599c) == 0 && Float.compare(this.f48600d, cVar.f48600d) == 0 && Float.compare(this.f48601e, cVar.f48601e) == 0 && Float.compare(this.f48602f, cVar.f48602f) == 0 && Float.compare(this.f48603g, cVar.f48603g) == 0 && Float.compare(this.f48604h, cVar.f48604h) == 0;
        }

        public final float f() {
            return this.f48600d;
        }

        public final float g() {
            return this.f48602f;
        }

        public final float h() {
            return this.f48604h;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48604h) + u0.a(this.f48603g, u0.a(this.f48602f, u0.a(this.f48601e, u0.a(this.f48600d, Float.floatToIntBits(this.f48599c) * 31, 31), 31), 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("CurveTo(x1=");
            sb2.append(this.f48599c);
            sb2.append(", y1=");
            sb2.append(this.f48600d);
            sb2.append(", x2=");
            sb2.append(this.f48601e);
            sb2.append(", y2=");
            sb2.append(this.f48602f);
            sb2.append(", x3=");
            sb2.append(this.f48603g);
            sb2.append(", y3=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48604h, ')');
        }
    }

    public static final class d extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48605c;

        public d(float f11) {
            super(3);
            this.f48605c = f11;
        }

        public final float c() {
            return this.f48605c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Float.compare(this.f48605c, ((d) obj).f48605c) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48605c);
        }

        @NotNull
        public final String toString() {
            return com.google.android.gms.internal.pal.c.a(new StringBuilder("HorizontalTo(x="), this.f48605c, ')');
        }
    }

    public static final class e extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48606c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48607d;

        public e(float f11, float f12) {
            super(3);
            this.f48606c = f11;
            this.f48607d = f12;
        }

        public final float c() {
            return this.f48606c;
        }

        public final float d() {
            return this.f48607d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Float.compare(this.f48606c, eVar.f48606c) == 0 && Float.compare(this.f48607d, eVar.f48607d) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48607d) + (Float.floatToIntBits(this.f48606c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("LineTo(x=");
            sb2.append(this.f48606c);
            sb2.append(", y=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48607d, ')');
        }
    }

    public static final class f extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48608c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48609d;

        public f(float f11, float f12) {
            super(3);
            this.f48608c = f11;
            this.f48609d = f12;
        }

        public final float c() {
            return this.f48608c;
        }

        public final float d() {
            return this.f48609d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Float.compare(this.f48608c, fVar.f48608c) == 0 && Float.compare(this.f48609d, fVar.f48609d) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48609d) + (Float.floatToIntBits(this.f48608c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MoveTo(x=");
            sb2.append(this.f48608c);
            sb2.append(", y=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48609d, ')');
        }
    }

    /* renamed from: n2.g$g, reason: collision with other inner class name */
    public static final class C0749g extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48610c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48611d;

        /* renamed from: e, reason: collision with root package name */
        private final float f48612e;

        /* renamed from: f, reason: collision with root package name */
        private final float f48613f;

        public C0749g(float f11, float f12, float f13, float f14) {
            super(1);
            this.f48610c = f11;
            this.f48611d = f12;
            this.f48612e = f13;
            this.f48613f = f14;
        }

        public final float c() {
            return this.f48610c;
        }

        public final float d() {
            return this.f48612e;
        }

        public final float e() {
            return this.f48611d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0749g)) {
                return false;
            }
            C0749g c0749g = (C0749g) obj;
            return Float.compare(this.f48610c, c0749g.f48610c) == 0 && Float.compare(this.f48611d, c0749g.f48611d) == 0 && Float.compare(this.f48612e, c0749g.f48612e) == 0 && Float.compare(this.f48613f, c0749g.f48613f) == 0;
        }

        public final float f() {
            return this.f48613f;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48613f) + u0.a(this.f48612e, u0.a(this.f48611d, Float.floatToIntBits(this.f48610c) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("QuadTo(x1=");
            sb2.append(this.f48610c);
            sb2.append(", y1=");
            sb2.append(this.f48611d);
            sb2.append(", x2=");
            sb2.append(this.f48612e);
            sb2.append(", y2=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48613f, ')');
        }
    }

    public static final class h extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48614c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48615d;

        /* renamed from: e, reason: collision with root package name */
        private final float f48616e;

        /* renamed from: f, reason: collision with root package name */
        private final float f48617f;

        public h(float f11, float f12, float f13, float f14) {
            super(2);
            this.f48614c = f11;
            this.f48615d = f12;
            this.f48616e = f13;
            this.f48617f = f14;
        }

        public final float c() {
            return this.f48614c;
        }

        public final float d() {
            return this.f48616e;
        }

        public final float e() {
            return this.f48615d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Float.compare(this.f48614c, hVar.f48614c) == 0 && Float.compare(this.f48615d, hVar.f48615d) == 0 && Float.compare(this.f48616e, hVar.f48616e) == 0 && Float.compare(this.f48617f, hVar.f48617f) == 0;
        }

        public final float f() {
            return this.f48617f;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48617f) + u0.a(this.f48616e, u0.a(this.f48615d, Float.floatToIntBits(this.f48614c) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ReflectiveCurveTo(x1=");
            sb2.append(this.f48614c);
            sb2.append(", y1=");
            sb2.append(this.f48615d);
            sb2.append(", x2=");
            sb2.append(this.f48616e);
            sb2.append(", y2=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48617f, ')');
        }
    }

    public static final class i extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48618c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48619d;

        public i(float f11, float f12) {
            super(1);
            this.f48618c = f11;
            this.f48619d = f12;
        }

        public final float c() {
            return this.f48618c;
        }

        public final float d() {
            return this.f48619d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Float.compare(this.f48618c, iVar.f48618c) == 0 && Float.compare(this.f48619d, iVar.f48619d) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48619d) + (Float.floatToIntBits(this.f48618c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ReflectiveQuadTo(x=");
            sb2.append(this.f48618c);
            sb2.append(", y=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48619d, ')');
        }
    }

    public static final class j extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48620c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48621d;

        /* renamed from: e, reason: collision with root package name */
        private final float f48622e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f48623f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f48624g;

        /* renamed from: h, reason: collision with root package name */
        private final float f48625h;

        /* renamed from: i, reason: collision with root package name */
        private final float f48626i;

        public j(float f11, float f12, float f13, boolean z11, boolean z12, float f14, float f15) {
            super(3);
            this.f48620c = f11;
            this.f48621d = f12;
            this.f48622e = f13;
            this.f48623f = z11;
            this.f48624g = z12;
            this.f48625h = f14;
            this.f48626i = f15;
        }

        public final float c() {
            return this.f48625h;
        }

        public final float d() {
            return this.f48626i;
        }

        public final float e() {
            return this.f48620c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Float.compare(this.f48620c, jVar.f48620c) == 0 && Float.compare(this.f48621d, jVar.f48621d) == 0 && Float.compare(this.f48622e, jVar.f48622e) == 0 && this.f48623f == jVar.f48623f && this.f48624g == jVar.f48624g && Float.compare(this.f48625h, jVar.f48625h) == 0 && Float.compare(this.f48626i, jVar.f48626i) == 0;
        }

        public final float f() {
            return this.f48622e;
        }

        public final float g() {
            return this.f48621d;
        }

        public final boolean h() {
            return this.f48623f;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48626i) + u0.a(this.f48625h, (((u0.a(this.f48622e, u0.a(this.f48621d, Float.floatToIntBits(this.f48620c) * 31, 31), 31) + (this.f48623f ? 1231 : 1237)) * 31) + (this.f48624g ? 1231 : 1237)) * 31, 31);
        }

        public final boolean i() {
            return this.f48624g;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
            sb2.append(this.f48620c);
            sb2.append(", verticalEllipseRadius=");
            sb2.append(this.f48621d);
            sb2.append(", theta=");
            sb2.append(this.f48622e);
            sb2.append(", isMoreThanHalf=");
            sb2.append(this.f48623f);
            sb2.append(", isPositiveArc=");
            sb2.append(this.f48624g);
            sb2.append(", arcStartDx=");
            sb2.append(this.f48625h);
            sb2.append(", arcStartDy=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48626i, ')');
        }
    }

    public static final class k extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48627c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48628d;

        /* renamed from: e, reason: collision with root package name */
        private final float f48629e;

        /* renamed from: f, reason: collision with root package name */
        private final float f48630f;

        /* renamed from: g, reason: collision with root package name */
        private final float f48631g;

        /* renamed from: h, reason: collision with root package name */
        private final float f48632h;

        public k(float f11, float f12, float f13, float f14, float f15, float f16) {
            super(2);
            this.f48627c = f11;
            this.f48628d = f12;
            this.f48629e = f13;
            this.f48630f = f14;
            this.f48631g = f15;
            this.f48632h = f16;
        }

        public final float c() {
            return this.f48627c;
        }

        public final float d() {
            return this.f48629e;
        }

        public final float e() {
            return this.f48631g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Float.compare(this.f48627c, kVar.f48627c) == 0 && Float.compare(this.f48628d, kVar.f48628d) == 0 && Float.compare(this.f48629e, kVar.f48629e) == 0 && Float.compare(this.f48630f, kVar.f48630f) == 0 && Float.compare(this.f48631g, kVar.f48631g) == 0 && Float.compare(this.f48632h, kVar.f48632h) == 0;
        }

        public final float f() {
            return this.f48628d;
        }

        public final float g() {
            return this.f48630f;
        }

        public final float h() {
            return this.f48632h;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48632h) + u0.a(this.f48631g, u0.a(this.f48630f, u0.a(this.f48629e, u0.a(this.f48628d, Float.floatToIntBits(this.f48627c) * 31, 31), 31), 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeCurveTo(dx1=");
            sb2.append(this.f48627c);
            sb2.append(", dy1=");
            sb2.append(this.f48628d);
            sb2.append(", dx2=");
            sb2.append(this.f48629e);
            sb2.append(", dy2=");
            sb2.append(this.f48630f);
            sb2.append(", dx3=");
            sb2.append(this.f48631g);
            sb2.append(", dy3=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48632h, ')');
        }
    }

    public static final class l extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48633c;

        public l(float f11) {
            super(3);
            this.f48633c = f11;
        }

        public final float c() {
            return this.f48633c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Float.compare(this.f48633c, ((l) obj).f48633c) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48633c);
        }

        @NotNull
        public final String toString() {
            return com.google.android.gms.internal.pal.c.a(new StringBuilder("RelativeHorizontalTo(dx="), this.f48633c, ')');
        }
    }

    public static final class m extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48634c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48635d;

        public m(float f11, float f12) {
            super(3);
            this.f48634c = f11;
            this.f48635d = f12;
        }

        public final float c() {
            return this.f48634c;
        }

        public final float d() {
            return this.f48635d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Float.compare(this.f48634c, mVar.f48634c) == 0 && Float.compare(this.f48635d, mVar.f48635d) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48635d) + (Float.floatToIntBits(this.f48634c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeLineTo(dx=");
            sb2.append(this.f48634c);
            sb2.append(", dy=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48635d, ')');
        }
    }

    public static final class n extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48636c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48637d;

        public n(float f11, float f12) {
            super(3);
            this.f48636c = f11;
            this.f48637d = f12;
        }

        public final float c() {
            return this.f48636c;
        }

        public final float d() {
            return this.f48637d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Float.compare(this.f48636c, nVar.f48636c) == 0 && Float.compare(this.f48637d, nVar.f48637d) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48637d) + (Float.floatToIntBits(this.f48636c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeMoveTo(dx=");
            sb2.append(this.f48636c);
            sb2.append(", dy=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48637d, ')');
        }
    }

    public static final class o extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48638c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48639d;

        /* renamed from: e, reason: collision with root package name */
        private final float f48640e;

        /* renamed from: f, reason: collision with root package name */
        private final float f48641f;

        public o(float f11, float f12, float f13, float f14) {
            super(1);
            this.f48638c = f11;
            this.f48639d = f12;
            this.f48640e = f13;
            this.f48641f = f14;
        }

        public final float c() {
            return this.f48638c;
        }

        public final float d() {
            return this.f48640e;
        }

        public final float e() {
            return this.f48639d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Float.compare(this.f48638c, oVar.f48638c) == 0 && Float.compare(this.f48639d, oVar.f48639d) == 0 && Float.compare(this.f48640e, oVar.f48640e) == 0 && Float.compare(this.f48641f, oVar.f48641f) == 0;
        }

        public final float f() {
            return this.f48641f;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48641f) + u0.a(this.f48640e, u0.a(this.f48639d, Float.floatToIntBits(this.f48638c) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeQuadTo(dx1=");
            sb2.append(this.f48638c);
            sb2.append(", dy1=");
            sb2.append(this.f48639d);
            sb2.append(", dx2=");
            sb2.append(this.f48640e);
            sb2.append(", dy2=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48641f, ')');
        }
    }

    public static final class p extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48642c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48643d;

        /* renamed from: e, reason: collision with root package name */
        private final float f48644e;

        /* renamed from: f, reason: collision with root package name */
        private final float f48645f;

        public p(float f11, float f12, float f13, float f14) {
            super(2);
            this.f48642c = f11;
            this.f48643d = f12;
            this.f48644e = f13;
            this.f48645f = f14;
        }

        public final float c() {
            return this.f48642c;
        }

        public final float d() {
            return this.f48644e;
        }

        public final float e() {
            return this.f48643d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Float.compare(this.f48642c, pVar.f48642c) == 0 && Float.compare(this.f48643d, pVar.f48643d) == 0 && Float.compare(this.f48644e, pVar.f48644e) == 0 && Float.compare(this.f48645f, pVar.f48645f) == 0;
        }

        public final float f() {
            return this.f48645f;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48645f) + u0.a(this.f48644e, u0.a(this.f48643d, Float.floatToIntBits(this.f48642c) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
            sb2.append(this.f48642c);
            sb2.append(", dy1=");
            sb2.append(this.f48643d);
            sb2.append(", dx2=");
            sb2.append(this.f48644e);
            sb2.append(", dy2=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48645f, ')');
        }
    }

    public static final class q extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48646c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48647d;

        public q(float f11, float f12) {
            super(1);
            this.f48646c = f11;
            this.f48647d = f12;
        }

        public final float c() {
            return this.f48646c;
        }

        public final float d() {
            return this.f48647d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Float.compare(this.f48646c, qVar.f48646c) == 0 && Float.compare(this.f48647d, qVar.f48647d) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48647d) + (Float.floatToIntBits(this.f48646c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeReflectiveQuadTo(dx=");
            sb2.append(this.f48646c);
            sb2.append(", dy=");
            return com.google.android.gms.internal.pal.c.a(sb2, this.f48647d, ')');
        }
    }

    public static final class r extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48648c;

        public r(float f11) {
            super(3);
            this.f48648c = f11;
        }

        public final float c() {
            return this.f48648c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Float.compare(this.f48648c, ((r) obj).f48648c) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48648c);
        }

        @NotNull
        public final String toString() {
            return com.google.android.gms.internal.pal.c.a(new StringBuilder("RelativeVerticalTo(dy="), this.f48648c, ')');
        }
    }

    public static final class s extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f48649c;

        public s(float f11) {
            super(3);
            this.f48649c = f11;
        }

        public final float c() {
            return this.f48649c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Float.compare(this.f48649c, ((s) obj).f48649c) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f48649c);
        }

        @NotNull
        public final String toString() {
            return com.google.android.gms.internal.pal.c.a(new StringBuilder("VerticalTo(y="), this.f48649c, ')');
        }
    }

    public g(int i11) {
        boolean z11 = (i11 & 1) == 0;
        boolean z12 = (i11 & 2) == 0;
        this.f48589a = z11;
        this.f48590b = z12;
    }

    public final boolean a() {
        return this.f48589a;
    }

    public final boolean b() {
        return this.f48590b;
    }
}
