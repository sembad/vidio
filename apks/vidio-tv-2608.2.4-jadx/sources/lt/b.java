package lt;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        private final long f46828a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f46829b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final lt.a f46830c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final hv.j f46831d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final hv.j f46832e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final hv.j f46833f;

        public a(long j11, boolean z11, @NotNull lt.a aVar, @Nullable hv.j jVar, @Nullable hv.j jVar2, @Nullable hv.j jVar3) {
            super(aVar, jVar, jVar3, null);
            this.f46828a = j11;
            this.f46829b = z11;
            this.f46830c = aVar;
            this.f46831d = jVar;
            this.f46832e = jVar2;
            this.f46833f = jVar3;
        }

        @Override // lt.b
        @NotNull
        public final lt.a a() {
            return this.f46830c;
        }

        @Override // lt.b
        @Nullable
        public final hv.j b() {
            return this.f46831d;
        }

        @Override // lt.b
        @Nullable
        public final hv.j c() {
            return this.f46832e;
        }

        @Override // lt.b
        @Nullable
        public final hv.j d() {
            return this.f46833f;
        }

        public final long e() {
            return this.f46828a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f46828a == aVar.f46828a && this.f46829b == aVar.f46829b && this.f46830c.equals(aVar.f46830c) && Intrinsics.a(this.f46831d, aVar.f46831d) && Intrinsics.a(this.f46832e, aVar.f46832e) && Intrinsics.a(this.f46833f, aVar.f46833f);
        }

        public final boolean f() {
            return this.f46829b;
        }

        public final int hashCode() {
            long j11 = this.f46828a;
            int hashCode = (this.f46830c.hashCode() + (((((int) (j11 ^ (j11 >>> 32))) * 31) + (this.f46829b ? 1231 : 1237)) * 31)) * 31;
            hv.j jVar = this.f46831d;
            int hashCode2 = (hashCode + (jVar == null ? 0 : jVar.hashCode())) * 31;
            hv.j jVar2 = this.f46832e;
            int hashCode3 = (hashCode2 + (jVar2 == null ? 0 : jVar2.hashCode())) * 31;
            hv.j jVar3 = this.f46833f;
            return hashCode3 + (jVar3 != null ? jVar3.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "NtcAdSourceLiveStream(streamId=" + this.f46828a + ", isUrlDash=" + this.f46829b + ", ntcAdParam=" + this.f46830c + ", squeezeFrameAd=" + this.f46831d + ", superimposeAd=" + this.f46832e + ", tickerTapeAd=" + this.f46833f + ")";
        }
    }

    /* renamed from: lt.b$b, reason: collision with other inner class name */
    public static final class C0726b extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final lt.a f46834a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final hv.j f46835b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final hv.j f46836c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final hv.j f46837d;

        public C0726b(@NotNull lt.a aVar, @Nullable hv.j jVar, @Nullable hv.j jVar2, @Nullable hv.j jVar3) {
            super(aVar, jVar, jVar2, jVar3);
            this.f46834a = aVar;
            this.f46835b = jVar;
            this.f46836c = jVar2;
            this.f46837d = jVar3;
        }

        @Override // lt.b
        @NotNull
        public final lt.a a() {
            return this.f46834a;
        }

        @Override // lt.b
        @Nullable
        public final hv.j b() {
            return this.f46835b;
        }

        @Override // lt.b
        @Nullable
        public final hv.j c() {
            return this.f46837d;
        }

        @Override // lt.b
        @Nullable
        public final hv.j d() {
            return this.f46836c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0726b)) {
                return false;
            }
            C0726b c0726b = (C0726b) obj;
            return this.f46834a.equals(c0726b.f46834a) && Intrinsics.a(this.f46835b, c0726b.f46835b) && Intrinsics.a(this.f46836c, c0726b.f46836c) && Intrinsics.a(this.f46837d, c0726b.f46837d);
        }

        public final int hashCode() {
            int hashCode = this.f46834a.hashCode() * 31;
            hv.j jVar = this.f46835b;
            int hashCode2 = (hashCode + (jVar == null ? 0 : jVar.hashCode())) * 31;
            hv.j jVar2 = this.f46836c;
            int hashCode3 = (hashCode2 + (jVar2 == null ? 0 : jVar2.hashCode())) * 31;
            hv.j jVar3 = this.f46837d;
            return hashCode3 + (jVar3 != null ? jVar3.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "NtcAdSourceVod(ntcAdParam=" + this.f46834a + ", squeezeFrameAd=" + this.f46835b + ", tickerTapeAd=" + this.f46836c + ", superimposeAd=" + this.f46837d + ")";
        }
    }

    public b(lt.a aVar, hv.j jVar, hv.j jVar2, hv.j jVar3) {
    }

    @NotNull
    public abstract lt.a a();

    @Nullable
    public abstract hv.j b();

    @Nullable
    public abstract hv.j c();

    @Nullable
    public abstract hv.j d();
}
