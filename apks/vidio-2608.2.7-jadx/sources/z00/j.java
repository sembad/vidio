package z00;

import com.facebook.appevents.integrity.IntegrityManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface j {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f81526d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f81527e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f81528i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f81529v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f81530w;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f81531c;

        static {
            a aVar = new a("NOT_SUPPORT", 0, "not supported");
            f81526d = aVar;
            a aVar2 = new a("SUPPORT_L3", 1, "supported (L3)");
            f81527e = aVar2;
            a aVar3 = new a("SUPPORT_L2", 2, "supported (L2)");
            f81528i = aVar3;
            a aVar4 = new a("SUPPORT_L1", 3, "supported (L1)");
            f81529v = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f81530w = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a(String str, int i11, String str2) {
            this.f81531c = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f81530w.clone();
        }

        @NotNull
        public final String a() {
            return this.f81531c;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b H;
        public static final b I;
        public static final b J;
        public static final b K;
        private static final /* synthetic */ b[] L;

        /* renamed from: e, reason: collision with root package name */
        public static final b f81532e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f81533i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f81534v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f81535w;

        /* renamed from: c, reason: collision with root package name */
        private final float f81536c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f81537d;

        static {
            b bVar = new b("UNKNOWN", 0, -1.0f, "unknown");
            f81532e = bVar;
            b bVar2 = new b("NONE", 1, 0.0f, IntegrityManager.INTEGRITY_TYPE_NONE);
            f81533i = bVar2;
            b bVar3 = new b("V1", 2, 1.0f, "1.0");
            f81534v = bVar3;
            b bVar4 = new b("V1_1", 3, 1.1f, "1.1");
            b bVar5 = new b("V1_2", 4, 1.2f, "1.2");
            b bVar6 = new b("V1_3", 5, 1.3f, "1.3");
            b bVar7 = new b("V1_4", 6, 1.4f, "1.4");
            b bVar8 = new b("V2", 7, 2.0f, "2.0");
            f81535w = bVar8;
            b bVar9 = new b("V2_1", 8, 2.1f, "2.1");
            H = bVar9;
            b bVar10 = new b("V2_2", 9, 2.2f, "2.2");
            I = bVar10;
            b bVar11 = new b("V2_3", 10, 2.3f, "2.3");
            J = bVar11;
            b bVar12 = new b("SECURE", 11, 100.0f, "no digital output");
            K = bVar12;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12};
            L = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b(String str, int i11, float f11, String str2) {
            this.f81536c = f11;
            this.f81537d = str2;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) L.clone();
        }

        @NotNull
        public final String a() {
            return this.f81537d;
        }

        public final float b() {
            return this.f81536c;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a f81538a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f81539b;

        public c(@NotNull a aVar, @NotNull b bVar) {
            this.f81538a = aVar;
            this.f81539b = bVar;
        }

        @NotNull
        public final b a() {
            return this.f81539b;
        }

        @NotNull
        public final a b() {
            return this.f81538a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f81538a == cVar.f81538a && this.f81539b == cVar.f81539b;
        }

        public final int hashCode() {
            return this.f81539b.hashCode() + (this.f81538a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "MediaDRMInfo(maxSecurityLevel=" + this.f81538a + ", maxHDCPLevel=" + this.f81539b + ")";
        }
    }

    @NotNull
    cb0.q a();

    @NotNull
    a b();

    @NotNull
    b c();

    boolean d();
}
