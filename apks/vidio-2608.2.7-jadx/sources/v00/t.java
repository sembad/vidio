package v00;

import com.facebook.appevents.integrity.IntegrityManager;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71214a;

    /* renamed from: b, reason: collision with root package name */
    private final long f71215b;

    /* renamed from: c, reason: collision with root package name */
    private final long f71216c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final a f71217d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final C1195a f71218d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f71219e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f71220i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f71221v;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f71222c;

        /* renamed from: v00.t$a$a, reason: collision with other inner class name */
        public static final class C1195a {
            @Nullable
            public static a a(@NotNull String str) {
                str.getClass();
                a[] values = a.values();
                int e11 = kotlin.collections.p0.e(values.length);
                if (e11 < 16) {
                    e11 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
                for (a aVar : values) {
                    linkedHashMap.put(aVar.a(), aVar);
                }
                return (a) linkedHashMap.get(str);
            }
        }

        static {
            a aVar = new a("None", 0, IntegrityManager.INTEGRITY_TYPE_NONE);
            a aVar2 = new a("Skip", 1, "skip");
            f71219e = aVar2;
            a aVar3 = new a("NextVideo", 2, "next_video");
            f71220i = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f71221v = aVarArr;
            vb0.b.a(aVarArr);
            f71218d = new C1195a();
        }

        private a(String str, int i11, String str2) {
            this.f71222c = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f71221v.clone();
        }

        @NotNull
        public final String a() {
            return this.f71222c;
        }
    }

    public t(String str, long j11, long j12, a aVar) {
        str.getClass();
        this.f71214a = str;
        this.f71215b = j11;
        this.f71216c = j12;
        this.f71217d = aVar;
    }

    @Nullable
    public final a a() {
        return this.f71217d;
    }

    public final long b() {
        return this.f71216c;
    }

    @NotNull
    public final String c() {
        return this.f71214a;
    }

    public final long d() {
        return this.f71215b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.a(this.f71214a, tVar.f71214a) && kotlin.time.a.i(this.f71215b, tVar.f71215b) && kotlin.time.a.i(this.f71216c, tVar.f71216c) && this.f71217d == tVar.f71217d;
    }

    public final int hashCode() {
        int hashCode = this.f71214a.hashCode() * 31;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        int a11 = (androidx.collection.o.a(this.f71216c) + ((androidx.collection.o.a(this.f71215b) + hashCode) * 31)) * 31;
        a aVar = this.f71217d;
        return a11 + (aVar == null ? 0 : aVar.hashCode());
    }

    @NotNull
    public final String toString() {
        String u11 = kotlin.time.a.u(this.f71215b);
        String u12 = kotlin.time.a.u(this.f71216c);
        StringBuilder a11 = e0.f.a("Chapter(name=", this.f71214a, ", start=", u11, ", end=");
        a11.append(u12);
        a11.append(", action=");
        a11.append(this.f71217d);
        a11.append(")");
        return a11.toString();
    }
}
