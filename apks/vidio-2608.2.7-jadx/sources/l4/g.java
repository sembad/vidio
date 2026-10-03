package l4;

import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z0;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f52191a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f52192b;

    /* loaded from: classes3.dex */
    public static final class a extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52193c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52194d;

        /* renamed from: e, reason: collision with root package name */
        private final float f52195e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f52196f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f52197g;

        /* renamed from: h, reason: collision with root package name */
        private final float f52198h;

        /* renamed from: i, reason: collision with root package name */
        private final float f52199i;

        public a(float f11, float f12, float f13, boolean z11, boolean z12, float f14, float f15) {
            super(3);
            this.f52193c = f11;
            this.f52194d = f12;
            this.f52195e = f13;
            this.f52196f = z11;
            this.f52197g = z12;
            this.f52198h = f14;
            this.f52199i = f15;
        }

        public final float c() {
            return this.f52198h;
        }

        public final float d() {
            return this.f52199i;
        }

        public final float e() {
            return this.f52193c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f52193c, aVar.f52193c) == 0 && Float.compare(this.f52194d, aVar.f52194d) == 0 && Float.compare(this.f52195e, aVar.f52195e) == 0 && this.f52196f == aVar.f52196f && this.f52197g == aVar.f52197g && Float.compare(this.f52198h, aVar.f52198h) == 0 && Float.compare(this.f52199i, aVar.f52199i) == 0;
        }

        public final float f() {
            return this.f52195e;
        }

        public final float g() {
            return this.f52194d;
        }

        public final boolean h() {
            return this.f52196f;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52199i) + com.google.ads.interactivemedia.v3.internal.j.a(this.f52198h, (((com.google.ads.interactivemedia.v3.internal.j.a(this.f52195e, com.google.ads.interactivemedia.v3.internal.j.a(this.f52194d, Float.floatToIntBits(this.f52193c) * 31, 31), 31) + (this.f52196f ? 1231 : 1237)) * 31) + (this.f52197g ? 1231 : 1237)) * 31, 31);
        }

        public final boolean i() {
            return this.f52197g;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
            sb2.append(this.f52193c);
            sb2.append(", verticalEllipseRadius=");
            sb2.append(this.f52194d);
            sb2.append(", theta=");
            sb2.append(this.f52195e);
            sb2.append(", isMoreThanHalf=");
            sb2.append(this.f52196f);
            sb2.append(", isPositiveArc=");
            sb2.append(this.f52197g);
            sb2.append(", arcStartX=");
            sb2.append(this.f52198h);
            sb2.append(", arcStartY=");
            return z0.a(sb2, this.f52199i, ')');
        }
    }

    public static final class b extends g {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f52200c = new b(3);
    }

    public static final class c extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52201c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52202d;

        /* renamed from: e, reason: collision with root package name */
        private final float f52203e;

        /* renamed from: f, reason: collision with root package name */
        private final float f52204f;

        /* renamed from: g, reason: collision with root package name */
        private final float f52205g;

        /* renamed from: h, reason: collision with root package name */
        private final float f52206h;

        public c(float f11, float f12, float f13, float f14, float f15, float f16) {
            super(2);
            this.f52201c = f11;
            this.f52202d = f12;
            this.f52203e = f13;
            this.f52204f = f14;
            this.f52205g = f15;
            this.f52206h = f16;
        }

        public final float c() {
            return this.f52201c;
        }

        public final float d() {
            return this.f52203e;
        }

        public final float e() {
            return this.f52205g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Float.compare(this.f52201c, cVar.f52201c) == 0 && Float.compare(this.f52202d, cVar.f52202d) == 0 && Float.compare(this.f52203e, cVar.f52203e) == 0 && Float.compare(this.f52204f, cVar.f52204f) == 0 && Float.compare(this.f52205g, cVar.f52205g) == 0 && Float.compare(this.f52206h, cVar.f52206h) == 0;
        }

        public final float f() {
            return this.f52202d;
        }

        public final float g() {
            return this.f52204f;
        }

        public final float h() {
            return this.f52206h;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52206h) + com.google.ads.interactivemedia.v3.internal.j.a(this.f52205g, com.google.ads.interactivemedia.v3.internal.j.a(this.f52204f, com.google.ads.interactivemedia.v3.internal.j.a(this.f52203e, com.google.ads.interactivemedia.v3.internal.j.a(this.f52202d, Float.floatToIntBits(this.f52201c) * 31, 31), 31), 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("CurveTo(x1=");
            sb2.append(this.f52201c);
            sb2.append(", y1=");
            sb2.append(this.f52202d);
            sb2.append(", x2=");
            sb2.append(this.f52203e);
            sb2.append(", y2=");
            sb2.append(this.f52204f);
            sb2.append(", x3=");
            sb2.append(this.f52205g);
            sb2.append(", y3=");
            return z0.a(sb2, this.f52206h, ')');
        }
    }

    public static final class d extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52207c;

        public d(float f11) {
            super(3);
            this.f52207c = f11;
        }

        public final float c() {
            return this.f52207c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Float.compare(this.f52207c, ((d) obj).f52207c) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52207c);
        }

        @NotNull
        public final String toString() {
            return z0.a(new StringBuilder("HorizontalTo(x="), this.f52207c, ')');
        }
    }

    public static final class e extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52208c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52209d;

        public e(float f11, float f12) {
            super(3);
            this.f52208c = f11;
            this.f52209d = f12;
        }

        public final float c() {
            return this.f52208c;
        }

        public final float d() {
            return this.f52209d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Float.compare(this.f52208c, eVar.f52208c) == 0 && Float.compare(this.f52209d, eVar.f52209d) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52209d) + (Float.floatToIntBits(this.f52208c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("LineTo(x=");
            sb2.append(this.f52208c);
            sb2.append(", y=");
            return z0.a(sb2, this.f52209d, ')');
        }
    }

    public static final class f extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52210c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52211d;

        public f(float f11, float f12) {
            super(3);
            this.f52210c = f11;
            this.f52211d = f12;
        }

        public final float c() {
            return this.f52210c;
        }

        public final float d() {
            return this.f52211d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Float.compare(this.f52210c, fVar.f52210c) == 0 && Float.compare(this.f52211d, fVar.f52211d) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52211d) + (Float.floatToIntBits(this.f52210c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MoveTo(x=");
            sb2.append(this.f52210c);
            sb2.append(", y=");
            return z0.a(sb2, this.f52211d, ')');
        }
    }

    /* renamed from: l4.g$g, reason: collision with other inner class name */
    public static final class C0867g extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52212c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52213d;

        /* renamed from: e, reason: collision with root package name */
        private final float f52214e;

        /* renamed from: f, reason: collision with root package name */
        private final float f52215f;

        public C0867g(float f11, float f12, float f13, float f14) {
            super(1);
            this.f52212c = f11;
            this.f52213d = f12;
            this.f52214e = f13;
            this.f52215f = f14;
        }

        public final float c() {
            return this.f52212c;
        }

        public final float d() {
            return this.f52214e;
        }

        public final float e() {
            return this.f52213d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0867g)) {
                return false;
            }
            C0867g c0867g = (C0867g) obj;
            return Float.compare(this.f52212c, c0867g.f52212c) == 0 && Float.compare(this.f52213d, c0867g.f52213d) == 0 && Float.compare(this.f52214e, c0867g.f52214e) == 0 && Float.compare(this.f52215f, c0867g.f52215f) == 0;
        }

        public final float f() {
            return this.f52215f;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52215f) + com.google.ads.interactivemedia.v3.internal.j.a(this.f52214e, com.google.ads.interactivemedia.v3.internal.j.a(this.f52213d, Float.floatToIntBits(this.f52212c) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("QuadTo(x1=");
            sb2.append(this.f52212c);
            sb2.append(", y1=");
            sb2.append(this.f52213d);
            sb2.append(", x2=");
            sb2.append(this.f52214e);
            sb2.append(", y2=");
            return z0.a(sb2, this.f52215f, ')');
        }
    }

    public static final class h extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52216c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52217d;

        /* renamed from: e, reason: collision with root package name */
        private final float f52218e;

        /* renamed from: f, reason: collision with root package name */
        private final float f52219f;

        public h(float f11, float f12, float f13, float f14) {
            super(2);
            this.f52216c = f11;
            this.f52217d = f12;
            this.f52218e = f13;
            this.f52219f = f14;
        }

        public final float c() {
            return this.f52216c;
        }

        public final float d() {
            return this.f52218e;
        }

        public final float e() {
            return this.f52217d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Float.compare(this.f52216c, hVar.f52216c) == 0 && Float.compare(this.f52217d, hVar.f52217d) == 0 && Float.compare(this.f52218e, hVar.f52218e) == 0 && Float.compare(this.f52219f, hVar.f52219f) == 0;
        }

        public final float f() {
            return this.f52219f;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52219f) + com.google.ads.interactivemedia.v3.internal.j.a(this.f52218e, com.google.ads.interactivemedia.v3.internal.j.a(this.f52217d, Float.floatToIntBits(this.f52216c) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ReflectiveCurveTo(x1=");
            sb2.append(this.f52216c);
            sb2.append(", y1=");
            sb2.append(this.f52217d);
            sb2.append(", x2=");
            sb2.append(this.f52218e);
            sb2.append(", y2=");
            return z0.a(sb2, this.f52219f, ')');
        }
    }

    public static final class i extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52220c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52221d;

        public i(float f11, float f12) {
            super(1);
            this.f52220c = f11;
            this.f52221d = f12;
        }

        public final float c() {
            return this.f52220c;
        }

        public final float d() {
            return this.f52221d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Float.compare(this.f52220c, iVar.f52220c) == 0 && Float.compare(this.f52221d, iVar.f52221d) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52221d) + (Float.floatToIntBits(this.f52220c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ReflectiveQuadTo(x=");
            sb2.append(this.f52220c);
            sb2.append(", y=");
            return z0.a(sb2, this.f52221d, ')');
        }
    }

    public static final class j extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52222c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52223d;

        /* renamed from: e, reason: collision with root package name */
        private final float f52224e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f52225f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f52226g;

        /* renamed from: h, reason: collision with root package name */
        private final float f52227h;

        /* renamed from: i, reason: collision with root package name */
        private final float f52228i;

        public j(float f11, float f12, float f13, boolean z11, boolean z12, float f14, float f15) {
            super(3);
            this.f52222c = f11;
            this.f52223d = f12;
            this.f52224e = f13;
            this.f52225f = z11;
            this.f52226g = z12;
            this.f52227h = f14;
            this.f52228i = f15;
        }

        public final float c() {
            return this.f52227h;
        }

        public final float d() {
            return this.f52228i;
        }

        public final float e() {
            return this.f52222c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Float.compare(this.f52222c, jVar.f52222c) == 0 && Float.compare(this.f52223d, jVar.f52223d) == 0 && Float.compare(this.f52224e, jVar.f52224e) == 0 && this.f52225f == jVar.f52225f && this.f52226g == jVar.f52226g && Float.compare(this.f52227h, jVar.f52227h) == 0 && Float.compare(this.f52228i, jVar.f52228i) == 0;
        }

        public final float f() {
            return this.f52224e;
        }

        public final float g() {
            return this.f52223d;
        }

        public final boolean h() {
            return this.f52225f;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52228i) + com.google.ads.interactivemedia.v3.internal.j.a(this.f52227h, (w2.a(this.f52226g) + ((w2.a(this.f52225f) + com.google.ads.interactivemedia.v3.internal.j.a(this.f52224e, com.google.ads.interactivemedia.v3.internal.j.a(this.f52223d, Float.floatToIntBits(this.f52222c) * 31, 31), 31)) * 31)) * 31, 31);
        }

        public final boolean i() {
            return this.f52226g;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
            sb2.append(this.f52222c);
            sb2.append(", verticalEllipseRadius=");
            sb2.append(this.f52223d);
            sb2.append(", theta=");
            sb2.append(this.f52224e);
            sb2.append(", isMoreThanHalf=");
            sb2.append(this.f52225f);
            sb2.append(", isPositiveArc=");
            sb2.append(this.f52226g);
            sb2.append(", arcStartDx=");
            sb2.append(this.f52227h);
            sb2.append(", arcStartDy=");
            return z0.a(sb2, this.f52228i, ')');
        }
    }

    public static final class k extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52229c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52230d;

        /* renamed from: e, reason: collision with root package name */
        private final float f52231e;

        /* renamed from: f, reason: collision with root package name */
        private final float f52232f;

        /* renamed from: g, reason: collision with root package name */
        private final float f52233g;

        /* renamed from: h, reason: collision with root package name */
        private final float f52234h;

        public k(float f11, float f12, float f13, float f14, float f15, float f16) {
            super(2);
            this.f52229c = f11;
            this.f52230d = f12;
            this.f52231e = f13;
            this.f52232f = f14;
            this.f52233g = f15;
            this.f52234h = f16;
        }

        public final float c() {
            return this.f52229c;
        }

        public final float d() {
            return this.f52231e;
        }

        public final float e() {
            return this.f52233g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Float.compare(this.f52229c, kVar.f52229c) == 0 && Float.compare(this.f52230d, kVar.f52230d) == 0 && Float.compare(this.f52231e, kVar.f52231e) == 0 && Float.compare(this.f52232f, kVar.f52232f) == 0 && Float.compare(this.f52233g, kVar.f52233g) == 0 && Float.compare(this.f52234h, kVar.f52234h) == 0;
        }

        public final float f() {
            return this.f52230d;
        }

        public final float g() {
            return this.f52232f;
        }

        public final float h() {
            return this.f52234h;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52234h) + com.google.ads.interactivemedia.v3.internal.j.a(this.f52233g, com.google.ads.interactivemedia.v3.internal.j.a(this.f52232f, com.google.ads.interactivemedia.v3.internal.j.a(this.f52231e, com.google.ads.interactivemedia.v3.internal.j.a(this.f52230d, Float.floatToIntBits(this.f52229c) * 31, 31), 31), 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeCurveTo(dx1=");
            sb2.append(this.f52229c);
            sb2.append(", dy1=");
            sb2.append(this.f52230d);
            sb2.append(", dx2=");
            sb2.append(this.f52231e);
            sb2.append(", dy2=");
            sb2.append(this.f52232f);
            sb2.append(", dx3=");
            sb2.append(this.f52233g);
            sb2.append(", dy3=");
            return z0.a(sb2, this.f52234h, ')');
        }
    }

    public static final class l extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52235c;

        public l(float f11) {
            super(3);
            this.f52235c = f11;
        }

        public final float c() {
            return this.f52235c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Float.compare(this.f52235c, ((l) obj).f52235c) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52235c);
        }

        @NotNull
        public final String toString() {
            return z0.a(new StringBuilder("RelativeHorizontalTo(dx="), this.f52235c, ')');
        }
    }

    public static final class m extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52236c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52237d;

        public m(float f11, float f12) {
            super(3);
            this.f52236c = f11;
            this.f52237d = f12;
        }

        public final float c() {
            return this.f52236c;
        }

        public final float d() {
            return this.f52237d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Float.compare(this.f52236c, mVar.f52236c) == 0 && Float.compare(this.f52237d, mVar.f52237d) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52237d) + (Float.floatToIntBits(this.f52236c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeLineTo(dx=");
            sb2.append(this.f52236c);
            sb2.append(", dy=");
            return z0.a(sb2, this.f52237d, ')');
        }
    }

    public static final class n extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52238c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52239d;

        public n(float f11, float f12) {
            super(3);
            this.f52238c = f11;
            this.f52239d = f12;
        }

        public final float c() {
            return this.f52238c;
        }

        public final float d() {
            return this.f52239d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Float.compare(this.f52238c, nVar.f52238c) == 0 && Float.compare(this.f52239d, nVar.f52239d) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52239d) + (Float.floatToIntBits(this.f52238c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeMoveTo(dx=");
            sb2.append(this.f52238c);
            sb2.append(", dy=");
            return z0.a(sb2, this.f52239d, ')');
        }
    }

    public static final class o extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52240c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52241d;

        /* renamed from: e, reason: collision with root package name */
        private final float f52242e;

        /* renamed from: f, reason: collision with root package name */
        private final float f52243f;

        public o(float f11, float f12, float f13, float f14) {
            super(1);
            this.f52240c = f11;
            this.f52241d = f12;
            this.f52242e = f13;
            this.f52243f = f14;
        }

        public final float c() {
            return this.f52240c;
        }

        public final float d() {
            return this.f52242e;
        }

        public final float e() {
            return this.f52241d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Float.compare(this.f52240c, oVar.f52240c) == 0 && Float.compare(this.f52241d, oVar.f52241d) == 0 && Float.compare(this.f52242e, oVar.f52242e) == 0 && Float.compare(this.f52243f, oVar.f52243f) == 0;
        }

        public final float f() {
            return this.f52243f;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52243f) + com.google.ads.interactivemedia.v3.internal.j.a(this.f52242e, com.google.ads.interactivemedia.v3.internal.j.a(this.f52241d, Float.floatToIntBits(this.f52240c) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeQuadTo(dx1=");
            sb2.append(this.f52240c);
            sb2.append(", dy1=");
            sb2.append(this.f52241d);
            sb2.append(", dx2=");
            sb2.append(this.f52242e);
            sb2.append(", dy2=");
            return z0.a(sb2, this.f52243f, ')');
        }
    }

    public static final class p extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52244c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52245d;

        /* renamed from: e, reason: collision with root package name */
        private final float f52246e;

        /* renamed from: f, reason: collision with root package name */
        private final float f52247f;

        public p(float f11, float f12, float f13, float f14) {
            super(2);
            this.f52244c = f11;
            this.f52245d = f12;
            this.f52246e = f13;
            this.f52247f = f14;
        }

        public final float c() {
            return this.f52244c;
        }

        public final float d() {
            return this.f52246e;
        }

        public final float e() {
            return this.f52245d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Float.compare(this.f52244c, pVar.f52244c) == 0 && Float.compare(this.f52245d, pVar.f52245d) == 0 && Float.compare(this.f52246e, pVar.f52246e) == 0 && Float.compare(this.f52247f, pVar.f52247f) == 0;
        }

        public final float f() {
            return this.f52247f;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52247f) + com.google.ads.interactivemedia.v3.internal.j.a(this.f52246e, com.google.ads.interactivemedia.v3.internal.j.a(this.f52245d, Float.floatToIntBits(this.f52244c) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
            sb2.append(this.f52244c);
            sb2.append(", dy1=");
            sb2.append(this.f52245d);
            sb2.append(", dx2=");
            sb2.append(this.f52246e);
            sb2.append(", dy2=");
            return z0.a(sb2, this.f52247f, ')');
        }
    }

    public static final class q extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52248c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52249d;

        public q(float f11, float f12) {
            super(1);
            this.f52248c = f11;
            this.f52249d = f12;
        }

        public final float c() {
            return this.f52248c;
        }

        public final float d() {
            return this.f52249d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Float.compare(this.f52248c, qVar.f52248c) == 0 && Float.compare(this.f52249d, qVar.f52249d) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52249d) + (Float.floatToIntBits(this.f52248c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeReflectiveQuadTo(dx=");
            sb2.append(this.f52248c);
            sb2.append(", dy=");
            return z0.a(sb2, this.f52249d, ')');
        }
    }

    public static final class r extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52250c;

        public r(float f11) {
            super(3);
            this.f52250c = f11;
        }

        public final float c() {
            return this.f52250c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Float.compare(this.f52250c, ((r) obj).f52250c) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52250c);
        }

        @NotNull
        public final String toString() {
            return z0.a(new StringBuilder("RelativeVerticalTo(dy="), this.f52250c, ')');
        }
    }

    public static final class s extends g {

        /* renamed from: c, reason: collision with root package name */
        private final float f52251c;

        public s(float f11) {
            super(3);
            this.f52251c = f11;
        }

        public final float c() {
            return this.f52251c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Float.compare(this.f52251c, ((s) obj).f52251c) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f52251c);
        }

        @NotNull
        public final String toString() {
            return z0.a(new StringBuilder("VerticalTo(y="), this.f52251c, ')');
        }
    }

    public g(int i11) {
        boolean z11 = (i11 & 1) == 0;
        boolean z12 = (i11 & 2) == 0;
        this.f52191a = z11;
        this.f52192b = z12;
    }

    public final boolean a() {
        return this.f52191a;
    }

    public final boolean b() {
        return this.f52192b;
    }
}
