package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60581a;

    /* renamed from: b, reason: collision with root package name */
    private final long f60582b;

    /* renamed from: c, reason: collision with root package name */
    private final long f60583c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final a f60584d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final C1006a f60585e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f60586i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f60587v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f60588w;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f60589d;

        /* renamed from: tv.f$a$a, reason: collision with other inner class name */
        public static final class C1006a {
        }

        static {
            a aVar = new a("None", 0, "none");
            a aVar2 = new a("Skip", 1, "skip");
            f60586i = aVar2;
            a aVar3 = new a("NextVideo", 2, "next_video");
            f60587v = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f60588w = aVarArr;
            n60.b.a(aVarArr);
            f60585e = new C1006a();
        }

        private a(String str, int i11, String str2) {
            this.f60589d = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f60588w.clone();
        }

        @NotNull
        public final String c() {
            return this.f60589d;
        }
    }

    public f(String str, long j11, long j12, a aVar) {
        str.getClass();
        this.f60581a = str;
        this.f60582b = j11;
        this.f60583c = j12;
        this.f60584d = aVar;
    }

    @Nullable
    public final a a() {
        return this.f60584d;
    }

    public final long b() {
        return this.f60583c;
    }

    @NotNull
    public final String c() {
        return this.f60581a;
    }

    public final long d() {
        return this.f60582b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f60581a, fVar.f60581a) && kotlin.time.a.o(this.f60582b, fVar.f60582b) && kotlin.time.a.o(this.f60583c, fVar.f60583c) && this.f60584d == fVar.f60584d;
    }

    public final int hashCode() {
        int u6 = (kotlin.time.a.u(this.f60583c) + ((kotlin.time.a.u(this.f60582b) + (this.f60581a.hashCode() * 31)) * 31)) * 31;
        a aVar = this.f60584d;
        return u6 + (aVar == null ? 0 : aVar.hashCode());
    }

    @NotNull
    public final String toString() {
        String F = kotlin.time.a.F(this.f60582b);
        String F2 = kotlin.time.a.F(this.f60583c);
        StringBuilder a11 = s7.g0.a("Chapter(name=", this.f60581a, ", start=", F, ", end=");
        a11.append(F2);
        a11.append(", action=");
        a11.append(this.f60584d);
        a11.append(")");
        return a11.toString();
    }
}
