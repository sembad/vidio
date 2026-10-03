package g0;

import a2.d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final k f36225a = new k();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final d f36226b = new d();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final l f36227c = new l();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final b f36228d = new b();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final c f36229e = new c();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final h f36230f = new h();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final g f36231g = new g();

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final f f36232h = new f();

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f36233i = 0;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final C0531a f36234a = new C0531a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final b f36235b = new b();

        /* renamed from: g0.e$a$a, reason: collision with other inner class name */
        public static final class C0531a implements InterfaceC0532e {
            @Override // g0.e.InterfaceC0532e
            public final float a() {
                return 0;
            }

            @Override // g0.e.InterfaceC0532e
            public final void b(e4.d dVar, int i11, int[] iArr, e4.t tVar, int[] iArr2) {
                e.j(iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#Left";
            }
        }

        public static final class b implements InterfaceC0532e {
            @Override // g0.e.InterfaceC0532e
            public final float a() {
                return 0;
            }

            @Override // g0.e.InterfaceC0532e
            public final void b(e4.d dVar, int i11, int[] iArr, e4.t tVar, int[] iArr2) {
                e.k(i11, iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#Right";
            }
        }

        @NotNull
        public static C0531a a() {
            return f36234a;
        }

        @NotNull
        public static b b() {
            return f36235b;
        }
    }

    public static final class b implements m {
        @Override // g0.e.m
        public final float a() {
            return 0;
        }

        @Override // g0.e.m
        public final void c(e4.d dVar, int i11, int[] iArr, int[] iArr2) {
            e.k(i11, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Bottom";
        }
    }

    public static final class c implements InterfaceC0532e, m {

        /* renamed from: a, reason: collision with root package name */
        private final float f36236a = 0;

        c() {
        }

        @Override // g0.e.InterfaceC0532e
        public final float a() {
            return this.f36236a;
        }

        @Override // g0.e.InterfaceC0532e
        public final void b(e4.d dVar, int i11, int[] iArr, e4.t tVar, int[] iArr2) {
            if (tVar == e4.t.f32685d) {
                e.i(i11, iArr, iArr2, false);
            } else {
                e.i(i11, iArr, iArr2, true);
            }
        }

        @Override // g0.e.m
        public final void c(e4.d dVar, int i11, int[] iArr, int[] iArr2) {
            e.i(i11, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Center";
        }
    }

    public static final class d implements InterfaceC0532e {
        @Override // g0.e.InterfaceC0532e
        public final float a() {
            return 0;
        }

        @Override // g0.e.InterfaceC0532e
        public final void b(e4.d dVar, int i11, int[] iArr, e4.t tVar, int[] iArr2) {
            if (tVar == e4.t.f32685d) {
                e.k(i11, iArr, iArr2, false);
            } else {
                e.j(iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#End";
        }
    }

    /* renamed from: g0.e$e, reason: collision with other inner class name */
    public interface InterfaceC0532e {
        float a();

        void b(@NotNull e4.d dVar, int i11, @NotNull int[] iArr, @NotNull e4.t tVar, @NotNull int[] iArr2);
    }

    public static final class f implements InterfaceC0532e, m {

        /* renamed from: a, reason: collision with root package name */
        private final float f36237a = 0;

        f() {
        }

        @Override // g0.e.InterfaceC0532e
        public final float a() {
            return this.f36237a;
        }

        @Override // g0.e.InterfaceC0532e
        public final void b(e4.d dVar, int i11, int[] iArr, e4.t tVar, int[] iArr2) {
            if (tVar == e4.t.f32685d) {
                e.l(i11, iArr, iArr2, false);
            } else {
                e.l(i11, iArr, iArr2, true);
            }
        }

        @Override // g0.e.m
        public final void c(e4.d dVar, int i11, int[] iArr, int[] iArr2) {
            e.l(i11, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceAround";
        }
    }

    public static final class g implements InterfaceC0532e, m {

        /* renamed from: a, reason: collision with root package name */
        private final float f36238a = 0;

        g() {
        }

        @Override // g0.e.InterfaceC0532e
        public final float a() {
            return this.f36238a;
        }

        @Override // g0.e.InterfaceC0532e
        public final void b(e4.d dVar, int i11, int[] iArr, e4.t tVar, int[] iArr2) {
            if (tVar == e4.t.f32685d) {
                e.m(i11, iArr, iArr2, false);
            } else {
                e.m(i11, iArr, iArr2, true);
            }
        }

        @Override // g0.e.m
        public final void c(e4.d dVar, int i11, int[] iArr, int[] iArr2) {
            e.m(i11, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceBetween";
        }
    }

    public static final class h implements InterfaceC0532e, m {

        /* renamed from: a, reason: collision with root package name */
        private final float f36239a = 0;

        h() {
        }

        @Override // g0.e.InterfaceC0532e
        public final float a() {
            return this.f36239a;
        }

        @Override // g0.e.InterfaceC0532e
        public final void b(e4.d dVar, int i11, int[] iArr, e4.t tVar, int[] iArr2) {
            if (tVar == e4.t.f32685d) {
                e.n(i11, iArr, iArr2, false);
            } else {
                e.n(i11, iArr, iArr2, true);
            }
        }

        @Override // g0.e.m
        public final void c(e4.d dVar, int i11, int[] iArr, int[] iArr2) {
            e.n(i11, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceEvenly";
        }
    }

    public static final class i implements InterfaceC0532e, m {

        /* renamed from: a, reason: collision with root package name */
        private final float f36240a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f36241b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final j f36242c;

        /* renamed from: d, reason: collision with root package name */
        private final float f36243d;

        public i(float f11, boolean z11, j jVar) {
            this.f36240a = f11;
            this.f36241b = z11;
            this.f36242c = jVar;
            this.f36243d = f11;
        }

        @Override // g0.e.InterfaceC0532e
        public final float a() {
            return this.f36243d;
        }

        @Override // g0.e.InterfaceC0532e
        public final void b(@NotNull e4.d dVar, int i11, @NotNull int[] iArr, @NotNull e4.t tVar, @NotNull int[] iArr2) {
            int i12;
            if (iArr.length == 0) {
                return;
            }
            int K0 = dVar.K0(this.f36240a);
            boolean z11 = this.f36241b && tVar == e4.t.f32686e;
            if (z11) {
                int length = iArr.length;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                while (i13 < length) {
                    int max = Math.max(0, i11 - iArr[i13]);
                    iArr2[i15] = max;
                    i14 = Math.min(K0, max);
                    i11 = iArr2[i15] - i14;
                    i13++;
                    i15++;
                }
                i12 = i11 + i14;
            } else {
                int length2 = iArr.length;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                int i19 = 0;
                while (i16 < length2) {
                    int i21 = iArr[i16];
                    int min = Math.min(i17, i11 - i21);
                    iArr2[i19] = min;
                    int min2 = Math.min(K0, (i11 - min) - i21);
                    int i22 = iArr2[i19] + i21 + min2;
                    i16++;
                    i18 = min2;
                    i17 = i22;
                    i19++;
                }
                i12 = i11 - (i17 - i18);
            }
            j jVar = this.f36242c;
            if (jVar == null || i12 <= 0) {
                return;
            }
            int a11 = jVar.a(i12, tVar);
            if (z11) {
                a11 -= i12;
            }
            if (a11 != 0) {
                int length3 = iArr2.length;
                for (int i23 = 0; i23 < length3; i23++) {
                    iArr2[i23] = iArr2[i23] + a11;
                }
            }
        }

        @Override // g0.e.m
        public final void c(@NotNull e4.d dVar, int i11, @NotNull int[] iArr, @NotNull int[] iArr2) {
            b(dVar, i11, iArr, e4.t.f32685d, iArr2);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return e4.h.f(this.f36240a, iVar.f36240a) && this.f36241b == iVar.f36241b && Intrinsics.a(this.f36242c, iVar.f36242c);
        }

        public final int hashCode() {
            int floatToIntBits = ((Float.floatToIntBits(this.f36240a) * 31) + (this.f36241b ? 1231 : 1237)) * 31;
            j jVar = this.f36242c;
            return floatToIntBits + (jVar == null ? 0 : jVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f36241b ? "" : "Absolute");
            sb2.append("Arrangement#spacedAligned(");
            bi.c.c(this.f36240a, sb2, ", ");
            sb2.append(this.f36242c);
            sb2.append(')');
            return sb2.toString();
        }
    }

    public interface j {
        int a(int i11, @NotNull e4.t tVar);
    }

    public static final class k implements InterfaceC0532e {
        @Override // g0.e.InterfaceC0532e
        public final float a() {
            return 0;
        }

        @Override // g0.e.InterfaceC0532e
        public final void b(e4.d dVar, int i11, int[] iArr, e4.t tVar, int[] iArr2) {
            if (tVar == e4.t.f32685d) {
                e.j(iArr, iArr2, false);
            } else {
                e.k(i11, iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#Start";
        }
    }

    public static final class l implements m {
        @Override // g0.e.m
        public final float a() {
            return 0;
        }

        @Override // g0.e.m
        public final void c(e4.d dVar, int i11, int[] iArr, int[] iArr2) {
            e.j(iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Top";
        }
    }

    public interface m {
        float a();

        void c(@NotNull e4.d dVar, int i11, @NotNull int[] iArr, @NotNull int[] iArr2);
    }

    @NotNull
    public static b a() {
        return f36228d;
    }

    @NotNull
    public static c b() {
        return f36229e;
    }

    @NotNull
    public static d c() {
        return f36226b;
    }

    @NotNull
    public static f d() {
        return f36232h;
    }

    @NotNull
    public static g e() {
        return f36231g;
    }

    @NotNull
    public static h f() {
        return f36230f;
    }

    @NotNull
    public static k g() {
        return f36225a;
    }

    @NotNull
    public static l h() {
        return f36227c;
    }

    public static void i(int i11, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z11) {
        int i12 = 0;
        int i13 = 0;
        for (int i14 : iArr) {
            i13 += i14;
        }
        float f11 = (i11 - i13) / 2;
        if (!z11) {
            int length = iArr.length;
            int i15 = 0;
            while (i12 < length) {
                int i16 = iArr[i12];
                iArr2[i15] = Math.round(f11);
                f11 += i16;
                i12++;
                i15++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i17 = iArr[length2];
            iArr2[length2] = Math.round(f11);
            f11 += i17;
        }
    }

    public static void j(@NotNull int[] iArr, @NotNull int[] iArr2, boolean z11) {
        int i11 = 0;
        if (!z11) {
            int length = iArr.length;
            int i12 = 0;
            int i13 = 0;
            while (i11 < length) {
                int i14 = iArr[i11];
                iArr2[i12] = i13;
                i13 += i14;
                i11++;
                i12++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i15 = iArr[length2];
            iArr2[length2] = i11;
            i11 += i15;
        }
    }

    public static void k(int i11, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z11) {
        int i12 = 0;
        int i13 = 0;
        for (int i14 : iArr) {
            i13 += i14;
        }
        int i15 = i11 - i13;
        if (!z11) {
            int length = iArr.length;
            int i16 = 0;
            while (i12 < length) {
                int i17 = iArr[i12];
                iArr2[i16] = i15;
                i15 += i17;
                i12++;
                i16++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i18 = iArr[length2];
            iArr2[length2] = i15;
            i15 += i18;
        }
    }

    public static void l(int i11, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z11) {
        int i12 = 0;
        int i13 = 0;
        for (int i14 : iArr) {
            i13 += i14;
        }
        float length = iArr.length == 0 ? 0.0f : (i11 - i13) / iArr.length;
        float f11 = length / 2;
        if (!z11) {
            int length2 = iArr.length;
            int i15 = 0;
            while (i12 < length2) {
                int i16 = iArr[i12];
                iArr2[i15] = Math.round(f11);
                f11 += i16 + length;
                i12++;
                i15++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i17 = iArr[length3];
            iArr2[length3] = Math.round(f11);
            f11 += i17 + length;
        }
    }

    public static void m(int i11, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z11) {
        if (iArr.length == 0) {
            return;
        }
        int i12 = 0;
        int i13 = 0;
        for (int i14 : iArr) {
            i13 += i14;
        }
        float max = (i11 - i13) / Math.max(iArr.length - 1, 1);
        float f11 = (z11 && iArr.length == 1) ? max : 0.0f;
        if (z11) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i15 = iArr[length];
                iArr2[length] = Math.round(f11);
                f11 += i15 + max;
            }
            return;
        }
        int length2 = iArr.length;
        int i16 = 0;
        while (i12 < length2) {
            int i17 = iArr[i12];
            iArr2[i16] = Math.round(f11);
            f11 += i17 + max;
            i12++;
            i16++;
        }
    }

    public static void n(int i11, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z11) {
        int i12 = 0;
        int i13 = 0;
        for (int i14 : iArr) {
            i13 += i14;
        }
        float length = (i11 - i13) / (iArr.length + 1);
        if (z11) {
            float f11 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i15 = iArr[length2];
                iArr2[length2] = Math.round(f11);
                f11 += i15 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f12 = length;
        int i16 = 0;
        while (i12 < length3) {
            int i17 = iArr[i12];
            iArr2[i16] = Math.round(f12);
            f12 += i17 + length;
            i12++;
            i16++;
        }
    }

    @NotNull
    public static i o(float f11) {
        return new i(f11, true, new com.vidio.android.tv.activepackage.j());
    }

    @NotNull
    public static i p(float f11, @NotNull d.b bVar) {
        return new i(f11, false, new g0.b(bVar));
    }
}
