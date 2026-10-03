package a50;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f378a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f379b;

    /* renamed from: c, reason: collision with root package name */
    private final long f380c;

    /* renamed from: d, reason: collision with root package name */
    private final long f381d;

    /* renamed from: e, reason: collision with root package name */
    private final long f382e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final h20.a f383f;

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f384a;

        /* renamed from: a50.u$a$a, reason: collision with other inner class name */
        public static final class C0006a extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C0006a f385b = new C0006a("cue_in");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0006a);
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
            public static final b f386b = new b("cue_out");

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
            this.f384a = str;
        }

        @NotNull
        public final String a() {
            return this.f384a;
        }
    }

    public u(@NotNull String str, @NotNull a aVar, long j11, long j12, long j13, @NotNull h20.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f378a = str;
        this.f379b = aVar;
        this.f380c = j11;
        this.f381d = j12;
        this.f382e = j13;
        this.f383f = aVar2;
    }

    public final long a() {
        return this.f381d;
    }

    public final long b() {
        return this.f382e;
    }

    @NotNull
    public final String c() {
        return this.f378a;
    }

    public final long d() {
        return this.f380c;
    }

    @NotNull
    public final a e() {
        return this.f379b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f378a.equals(uVar.f378a) && Intrinsics.a(this.f379b, uVar.f379b) && this.f380c == uVar.f380c && this.f381d == uVar.f381d && this.f382e == uVar.f382e && this.f383f == uVar.f383f;
    }

    @NotNull
    public final h20.a f() {
        return this.f383f;
    }

    public final int hashCode() {
        int hashCode = (this.f379b.hashCode() + (this.f378a.hashCode() * 31)) * 31;
        long j11 = this.f380c;
        int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f381d;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f382e;
        return this.f383f.hashCode() + ((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdTvCueProperties(cueId=");
        sb2.append(this.f378a);
        sb2.append(", cueType=");
        sb2.append(this.f379b);
        sb2.append(", cueTimestampInSeconds=");
        sb2.append(this.f380c);
        w9.l.a(this.f381d, ", contentId=", ", contentTimeStampInSeconds=", sb2);
        sb2.append(this.f382e);
        sb2.append(", streamingProtocol=");
        sb2.append(this.f383f);
        sb2.append(")");
        return sb2.toString();
    }
}
