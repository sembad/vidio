package qz;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55407a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f55408b;

    /* renamed from: c, reason: collision with root package name */
    private final long f55409c;

    /* renamed from: d, reason: collision with root package name */
    private final long f55410d;

    /* renamed from: e, reason: collision with root package name */
    private final long f55411e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final cx.a f55412f;

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55413a;

        /* renamed from: qz.k$a$a, reason: collision with other inner class name */
        public static final class C0876a extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C0876a f55414b = new C0876a("cue_in");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0876a);
            }

            public final int hashCode() {
                return -358831380;
            }

            @NotNull
            public final String toString() {
                return "In";
            }
        }

        public static final class b extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final b f55415b = new b("cue_out");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1761135207;
            }

            @NotNull
            public final String toString() {
                return "Out";
            }
        }

        public a(String str) {
            this.f55413a = str;
        }

        @NotNull
        public final String a() {
            return this.f55413a;
        }
    }

    public k(@NotNull String str, @NotNull a aVar, long j11, long j12, long j13, @NotNull cx.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f55407a = str;
        this.f55408b = aVar;
        this.f55409c = j11;
        this.f55410d = j12;
        this.f55411e = j13;
        this.f55412f = aVar2;
    }

    public final long a() {
        return this.f55410d;
    }

    public final long b() {
        return this.f55411e;
    }

    @NotNull
    public final String c() {
        return this.f55407a;
    }

    public final long d() {
        return this.f55409c;
    }

    @NotNull
    public final a e() {
        return this.f55408b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f55407a.equals(kVar.f55407a) && Intrinsics.a(this.f55408b, kVar.f55408b) && this.f55409c == kVar.f55409c && this.f55410d == kVar.f55410d && this.f55411e == kVar.f55411e && this.f55412f == kVar.f55412f;
    }

    @NotNull
    public final cx.a f() {
        return this.f55412f;
    }

    public final int hashCode() {
        int hashCode = (this.f55408b.hashCode() + (this.f55407a.hashCode() * 31)) * 31;
        long j11 = this.f55409c;
        int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f55410d;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f55411e;
        return this.f55412f.hashCode() + ((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdTvCueProperties(cueId=");
        sb2.append(this.f55407a);
        sb2.append(", cueType=");
        sb2.append(this.f55408b);
        sb2.append(", cueTimestampInSeconds=");
        sb2.append(this.f55409c);
        d8.k.a(this.f55410d, ", contentId=", ", contentTimeStampInSeconds=", sb2);
        sb2.append(this.f55411e);
        sb2.append(", streamingProtocol=");
        sb2.append(this.f55412f);
        sb2.append(")");
        return sb2.toString();
    }
}
