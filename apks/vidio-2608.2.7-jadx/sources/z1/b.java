package z1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final k f81574a = new k();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final d f81575b = new d();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final l f81576c = new l();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final C1360b f81577d = new C1360b();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final c f81578e = new c();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final h f81579f = new h();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final g f81580g = new g();

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final f f81581h = new f();

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f81582i = 0;

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final C1358a f81583a = new C1358a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final C1359b f81584b = new C1359b();

        /* renamed from: z1.b$a$a, reason: collision with other inner class name */
        public static final class C1358a implements e {
            @Override // z1.b.e
            public final float a() {
                return 0;
            }

            @Override // z1.b.e
            public final void b(c6.e eVar, int i11, int[] iArr, c6.v vVar, int[] iArr2) {
                b.j(iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#Left";
            }
        }

        /* renamed from: z1.b$a$b, reason: collision with other inner class name */
        public static final class C1359b implements e {
            @Override // z1.b.e
            public final float a() {
                return 0;
            }

            @Override // z1.b.e
            public final void b(c6.e eVar, int i11, int[] iArr, c6.v vVar, int[] iArr2) {
                b.k(i11, iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#Right";
            }
        }

        @NotNull
        public static C1358a a() {
            return f81583a;
        }

        @NotNull
        public static C1359b b() {
            return f81584b;
        }

        @NotNull
        public static i c(float f11) {
            return new i(f11, false, null);
        }
    }

    /* renamed from: z1.b$b, reason: collision with other inner class name */
    public static final class C1360b implements m {
        @Override // z1.b.m
        public final float a() {
            return 0;
        }

        @Override // z1.b.m
        public final void c(c6.e eVar, int i11, int[] iArr, int[] iArr2) {
            b.k(i11, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Bottom";
        }
    }

    public static final class c implements e, m {

        /* renamed from: a, reason: collision with root package name */
        private final float f81585a = 0;

        c() {
        }

        @Override // z1.b.e
        public final float a() {
            return this.f81585a;
        }

        @Override // z1.b.e
        public final void b(c6.e eVar, int i11, int[] iArr, c6.v vVar, int[] iArr2) {
            if (vVar == c6.v.f18229c) {
                b.i(i11, iArr, iArr2, false);
            } else {
                b.i(i11, iArr, iArr2, true);
            }
        }

        @Override // z1.b.m
        public final void c(c6.e eVar, int i11, int[] iArr, int[] iArr2) {
            b.i(i11, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Center";
        }
    }

    public static final class d implements e {
        @Override // z1.b.e
        public final float a() {
            return 0;
        }

        @Override // z1.b.e
        public final void b(c6.e eVar, int i11, int[] iArr, c6.v vVar, int[] iArr2) {
            if (vVar == c6.v.f18229c) {
                b.k(i11, iArr, iArr2, false);
            } else {
                b.j(iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#End";
        }
    }

    public interface e {
        float a();

        void b(@NotNull c6.e eVar, int i11, @NotNull int[] iArr, @NotNull c6.v vVar, @NotNull int[] iArr2);
    }

    public static final class f implements e, m {

        /* renamed from: a, reason: collision with root package name */
        private final float f81586a = 0;

        f() {
        }

        @Override // z1.b.e
        public final float a() {
            return this.f81586a;
        }

        @Override // z1.b.e
        public final void b(c6.e eVar, int i11, int[] iArr, c6.v vVar, int[] iArr2) {
            if (vVar == c6.v.f18229c) {
                b.l(i11, iArr, iArr2, false);
            } else {
                b.l(i11, iArr, iArr2, true);
            }
        }

        @Override // z1.b.m
        public final void c(c6.e eVar, int i11, int[] iArr, int[] iArr2) {
            b.l(i11, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceAround";
        }
    }

    public static final class g implements e, m {

        /* renamed from: a, reason: collision with root package name */
        private final float f81587a = 0;

        g() {
        }

        @Override // z1.b.e
        public final float a() {
            return this.f81587a;
        }

        @Override // z1.b.e
        public final void b(c6.e eVar, int i11, int[] iArr, c6.v vVar, int[] iArr2) {
            if (vVar == c6.v.f18229c) {
                b.m(i11, iArr, iArr2, false);
            } else {
                b.m(i11, iArr, iArr2, true);
            }
        }

        @Override // z1.b.m
        public final void c(c6.e eVar, int i11, int[] iArr, int[] iArr2) {
            b.m(i11, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceBetween";
        }
    }

    public static final class h implements e, m {

        /* renamed from: a, reason: collision with root package name */
        private final float f81588a = 0;

        h() {
        }

        @Override // z1.b.e
        public final float a() {
            return this.f81588a;
        }

        @Override // z1.b.e
        public final void b(c6.e eVar, int i11, int[] iArr, c6.v vVar, int[] iArr2) {
            if (vVar == c6.v.f18229c) {
                b.n(i11, iArr, iArr2, false);
            } else {
                b.n(i11, iArr, iArr2, true);
            }
        }

        @Override // z1.b.m
        public final void c(c6.e eVar, int i11, int[] iArr, int[] iArr2) {
            b.n(i11, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceEvenly";
        }
    }

    public static final class i implements e, m {

        /* renamed from: a, reason: collision with root package name */
        private final float f81589a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f81590b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final j f81591c;

        /* renamed from: d, reason: collision with root package name */
        private final float f81592d;

        public i(float f11, boolean z11, j jVar) {
            this.f81589a = f11;
            this.f81590b = z11;
            this.f81591c = jVar;
            this.f81592d = f11;
        }

        @Override // z1.b.e
        public final float a() {
            return this.f81592d;
        }

        @Override // z1.b.e
        public final void b(@NotNull c6.e eVar, int i11, @NotNull int[] iArr, @NotNull c6.v vVar, @NotNull int[] iArr2) {
            int i12;
            if (iArr.length == 0) {
                return;
            }
            int R0 = eVar.R0(this.f81589a);
            boolean z11 = this.f81590b && vVar == c6.v.f18230d;
            if (z11) {
                int length = iArr.length;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                while (i13 < length) {
                    int max = Math.max(0, i11 - iArr[i13]);
                    iArr2[i15] = max;
                    i14 = Math.min(R0, max);
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
                    int min2 = Math.min(R0, (i11 - min) - i21);
                    int i22 = iArr2[i19] + i21 + min2;
                    i16++;
                    i18 = min2;
                    i17 = i22;
                    i19++;
                }
                i12 = i11 - (i17 - i18);
            }
            j jVar = this.f81591c;
            if (jVar == null || i12 <= 0) {
                return;
            }
            int a11 = jVar.a(i12, vVar);
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

        @Override // z1.b.m
        public final void c(@NotNull c6.e eVar, int i11, @NotNull int[] iArr, @NotNull int[] iArr2) {
            b(eVar, i11, iArr, c6.v.f18229c, iArr2);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return c6.i.c(this.f81589a, iVar.f81589a) && this.f81590b == iVar.f81590b && Intrinsics.a(this.f81591c, iVar.f81591c);
        }

        public final int hashCode() {
            int a11 = (o1.w2.a(this.f81590b) + (Float.floatToIntBits(this.f81589a) * 31)) * 31;
            j jVar = this.f81591c;
            return a11 + (jVar == null ? 0 : jVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f81590b ? "" : "Absolute");
            sb2.append("Arrangement#spacedAligned(");
            com.google.android.gms.internal.icing.c.b(this.f81589a, sb2, ", ");
            sb2.append(this.f81591c);
            sb2.append(')');
            return sb2.toString();
        }
    }

    public interface j {
        int a(int i11, @NotNull c6.v vVar);
    }

    public static final class k implements e {
        @Override // z1.b.e
        public final float a() {
            return 0;
        }

        @Override // z1.b.e
        public final void b(c6.e eVar, int i11, int[] iArr, c6.v vVar, int[] iArr2) {
            if (vVar == c6.v.f18229c) {
                b.j(iArr, iArr2, false);
            } else {
                b.k(i11, iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#Start";
        }
    }

    public static final class l implements m {
        @Override // z1.b.m
        public final float a() {
            return 0;
        }

        @Override // z1.b.m
        public final void c(c6.e eVar, int i11, int[] iArr, int[] iArr2) {
            b.j(iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Top";
        }
    }

    public interface m {
        float a();

        void c(@NotNull c6.e eVar, int i11, @NotNull int[] iArr, @NotNull int[] iArr2);
    }

    @NotNull
    public static C1360b a() {
        return f81577d;
    }

    @NotNull
    public static c b() {
        return f81578e;
    }

    @NotNull
    public static d c() {
        return f81575b;
    }

    @NotNull
    public static f d() {
        return f81581h;
    }

    @NotNull
    public static g e() {
        return f81580g;
    }

    @NotNull
    public static h f() {
        return f81579f;
    }

    @NotNull
    public static k g() {
        return f81574a;
    }

    @NotNull
    public static l h() {
        return f81576c;
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
        return new i(f11, true, new k7.m());
    }
}
