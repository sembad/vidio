package t50;

import fd0.d;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.q0;

/* loaded from: classes6.dex */
public final class r0 {

    /* renamed from: b, reason: collision with root package name */
    private static final long f68242b;

    /* renamed from: c, reason: collision with root package name */
    private static final long f68243c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<q0.a, q0.b> f68244a = new a(1, q0.f68229a, q0.class, "get", "get(Lcom/vidio/kmm/usecase/DownloadedContentExpiration$Param;)Lcom/vidio/kmm/usecase/DownloadedContentExpiration$Status;", 0);

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<q0.a, q0.b> {
        @Override // kotlin.jvm.functions.Function1
        public final q0.b invoke(q0.a aVar) {
            q0.a aVar2 = aVar;
            aVar2.getClass();
            ((q0) this.receiver).getClass();
            fd0.d b11 = aVar2.b();
            fd0.d c11 = aVar2.c();
            if (c11 != null && c11.compareTo(b11) < 1) {
                b11 = c11;
            }
            return aVar2.a().compareTo(b11) > 0 ? q0.b.C1152b.f68234a : new q0.b.a(b11);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f68245a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f68246b;

        /* renamed from: c, reason: collision with root package name */
        private final long f68247c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Long f68248d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Long f68249e;

        /* renamed from: f, reason: collision with root package name */
        private final long f68250f;

        public b(boolean z11, boolean z12, long j11, @Nullable Long l11, @Nullable Long l12, long j12) {
            this.f68245a = z11;
            this.f68246b = z12;
            this.f68247c = j11;
            this.f68248d = l11;
            this.f68249e = l12;
            this.f68250f = j12;
        }

        public final long a() {
            return this.f68250f;
        }

        public final long b() {
            return this.f68247c;
        }

        @Nullable
        public final Long c() {
            return this.f68249e;
        }

        @Nullable
        public final Long d() {
            return this.f68248d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f68245a == bVar.f68245a && this.f68246b == bVar.f68246b && this.f68247c == bVar.f68247c && Intrinsics.a(this.f68248d, bVar.f68248d) && this.f68249e.equals(bVar.f68249e) && this.f68250f == bVar.f68250f;
        }

        public final int hashCode() {
            int i11 = (((this.f68245a ? 1231 : 1237) * 31) + (this.f68246b ? 1231 : 1237)) * 31;
            long j11 = this.f68247c;
            int i12 = (i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            Long l11 = this.f68248d;
            int hashCode = (this.f68249e.hashCode() + ((i12 + (l11 == null ? 0 : l11.hashCode())) * 31)) * 31;
            long j12 = this.f68250f;
            return hashCode + ((int) ((j12 >>> 32) ^ j12));
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Param(isDrm=");
            sb2.append(this.f68245a);
            sb2.append(", isPremier=");
            sb2.append(this.f68246b);
            sb2.append(", downloadedAt=");
            sb2.append(this.f68247c);
            sb2.append(", watchThresholdCrossedAt=");
            sb2.append(this.f68248d);
            sb2.append(", subscriptionEndDate=");
            sb2.append(this.f68249e);
            sb2.append(", currentDate=");
            return android.support.v4.media.session.e.a(this.f68250f, ")", sb2);
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f68251a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 969816015;
            }

            @NotNull
            public final String toString() {
                return "ExpiredDownload";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f68252a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -2019373852;
            }

            @NotNull
            public final String toString() {
                return "ExpiredSubscription";
            }
        }

        /* renamed from: t50.r0$c$c, reason: collision with other inner class name */
        public static final class C1153c implements c {

            /* renamed from: a, reason: collision with root package name */
            private final long f68253a;

            public C1153c(long j11) {
                this.f68253a = j11;
            }

            public final long a() {
                return this.f68253a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1153c) && this.f68253a == ((C1153c) obj).f68253a;
            }

            public final int hashCode() {
                long j11 = this.f68253a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f68253a, "Playable(expiryDate=", ")");
            }
        }
    }

    static {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        f68242b = kotlin.time.b.l(30, kc0.d.I);
        f68243c = kotlin.time.b.l(48, kc0.d.H);
    }

    @NotNull
    public final c a(@NotNull b bVar) {
        fd0.d a11;
        long b11 = bVar.b();
        d.a aVar = fd0.d.Companion;
        fd0.d a12 = d.a.a(aVar, b11);
        fd0.d a13 = d.a.a(aVar, bVar.a());
        fd0.d a14 = d.a.a(aVar, bVar.c().longValue());
        Long d11 = bVar.d();
        Iterator it = kotlin.collections.m.w(new fd0.d[]{a12.g(f68242b), (d11 == null || (a11 = d.a.a(aVar, d11.longValue())) == null) ? null : a11.g(f68243c)}).iterator();
        if (!it.hasNext()) {
            retrofit2.e.a();
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        q0.b bVar2 = (q0.b) ((a) this.f68244a).invoke(new q0.a(a13, (fd0.d) comparable, a14));
        return (a14 == null || a14.compareTo(a13) <= 0) ? c.b.f68252a : bVar2 instanceof q0.b.a ? new c.C1153c(((q0.b.a) bVar2).a().d()) : c.a.f68251a;
    }
}
