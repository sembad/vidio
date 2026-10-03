package xv;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface j {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        private static final /* synthetic */ a[] F;

        /* renamed from: e, reason: collision with root package name */
        public static final a f68116e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f68117i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f68118v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f68119w;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f68120d;

        static {
            a aVar = new a("NOT_SUPPORT", 0, "not supported");
            f68116e = aVar;
            a aVar2 = new a("SUPPORT_L3", 1, "supported (L3)");
            f68117i = aVar2;
            a aVar3 = new a("SUPPORT_L2", 2, "supported (L2)");
            f68118v = aVar3;
            a aVar4 = new a("SUPPORT_L1", 3, "supported (L1)");
            f68119w = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            F = aVarArr;
            n60.b.a(aVarArr);
        }

        private a(String str, int i11, String str2) {
            this.f68120d = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) F.clone();
        }

        @NotNull
        public final String c() {
            return this.f68120d;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b F;
        public static final b G;
        public static final b H;
        public static final b I;
        public static final b J;
        private static final /* synthetic */ b[] K;

        /* renamed from: i, reason: collision with root package name */
        public static final b f68121i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f68122v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f68123w;

        /* renamed from: d, reason: collision with root package name */
        private final float f68124d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f68125e;

        static {
            b bVar = new b("UNKNOWN", 0, -1.0f, NetworkResponseData.UNKNOWN_CONTENT_TYPE);
            f68121i = bVar;
            b bVar2 = new b("NONE", 1, 0.0f, "none");
            f68122v = bVar2;
            b bVar3 = new b("V1", 2, 1.0f, "1.0");
            f68123w = bVar3;
            b bVar4 = new b("V1_1", 3, 1.1f, "1.1");
            b bVar5 = new b("V1_2", 4, 1.2f, "1.2");
            b bVar6 = new b("V1_3", 5, 1.3f, "1.3");
            b bVar7 = new b("V1_4", 6, 1.4f, "1.4");
            b bVar8 = new b("V2", 7, 2.0f, "2.0");
            F = bVar8;
            b bVar9 = new b("V2_1", 8, 2.1f, "2.1");
            G = bVar9;
            b bVar10 = new b("V2_2", 9, 2.2f, "2.2");
            H = bVar10;
            b bVar11 = new b("V2_3", 10, 2.3f, "2.3");
            I = bVar11;
            b bVar12 = new b("SECURE", 11, 100.0f, "no digital output");
            J = bVar12;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12};
            K = bVarArr;
            n60.b.a(bVarArr);
        }

        private b(String str, int i11, float f11, String str2) {
            this.f68124d = f11;
            this.f68125e = str2;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) K.clone();
        }

        @NotNull
        public final String c() {
            return this.f68125e;
        }

        public final float d() {
            return this.f68124d;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a f68126a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f68127b;

        public c(@NotNull a aVar, @NotNull b bVar) {
            this.f68126a = aVar;
            this.f68127b = bVar;
        }

        @NotNull
        public final b a() {
            return this.f68127b;
        }

        @NotNull
        public final a b() {
            return this.f68126a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f68126a == cVar.f68126a && this.f68127b == cVar.f68127b;
        }

        public final int hashCode() {
            return this.f68127b.hashCode() + (this.f68126a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "MediaDRMInfo(maxSecurityLevel=" + this.f68126a + ", maxHDCPLevel=" + this.f68127b + ")";
        }
    }

    @NotNull
    u50.n a();

    @NotNull
    a b();

    @NotNull
    b c();

    boolean d();
}
