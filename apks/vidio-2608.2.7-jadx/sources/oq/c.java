package oq;

import ad0.n;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.appsflyer.internal.z;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.domain.entity.User;
import com.vidio.domain.usecase.b6;
import com.vidio.domain.usecase.s3;
import com.vidio.domain.usecase.y6;
import com.vidio.kmm.tracker.screen.ProfileUserScreen;
import f70.q;
import f70.u;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.r;
import oz.s;
import pb0.s;
import sc0.j0;
import vc0.i;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.w1;
import vc0.x1;
import vc0.z1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Loq/c;", "Landroidx/lifecycle/y0;", "f", "c", "b", "d", "a", "e", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c extends y0 {

    @NotNull
    private final s1<List<oq.b>> H;

    @NotNull
    private final i2<List<oq.b>> I;

    @NotNull
    private final s1<C0977c<oq.f>> J;

    @NotNull
    private final i2<C0977c<oq.f>> K;

    @NotNull
    private final s1<C0977c<oq.e>> L;

    @NotNull
    private final i2<C0977c<oq.e>> M;

    @NotNull
    private final s1<C0977c<oq.d>> N;

    @NotNull
    private final i2<C0977c<oq.d>> O;

    @NotNull
    private final x1 P;

    @NotNull
    private final w1<a> Q;

    @NotNull
    private final r R;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y6 f58010c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s3 f58011d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e10.e f58012e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final u f58013i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s1<e> f58014v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i2<e> f58015w;

    public interface a {

        /* renamed from: oq.c$a$a, reason: collision with other inner class name */
        public static final class C0973a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0973a f58016a = new C0973a();
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f58017a = new b();
        }

        /* renamed from: oq.c$a$c, reason: collision with other inner class name */
        public static final class C0974c implements a {

            /* renamed from: a, reason: collision with root package name */
            private final long f58018a;

            public C0974c(long j11) {
                this.f58018a = j11;
            }

            public final long a() {
                return this.f58018a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0974c) && this.f58018a == ((C0974c) obj).f58018a;
            }

            public final int hashCode() {
                long j11 = this.f58018a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f58018a, "OpenLiveStream(id=", ")");
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f58019a = new d();
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f58020a;

            public e(@NotNull String str) {
                str.getClass();
                this.f58020a = str;
            }

            @NotNull
            public final String a() {
                return this.f58020a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f58020a, ((e) obj).f58020a);
            }

            public final int hashCode() {
                return this.f58020a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenUrl(url=", this.f58020a, ")");
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            private final long f58021a;

            public f(long j11) {
                this.f58021a = j11;
            }

            public final long a() {
                return this.f58021a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && this.f58021a == ((f) obj).f58021a;
            }

            public final int hashCode() {
                long j11 = this.f58021a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f58021a, "OpenVod(id=", ")");
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f58022a = new a();
        }

        /* renamed from: oq.c$b$b, reason: collision with other inner class name */
        public static final class C0975b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0975b f58023a = new C0975b();
        }

        /* renamed from: oq.c$b$c, reason: collision with other inner class name */
        public static final class C0976c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0976c f58024a = new C0976c();
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f58025a = new d();
        }

        public static final class e implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final a f58026a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f58027b;

            /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
            /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
            public static final class a {

                /* renamed from: c, reason: collision with root package name */
                public static final a f58028c;

                /* renamed from: d, reason: collision with root package name */
                public static final a f58029d;

                /* renamed from: e, reason: collision with root package name */
                private static final /* synthetic */ a[] f58030e;

                static {
                    a aVar = new a("COLLECTIONS", 0);
                    f58028c = aVar;
                    a aVar2 = new a("VIDEOS", 1);
                    f58029d = aVar2;
                    a[] aVarArr = {aVar, aVar2};
                    f58030e = aVarArr;
                    vb0.b.a(aVarArr);
                }

                private a() {
                    throw null;
                }

                public static a valueOf(String str) {
                    return (a) Enum.valueOf(a.class, str);
                }

                public static a[] values() {
                    return (a[]) f58030e.clone();
                }
            }

            public e(@NotNull a aVar, boolean z11) {
                this.f58026a = aVar;
                this.f58027b = z11;
            }

            @NotNull
            public final a a() {
                return this.f58026a;
            }

            public final boolean b() {
                return this.f58027b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return this.f58026a == eVar.f58026a && this.f58027b == eVar.f58027b;
            }

            public final int hashCode() {
                return (this.f58026a.hashCode() * 31) + (this.f58027b ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                return "Retry(type=" + this.f58026a + ", isLoadMore=" + this.f58027b + ")";
            }
        }
    }

    /* renamed from: oq.c$c, reason: collision with other inner class name */
    public static final class C0977c<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<T> f58031a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f58032b;

        /* JADX WARN: Multi-variable type inference failed */
        public C0977c(@NotNull List<? extends T> list, @NotNull b bVar) {
            list.getClass();
            this.f58031a = list;
            this.f58032b = bVar;
        }

        public static C0977c a(C0977c c0977c, b.e eVar) {
            List<T> list = c0977c.f58031a;
            list.getClass();
            return new C0977c(list, eVar);
        }

        @NotNull
        public final List<T> b() {
            return this.f58031a;
        }

        @NotNull
        public final b c() {
            return this.f58032b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0977c)) {
                return false;
            }
            C0977c c0977c = (C0977c) obj;
            return Intrinsics.a(this.f58031a, c0977c.f58031a) && this.f58032b.equals(c0977c.f58032b);
        }

        public final int hashCode() {
            return this.f58032b.hashCode() + (this.f58031a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "TabUiState(content=" + this.f58031a + ", status=" + this.f58032b + ")";
        }
    }

    public interface d {

        public static final class a implements d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f58033a = new a();
        }

        public static final class b implements d {

            /* renamed from: a, reason: collision with root package name */
            private final long f58034a;

            public b(long j11) {
                this.f58034a = j11;
            }

            public final long a() {
                return this.f58034a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f58034a == ((b) obj).f58034a;
            }

            public final int hashCode() {
                long j11 = this.f58034a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f58034a, "ClickCollection(id=", ")");
            }
        }

        /* renamed from: oq.c$d$c, reason: collision with other inner class name */
        public static final class C0978c implements d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0978c f58035a = new C0978c();
        }

        /* renamed from: oq.c$d$d, reason: collision with other inner class name */
        public static final class C0979d implements d {

            /* renamed from: a, reason: collision with root package name */
            private final long f58036a;

            public C0979d(long j11) {
                this.f58036a = j11;
            }

            public final long a() {
                return this.f58036a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0979d) && this.f58036a == ((C0979d) obj).f58036a;
            }

            public final int hashCode() {
                long j11 = this.f58036a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f58036a, "ClickLiveStream(id=", ")");
            }
        }

        public static final class e implements d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final oq.b f58037a;

            public e(@NotNull oq.b bVar) {
                this.f58037a = bVar;
            }

            @NotNull
            public final oq.b a() {
                return this.f58037a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.f58037a == ((e) obj).f58037a;
            }

            public final int hashCode() {
                return this.f58037a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ClickRetry(tab=" + this.f58037a + ")";
            }
        }

        public static final class f implements d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f58038a;

            public f(@NotNull String str) {
                str.getClass();
                this.f58038a = str;
            }

            @NotNull
            public final String a() {
                return this.f58038a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && Intrinsics.a(this.f58038a, ((f) obj).f58038a);
            }

            public final int hashCode() {
                return this.f58038a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ClickUrl(url=", this.f58038a, ")");
            }
        }

        public static final class g implements d {

            /* renamed from: a, reason: collision with root package name */
            private final long f58039a;

            public g(long j11) {
                this.f58039a = j11;
            }

            public final long a() {
                return this.f58039a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof g) && this.f58039a == ((g) obj).f58039a;
            }

            public final int hashCode() {
                long j11 = this.f58039a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f58039a, "ClickVideo(id=", ")");
            }
        }

        public static final class h implements d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final h f58040a = new h();
        }
    }

    public interface e {

        public static final class a implements e {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f58041a = new a();
        }

        public static final class b implements e {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final f f58042a;

            public b(@NotNull f fVar) {
                this.f58042a = fVar;
            }

            @NotNull
            public final f a() {
                return this.f58042a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f58042a.equals(((b) obj).f58042a);
            }

            public final int hashCode() {
                return this.f58042a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(data=" + this.f58042a + ")";
            }
        }
    }

    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        private final long f58043a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f58044b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f58045c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f58046d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f58047e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f58048f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f58049g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final String f58050h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final String f58051i;

        /* renamed from: j, reason: collision with root package name */
        private final boolean f58052j;

        /* renamed from: k, reason: collision with root package name */
        private final int f58053k;

        /* renamed from: l, reason: collision with root package name */
        private final int f58054l;

        /* renamed from: m, reason: collision with root package name */
        private final int f58055m;

        public f(@Nullable Long l11, @NotNull User user) {
            user.getClass();
            long f32210c = user.getF32210c();
            String f32212e = user.getF32212e();
            String f32211d = user.getF32211d();
            boolean h11 = user.getH();
            boolean f32214v = user.getF32214v();
            boolean i11 = user.getI();
            String n11 = user.getN();
            n11 = n11 == null ? "" : n11;
            String f32213i = user.getF32213i();
            String f32215w = user.getF32215w();
            boolean z11 = l11 != null && l11.longValue() == user.getF32210c();
            int m11 = user.getM();
            int l12 = user.getL();
            int j11 = user.getJ();
            f32212e.getClass();
            f32211d.getClass();
            f32213i.getClass();
            this.f58043a = f32210c;
            this.f58044b = f32212e;
            this.f58045c = f32211d;
            this.f58046d = h11;
            this.f58047e = f32214v;
            this.f58048f = i11;
            this.f58049g = n11;
            this.f58050h = f32213i;
            this.f58051i = f32215w;
            this.f58052j = z11;
            this.f58053k = m11;
            this.f58054l = l12;
            this.f58055m = j11;
        }

        @NotNull
        public final String a() {
            return this.f58050h;
        }

        public final int b() {
            return this.f58054l;
        }

        @Nullable
        public final String c() {
            return this.f58051i;
        }

        @NotNull
        public final String d() {
            return this.f58049g;
        }

        @NotNull
        public final String e() {
            return this.f58044b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f58043a == fVar.f58043a && Intrinsics.a(this.f58044b, fVar.f58044b) && Intrinsics.a(this.f58045c, fVar.f58045c) && this.f58046d == fVar.f58046d && this.f58047e == fVar.f58047e && this.f58048f == fVar.f58048f && Intrinsics.a(this.f58049g, fVar.f58049g) && Intrinsics.a(this.f58050h, fVar.f58050h) && Intrinsics.a(this.f58051i, fVar.f58051i) && this.f58052j == fVar.f58052j && this.f58053k == fVar.f58053k && this.f58054l == fVar.f58054l && this.f58055m == fVar.f58055m;
        }

        public final int f() {
            return this.f58053k;
        }

        @NotNull
        public final String g() {
            return this.f58045c;
        }

        public final boolean h() {
            return this.f58052j;
        }

        public final int hashCode() {
            long j11 = this.f58043a;
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f58044b), 31, this.f58045c) + (this.f58046d ? 1231 : 1237)) * 31) + (this.f58047e ? 1231 : 1237)) * 31) + (this.f58048f ? 1231 : 1237)) * 31, 31, this.f58049g), 31, this.f58050h);
            String str = this.f58051i;
            return ((((((((c11 + (str == null ? 0 : str.hashCode())) * 31) + (this.f58052j ? 1231 : 1237)) * 31) + this.f58053k) * 31) + this.f58054l) * 31) + this.f58055m;
        }

        public final boolean i() {
            return this.f58047e;
        }

        public final boolean j() {
            return this.f58046d;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f58043a, "UserHeader(id=", ", name=", this.f58044b);
            com.google.ads.interactivemedia.v3.impl.data.a.a(", userName=", this.f58045c, ", isVerified=", a11, this.f58046d);
            com.google.ads.interactivemedia.v3.impl.data.c.a(", isUsingDefaultAvatar=", ", isFollowing=", a11, this.f58047e, this.f58048f);
            androidx.appcompat.app.h.b(a11, ", description=", this.f58049g, ", avatarUrl=", this.f58050h);
            com.google.ads.interactivemedia.v3.impl.data.a.a(", coverUrl=", this.f58051i, ", isOwnUser=", a11, this.f58052j);
            android.support.v4.media.a.b(this.f58053k, this.f58054l, ", publishedCount=", ", collectionCount=", a11);
            a11.append(", followerCount=");
            a11.append(this.f58055m);
            a11.append(")");
            return a11.toString();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.userprofile.UserProfileViewModel$dispatchEvent$2", f = "UserProfileViewModel.kt", l = {88, 89, 93, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION, 112}, m = "invokeSuspend", v = 2)
    static final class g extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f58056c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f58057d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c f58058e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(d dVar, c cVar, tb0.c<? super g> cVar2) {
            super(2, cVar2);
            this.f58057d = dVar;
            this.f58058e = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new g(this.f58057d, this.f58058e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
        
            if (r7.emit(r1, r6) == r0) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        
            if (r7 == r0) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
        
            if (r1.emit(r2, r6) == r0) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00b3, code lost:
        
            if (r1.emit(r2, r6) == r0) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00cb, code lost:
        
            if (r7.emit(oq.c.a.C0973a.f58016a, r6) == r0) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00e3, code lost:
        
            if (r7.emit(oq.c.a.b.f58017a, r6) == r0) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00fb, code lost:
        
            if (r7.emit(oq.c.a.d.f58019a, r6) == r0) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0119, code lost:
        
            if (r1.emit(r2, r6) == r0) goto L54;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                Method dump skipped, instructions count: 314
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: oq.c.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.userprofile.UserProfileViewModel$init$1", f = "UserProfileViewModel.kt", l = {66}, m = "invokeSuspend", v = 2)
    static final class h extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f58059c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.userprofile.UserProfileViewModel$init$1$1", f = "UserProfileViewModel.kt", l = {68, 69}, m = "invokeSuspend", v = 2)
        static final class a extends j implements Function2<b6.b, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f58061c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f58062d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ c f58063e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(c cVar, tb0.c<? super a> cVar2) {
                super(2, cVar2);
                this.f58063e = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f58063e, cVar);
                aVar.f58062d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b6.b bVar, tb0.c<? super Unit> cVar) {
                return ((a) create(bVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
            
                if (oq.c.q(r5, (com.vidio.domain.usecase.b6.b.AbstractC0463b) r0, r6) == r1) goto L20;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
            
                if (oq.c.p(r5, (com.vidio.domain.usecase.b6.b.a) r0, r6) == r1) goto L20;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = r6.f58062d
                    com.vidio.domain.usecase.b6$b r0 = (com.vidio.domain.usecase.b6.b) r0
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r6.f58061c
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L1c
                    if (r2 == r4) goto L18
                    if (r2 != r3) goto L11
                    goto L18
                L11:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r7)
                L16:
                    r7 = 0
                    return r7
                L18:
                    pb0.s.b(r7)
                    goto L44
                L1c:
                    pb0.s.b(r7)
                    boolean r7 = r0 instanceof com.vidio.domain.usecase.b6.b.AbstractC0463b
                    r2 = 0
                    oq.c r5 = r6.f58063e
                    if (r7 == 0) goto L33
                    com.vidio.domain.usecase.b6$b$b r0 = (com.vidio.domain.usecase.b6.b.AbstractC0463b) r0
                    r6.f58062d = r2
                    r6.f58061c = r4
                    java.lang.Object r7 = oq.c.q(r5, r0, r6)
                    if (r7 != r1) goto L44
                    goto L43
                L33:
                    boolean r7 = r0 instanceof com.vidio.domain.usecase.b6.b.a
                    if (r7 == 0) goto L47
                    com.vidio.domain.usecase.b6$b$a r0 = (com.vidio.domain.usecase.b6.b.a) r0
                    r6.f58062d = r2
                    r6.f58061c = r3
                    java.lang.Object r7 = oq.c.p(r5, r0, r6)
                    if (r7 != r1) goto L44
                L43:
                    return r1
                L44:
                    kotlin.Unit r7 = kotlin.Unit.f50784a
                    return r7
                L47:
                    pb0.m.a()
                    goto L16
                */
                throw new UnsupportedOperationException("Method not decompiled: oq.c.h.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        h(tb0.c<? super h> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c.this.new h(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f58059c;
            if (i11 == 0) {
                s.b(obj);
                c cVar = c.this;
                vc0.g a11 = n.a(((y6) cVar.f58010c).o());
                a aVar2 = new a(cVar, null);
                this.f58059c = 1;
                if (i.f(a11, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public c(@NotNull y6 y6Var, @NotNull s3 s3Var, @NotNull e10.e eVar, @NotNull s.a aVar, @NotNull u uVar) {
        eVar.getClass();
        uVar.getClass();
        this.f58010c = y6Var;
        this.f58011d = s3Var;
        this.f58012e = eVar;
        this.f58013i = uVar;
        s1<e> a11 = k2.a(e.a.f58041a);
        this.f58014v = a11;
        this.f58015w = i.b(a11);
        h0 h0Var = h0.f50810c;
        s1<List<oq.b>> a12 = k2.a(h0Var);
        this.H = a12;
        this.I = i.b(a12);
        b.d dVar = b.d.f58025a;
        s1<C0977c<oq.f>> a13 = k2.a(new C0977c(h0Var, dVar));
        this.J = a13;
        this.K = i.b(a13);
        s1<C0977c<oq.e>> a14 = k2.a(new C0977c(h0Var, dVar));
        this.L = a14;
        this.M = i.b(a14);
        s1<C0977c<oq.d>> a15 = k2.a(new C0977c(h0Var, dVar));
        this.N = a15;
        this.O = i.b(a15);
        x1 b11 = z1.b(0, 7, null);
        this.P = b11;
        this.Q = i.a(b11);
        this.R = aVar.a(ProfileUserScreen.f34186e);
    }

    public static final Object p(c cVar, b6.b.a aVar, tb0.c cVar2) {
        C0977c<oq.f> value;
        C0977c<oq.d> value2;
        if (Intrinsics.a(aVar, b6.b.a.C0461a.f32556a)) {
            Object emit = cVar.P.emit(a.C0973a.f58016a, cVar2);
            return emit == ub0.a.f70284c ? emit : Unit.f50784a;
        }
        if (Intrinsics.a(aVar, b6.b.a.C0462b.f32557a)) {
            s1<C0977c<oq.d>> s1Var = cVar.N;
            do {
                value2 = s1Var.getValue();
            } while (!s1Var.g(value2, C0977c.a(value2, new b.e(b.e.a.f58028c, !r4.b().isEmpty()))));
        } else if (Intrinsics.a(aVar, b6.b.a.c.f32558a)) {
            s1<C0977c<oq.f>> s1Var2 = cVar.J;
            do {
                value = s1Var2.getValue();
            } while (!s1Var2.g(value, C0977c.a(value, new b.e(b.e.a.f58029d, !r5.b().isEmpty()))));
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0161, code lost:
    
        if (r0.emit(r2, r3) != r4) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(oq.c r18, com.vidio.domain.usecase.b6.b.AbstractC0463b r19, kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oq.c.q(oq.c, com.vidio.domain.usecase.b6$b$b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void b(@NotNull String str) {
        str.getClass();
        this.R.g(str, p0.b());
    }

    public final void r(@NotNull d dVar) {
        dVar.getClass();
        q qVar = new q(z0.a(this));
        qVar.e(this.f58013i.c());
        qVar.b(new mr.r(1));
        qVar.d(new g(dVar, this, null));
    }

    @NotNull
    public final i2<C0977c<oq.d>> s() {
        return this.O;
    }

    @NotNull
    public final i2<e> t() {
        return this.f58015w;
    }

    @NotNull
    public final i2<C0977c<oq.e>> u() {
        return this.M;
    }

    @NotNull
    public final w1<a> v() {
        return this.Q;
    }

    @NotNull
    public final i2<List<oq.b>> w() {
        return this.I;
    }

    @NotNull
    public final i2<C0977c<oq.f>> x() {
        return this.K;
    }

    public final void y(@NotNull b6.a aVar) {
        this.f58010c.p(aVar);
        sc0.g.d(z0.a(this), this.f58013i.c(), null, new h(null), 2);
    }
}
