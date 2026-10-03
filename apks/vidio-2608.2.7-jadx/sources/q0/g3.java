package q0;

import android.util.Size;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g3 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final e3 f62103e = e3.f62065d;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final b[] f62104f = {b.f62113v, b.H, b.I, b.K, b.L, b.f62112i};

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final Object f62105g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f62106h;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f62107a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f62108b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e3 f62109c;

    /* renamed from: d, reason: collision with root package name */
    private final int f62110d;

    public static final class a {
        @NotNull
        public static g3 a(@NotNull d dVar, @NotNull b bVar, @NotNull e3 e3Var) {
            bVar.getClass();
            e3Var.getClass();
            return new g3(dVar, bVar, e3Var);
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x00e1, code lost:
        
            if (r3 <= (r5.getHeight() * r5.getWidth())) goto L39;
         */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static q0.g3 c(int r4, @org.jetbrains.annotations.NotNull android.util.Size r5, @org.jetbrains.annotations.NotNull q0.h3 r6, int r7, @org.jetbrains.annotations.NotNull q0.g3.c r8, @org.jetbrains.annotations.NotNull q0.e3 r9) {
            /*
                r5.getClass()
                r8.getClass()
                r9.getClass()
                java.util.LinkedHashMap r0 = q0.g3.a()
                java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
                java.lang.Object r0 = r0.get(r1)
                q0.g3$d r0 = (q0.g3.d) r0
                if (r0 != 0) goto L1b
                q0.g3$d r0 = q0.g3.d.f62120c
            L1b:
                q0.g3$b r1 = q0.g3.b.R
                android.util.Size r2 = z0.a.f81498a
                int r2 = r5.getWidth()
                int r3 = r5.getHeight()
                int r3 = r3 * r2
                r2 = 1
                if (r7 != r2) goto L5b
                java.util.Map r5 = r6.i()
                java.lang.Integer r7 = java.lang.Integer.valueOf(r4)
                java.lang.Object r5 = r5.get(r7)
                android.util.Size r5 = (android.util.Size) r5
                int r5 = z0.a.a(r5)
                if (r3 > r5) goto L43
                q0.g3$b r1 = q0.g3.b.f62113v
                goto Lf8
            L43:
                java.util.Map r5 = r6.h()
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                java.lang.Object r4 = r5.get(r4)
                android.util.Size r4 = (android.util.Size) r4
                int r4 = z0.a.a(r4)
                if (r3 > r4) goto Lf8
                q0.g3$b r1 = q0.g3.b.J
                goto Lf8
            L5b:
                q0.g3$c r2 = q0.g3.c.f62117c
                if (r8 != r2) goto L93
                java.util.Map r6 = r6.e()
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                java.lang.Object r4 = r6.get(r4)
                android.util.Size r4 = (android.util.Size) r4
                q0.g3$b[] r6 = q0.g3.b()
                int r7 = r6.length
                r8 = 0
            L73:
                if (r8 >= r7) goto L86
                r2 = r6[r8]
                android.util.Size r3 = r2.b()
                boolean r3 = r5.equals(r3)
                if (r3 == 0) goto L83
                r1 = r2
                goto L86
            L83:
                int r8 = r8 + 1
                goto L73
            L86:
                q0.g3$b r6 = q0.g3.b.R
                if (r1 != r6) goto Lf8
                boolean r4 = r5.equals(r4)
                if (r4 == 0) goto Lf8
                q0.g3$b r1 = q0.g3.b.N
                goto Lf8
            L93:
                android.util.Size r5 = r6.b()
                int r5 = z0.a.a(r5)
                if (r3 > r5) goto La0
                q0.g3$b r1 = q0.g3.b.f62111e
                goto Lf8
            La0:
                android.util.Size r5 = r6.f()
                int r5 = z0.a.a(r5)
                if (r3 > r5) goto Lad
                q0.g3$b r1 = q0.g3.b.f62114w
                goto Lf8
            Lad:
                android.util.Size r5 = r6.g()
                int r5 = z0.a.a(r5)
                if (r3 > r5) goto Lba
                q0.g3$b r1 = q0.g3.b.M
                goto Lf8
            Lba:
                java.util.Map r5 = r6.e()
                java.lang.Integer r8 = java.lang.Integer.valueOf(r4)
                java.lang.Object r5 = r5.get(r8)
                android.util.Size r5 = (android.util.Size) r5
                java.util.Map r6 = r6.j()
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                java.lang.Object r4 = r6.get(r4)
                android.util.Size r4 = (android.util.Size) r4
                if (r5 == 0) goto Le3
                int r6 = r5.getWidth()
                int r5 = r5.getHeight()
                int r5 = r5 * r6
                if (r3 > r5) goto Le9
            Le3:
                r5 = 2
                if (r7 == r5) goto Le9
                q0.g3$b r1 = q0.g3.b.N
                goto Lf8
            Le9:
                if (r4 == 0) goto Lf8
                int r5 = r4.getWidth()
                int r4 = r4.getHeight()
                int r4 = r4 * r5
                if (r3 > r4) goto Lf8
                q0.g3$b r1 = q0.g3.b.Q
            Lf8:
                q0.g3 r4 = a(r0, r1, r9)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: q0.g3.a.c(int, android.util.Size, q0.h3, int, q0.g3$c, q0.e3):q0.g3");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b H;
        public static final b I;
        public static final b J;
        public static final b K;
        public static final b L;
        public static final b M;
        public static final b N;
        public static final b O;
        public static final b P;
        public static final b Q;
        public static final b R;
        private static final /* synthetic */ b[] S;

        /* renamed from: e, reason: collision with root package name */
        public static final b f62111e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f62112i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f62113v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f62114w;

        /* renamed from: c, reason: collision with root package name */
        private final int f62115c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Size f62116d;

        static {
            b bVar = new b("VGA", 0, 0, new Size(640, PlayerConstant.DEFAULT_SD_RESOLUTION));
            f62111e = bVar;
            b bVar2 = new b("X_VGA", 1, 1, new Size(UserMetadata.MAX_ATTRIBUTE_SIZE, 768));
            f62112i = bVar2;
            b bVar3 = new b("S720P_16_9", 2, 2, new Size(1280, PlayerConstant.L3_MAX_RESOLUTION));
            f62113v = bVar3;
            b bVar4 = new b("PREVIEW", 3, 3, null);
            f62114w = bVar4;
            b bVar5 = new b("S1080P_4_3", 4, 4, new Size(1440, 1080));
            H = bVar5;
            b bVar6 = new b("S1080P_16_9", 5, 5, new Size(1920, 1080));
            I = bVar6;
            b bVar7 = new b("S1440P_4_3", 6, 6, new Size(1920, 1440));
            J = bVar7;
            b bVar8 = new b("S1440P_16_9", 7, 7, new Size(2560, 1440));
            K = bVar8;
            b bVar9 = new b("UHD", 8, 8, new Size(3840, 2160));
            L = bVar9;
            b bVar10 = new b("RECORD", 9, 9, null);
            M = bVar10;
            b bVar11 = new b("MAXIMUM", 10, 10, null);
            N = bVar11;
            b bVar12 = new b("MAXIMUM_4_3", 11, 11, null);
            O = bVar12;
            b bVar13 = new b("MAXIMUM_16_9", 12, 12, null);
            P = bVar13;
            b bVar14 = new b("ULTRA_MAXIMUM", 13, 13, null);
            Q = bVar14;
            b bVar15 = new b("NOT_SUPPORT", 14, 14, null);
            R = bVar15;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14, bVar15};
            S = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b(String str, int i11, int i12, Size size) {
            this.f62115c = i12;
            this.f62116d = size;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) S.clone();
        }

        public final int a() {
            return this.f62115c;
        }

        @Nullable
        public final Size b() {
            return this.f62116d;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f62117c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f62118d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ c[] f62119e;

        static {
            c cVar = new c("FEATURE_COMBINATION_TABLE", 0);
            f62117c = cVar;
            c cVar2 = new c("CAPTURE_SESSION_TABLES", 1);
            f62118d = cVar2;
            c[] cVarArr = {cVar, cVar2};
            f62119e = cVarArr;
            vb0.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f62119e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {

        /* renamed from: c, reason: collision with root package name */
        public static final d f62120c;

        /* renamed from: d, reason: collision with root package name */
        public static final d f62121d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f62122e;

        /* renamed from: i, reason: collision with root package name */
        public static final d f62123i;

        /* renamed from: v, reason: collision with root package name */
        public static final d f62124v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ d[] f62125w;

        static {
            d dVar = new d("PRIV", 0);
            f62120c = dVar;
            d dVar2 = new d("YUV", 1);
            f62121d = dVar2;
            d dVar3 = new d("JPEG", 2);
            f62122e = dVar3;
            d dVar4 = new d("JPEG_R", 3);
            f62123i = dVar4;
            d dVar5 = new d("RAW", 4);
            f62124v = dVar5;
            d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5};
            f62125w = dVarArr;
            vb0.b.a(dVarArr);
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f62125w.clone();
        }
    }

    static {
        Map g11 = kotlin.collections.p0.g(new Pair(d.f62121d, 35), new Pair(d.f62122e, 256), new Pair(d.f62123i, 4101), new Pair(d.f62124v, 32), new Pair(d.f62120c, 34));
        f62105g = g11;
        Set<Map.Entry> entrySet = g11.entrySet();
        int e11 = kotlin.collections.p0.e(CollectionsKt.w(entrySet, 10));
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        for (Map.Entry entry : entrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (d) entry.getKey());
        }
        f62106h = linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    public g3(@NotNull d dVar, @NotNull b bVar, @NotNull e3 e3Var) {
        bVar.getClass();
        e3Var.getClass();
        this.f62107a = dVar;
        this.f62108b = bVar;
        this.f62109c = e3Var;
        Integer num = (Integer) f62105g.get(dVar);
        this.f62110d = num != null ? num.intValue() : 0;
    }

    @NotNull
    public final b c() {
        return this.f62108b;
    }

    public final int d() {
        return this.f62110d;
    }

    @NotNull
    public final Size e(@NotNull h3 h3Var) {
        Size f11;
        b bVar = this.f62108b;
        int ordinal = bVar.ordinal();
        if (ordinal != 3) {
            int i11 = this.f62110d;
            switch (ordinal) {
                case 9:
                    f11 = h3Var.g();
                    break;
                case 10:
                    f11 = h3Var.e().get(Integer.valueOf(i11));
                    break;
                case 11:
                    f11 = h3Var.e().get(Integer.valueOf(i11));
                    break;
                case 12:
                    f11 = h3Var.e().get(Integer.valueOf(i11));
                    break;
                case 13:
                    f11 = h3Var.j().get(Integer.valueOf(i11));
                    break;
                case 14:
                    f4.s.a("Not supported config size");
                    return null;
                default:
                    f11 = bVar.b();
                    break;
            }
        } else {
            f11 = h3Var.f();
        }
        f11.getClass();
        return f11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3)) {
            return false;
        }
        g3 g3Var = (g3) obj;
        return this.f62107a == g3Var.f62107a && this.f62108b == g3Var.f62108b && this.f62109c == g3Var.f62109c;
    }

    @NotNull
    public final e3 f() {
        return this.f62109c;
    }

    public final boolean g(@NotNull g3 g3Var) {
        e3 e3Var;
        g3Var.getClass();
        if (g3Var.f62108b.a() > this.f62108b.a() || g3Var.f62107a != this.f62107a) {
            return false;
        }
        e3 e3Var2 = e3.f62065d;
        e3 e3Var3 = this.f62109c;
        return e3Var3 == e3Var2 || (e3Var = g3Var.f62109c) == e3Var2 || e3Var == e3Var3;
    }

    public final int hashCode() {
        return this.f62109c.hashCode() + ((this.f62108b.hashCode() + (this.f62107a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "SurfaceConfig(configType=" + this.f62107a + ", configSize=" + this.f62108b + ", streamUseCase=" + this.f62109c + ')';
    }
}
