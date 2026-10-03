package ud;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd.q;

/* loaded from: classes4.dex */
public final class c0 {

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private static final String f70382u = pd.j.i("WorkSpec");

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public static final je0.k f70383v = new je0.k();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f70384a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public q.a f70385b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public String f70386c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public String f70387d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public androidx.work.c f70388e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public androidx.work.c f70389f;

    /* renamed from: g, reason: collision with root package name */
    public long f70390g;

    /* renamed from: h, reason: collision with root package name */
    public long f70391h;

    /* renamed from: i, reason: collision with root package name */
    public long f70392i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    public pd.b f70393j;

    /* renamed from: k, reason: collision with root package name */
    public int f70394k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    public pd.a f70395l;

    /* renamed from: m, reason: collision with root package name */
    public long f70396m;

    /* renamed from: n, reason: collision with root package name */
    public long f70397n;

    /* renamed from: o, reason: collision with root package name */
    public long f70398o;

    /* renamed from: p, reason: collision with root package name */
    public long f70399p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f70400q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    public pd.n f70401r;

    /* renamed from: s, reason: collision with root package name */
    private int f70402s;

    /* renamed from: t, reason: collision with root package name */
    private final int f70403t;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public String f70404a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public q.a f70405b;

        public a(@NotNull String str, @NotNull q.a aVar) {
            str.getClass();
            this.f70404a = str;
            this.f70405b = aVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f70404a, aVar.f70404a) && this.f70405b == aVar.f70405b;
        }

        public final int hashCode() {
            return this.f70405b.hashCode() + (this.f70404a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "IdAndState(id=" + this.f70404a + ", state=" + this.f70405b + ')';
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private String f70406a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private q.a f70407b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private androidx.work.c f70408c;

        /* renamed from: d, reason: collision with root package name */
        private int f70409d;

        /* renamed from: e, reason: collision with root package name */
        private final int f70410e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private ArrayList f70411f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private ArrayList f70412g;

        public b(@NotNull String str, @NotNull q.a aVar, @NotNull androidx.work.c cVar, int i11, int i12, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2) {
            str.getClass();
            aVar.getClass();
            cVar.getClass();
            this.f70406a = str;
            this.f70407b = aVar;
            this.f70408c = cVar;
            this.f70409d = i11;
            this.f70410e = i12;
            this.f70411f = arrayList;
            this.f70412g = arrayList2;
        }

        @NotNull
        public final pd.q a() {
            ArrayList arrayList = this.f70412g;
            return new pd.q(UUID.fromString(this.f70406a), this.f70407b, this.f70408c, this.f70411f, !arrayList.isEmpty() ? (androidx.work.c) arrayList.get(0) : androidx.work.c.f12591c, this.f70409d, this.f70410e);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f70406a, bVar.f70406a) && this.f70407b == bVar.f70407b && Intrinsics.a(this.f70408c, bVar.f70408c) && this.f70409d == bVar.f70409d && this.f70410e == bVar.f70410e && this.f70411f.equals(bVar.f70411f) && this.f70412g.equals(bVar.f70412g);
        }

        public final int hashCode() {
            return this.f70412g.hashCode() + je0.k.a(this.f70411f, (((((this.f70408c.hashCode() + ((this.f70407b.hashCode() + (this.f70406a.hashCode() * 31)) * 31)) * 31) + this.f70409d) * 31) + this.f70410e) * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "WorkInfoPojo(id=" + this.f70406a + ", state=" + this.f70407b + ", output=" + this.f70408c + ", runAttemptCount=" + this.f70409d + ", generation=" + this.f70410e + ", tags=" + this.f70411f + ", progress=" + this.f70412g + ')';
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ c0(java.lang.String r31, pd.q.a r32, java.lang.String r33, java.lang.String r34, androidx.work.c r35, androidx.work.c r36, long r37, long r39, long r41, pd.b r43, int r44, pd.a r45, long r46, long r48, long r50, long r52, boolean r54, pd.n r55, int r56, int r57, int r58) {
        /*
            Method dump skipped, instructions count: 188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ud.c0.<init>(java.lang.String, pd.q$a, java.lang.String, java.lang.String, androidx.work.c, androidx.work.c, long, long, long, pd.b, int, pd.a, long, long, long, long, boolean, pd.n, int, int, int):void");
    }

    public static c0 b(c0 c0Var, String str, q.a aVar, String str2, androidx.work.c cVar, int i11, long j11, int i12, int i13) {
        String str3 = (i13 & 1) != 0 ? c0Var.f70384a : str;
        q.a aVar2 = (i13 & 2) != 0 ? c0Var.f70385b : aVar;
        String str4 = (i13 & 4) != 0 ? c0Var.f70386c : str2;
        String str5 = c0Var.f70387d;
        androidx.work.c cVar2 = (i13 & 16) != 0 ? c0Var.f70388e : cVar;
        androidx.work.c cVar3 = c0Var.f70389f;
        long j12 = c0Var.f70390g;
        long j13 = c0Var.f70391h;
        long j14 = c0Var.f70392i;
        pd.b bVar = c0Var.f70393j;
        int i14 = (i13 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? c0Var.f70394k : i11;
        pd.a aVar3 = c0Var.f70395l;
        long j15 = c0Var.f70396m;
        long j16 = (i13 & 8192) != 0 ? c0Var.f70397n : j11;
        long j17 = c0Var.f70398o;
        long j18 = c0Var.f70399p;
        boolean z11 = c0Var.f70400q;
        pd.n nVar = c0Var.f70401r;
        int i15 = c0Var.f70402s;
        int i16 = (i13 & 524288) != 0 ? c0Var.f70403t : i12;
        c0Var.getClass();
        str3.getClass();
        aVar2.getClass();
        str4.getClass();
        cVar2.getClass();
        cVar3.getClass();
        bVar.getClass();
        aVar3.getClass();
        nVar.getClass();
        return new c0(str3, aVar2, str4, str5, cVar2, cVar3, j12, j13, j14, bVar, i14, aVar3, j15, j16, j17, j18, z11, nVar, i15, i16);
    }

    public final long a() {
        int i11;
        if (this.f70385b == q.a.f60405c && (i11 = this.f70394k) > 0) {
            pd.a aVar = this.f70395l;
            long j11 = this.f70396m;
            long scalb = aVar == pd.a.f60350d ? j11 * i11 : (long) Math.scalb(j11, i11 - 1);
            long j12 = this.f70397n;
            if (scalb > 18000000) {
                scalb = 18000000;
            }
            return j12 + scalb;
        }
        if (!f()) {
            long j13 = this.f70397n;
            if (j13 == 0) {
                j13 = System.currentTimeMillis();
            }
            return j13 + this.f70390g;
        }
        long j14 = this.f70397n;
        int i12 = this.f70402s;
        if (i12 == 0) {
            j14 += this.f70390g;
        }
        long j15 = this.f70392i;
        long j16 = this.f70391h;
        if (j15 != j16) {
            return j14 + j16 + (i12 == 0 ? (-1) * j15 : 0L);
        }
        return j14 + (i12 != 0 ? j16 : 0L);
    }

    public final int c() {
        return this.f70403t;
    }

    public final int d() {
        return this.f70402s;
    }

    public final boolean e() {
        return !Intrinsics.a(pd.b.f60352i, this.f70393j);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.a(this.f70384a, c0Var.f70384a) && this.f70385b == c0Var.f70385b && Intrinsics.a(this.f70386c, c0Var.f70386c) && Intrinsics.a(this.f70387d, c0Var.f70387d) && Intrinsics.a(this.f70388e, c0Var.f70388e) && Intrinsics.a(this.f70389f, c0Var.f70389f) && this.f70390g == c0Var.f70390g && this.f70391h == c0Var.f70391h && this.f70392i == c0Var.f70392i && Intrinsics.a(this.f70393j, c0Var.f70393j) && this.f70394k == c0Var.f70394k && this.f70395l == c0Var.f70395l && this.f70396m == c0Var.f70396m && this.f70397n == c0Var.f70397n && this.f70398o == c0Var.f70398o && this.f70399p == c0Var.f70399p && this.f70400q == c0Var.f70400q && this.f70401r == c0Var.f70401r && this.f70402s == c0Var.f70402s && this.f70403t == c0Var.f70403t;
    }

    public final boolean f() {
        return this.f70391h != 0;
    }

    public final void g(long j11) {
        String str = f70382u;
        if (j11 < 900000) {
            pd.j.e().k(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        long j12 = j11 < 900000 ? 900000L : j11;
        long j13 = j11 < 900000 ? 900000L : j11;
        if (j12 < 900000) {
            pd.j.e().k(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        this.f70391h = j12 >= 900000 ? j12 : 900000L;
        if (j13 < 300000) {
            pd.j.e().k(str, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j13 > this.f70391h) {
            pd.j.e().k(str, "Flex duration greater than interval duration; Changed to " + j12);
        }
        this.f70392i = kotlin.ranges.g.d(j13, 300000L, this.f70391h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c((this.f70385b.hashCode() + (this.f70384a.hashCode() * 31)) * 31, 31, this.f70386c);
        String str = this.f70387d;
        int hashCode = (this.f70389f.hashCode() + ((this.f70388e.hashCode() + ((c11 + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        long j11 = this.f70390g;
        int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f70391h;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f70392i;
        int hashCode2 = (this.f70395l.hashCode() + ((((this.f70393j.hashCode() + ((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31)) * 31) + this.f70394k) * 31)) * 31;
        long j14 = this.f70396m;
        int i13 = (hashCode2 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f70397n;
        int i14 = (i13 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.f70398o;
        int i15 = (i14 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
        long j17 = this.f70399p;
        int i16 = (i15 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
        boolean z11 = this.f70400q;
        int i17 = z11;
        if (z11 != 0) {
            i17 = 1;
        }
        return ((((this.f70401r.hashCode() + ((i16 + i17) * 31)) * 31) + this.f70402s) * 31) + this.f70403t;
    }

    @NotNull
    public final String toString() {
        return df0.b.b(new StringBuilder("{WorkSpec: "), this.f70384a, '}');
    }

    public c0(@NotNull String str, @NotNull q.a aVar, @NotNull String str2, @Nullable String str3, @NotNull androidx.work.c cVar, @NotNull androidx.work.c cVar2, long j11, long j12, long j13, @NotNull pd.b bVar, int i11, @NotNull pd.a aVar2, long j14, long j15, long j16, long j17, boolean z11, @NotNull pd.n nVar, int i12, int i13) {
        str.getClass();
        aVar.getClass();
        str2.getClass();
        cVar.getClass();
        cVar2.getClass();
        bVar.getClass();
        aVar2.getClass();
        nVar.getClass();
        this.f70384a = str;
        this.f70385b = aVar;
        this.f70386c = str2;
        this.f70387d = str3;
        this.f70388e = cVar;
        this.f70389f = cVar2;
        this.f70390g = j11;
        this.f70391h = j12;
        this.f70392i = j13;
        this.f70393j = bVar;
        this.f70394k = i11;
        this.f70395l = aVar2;
        this.f70396m = j14;
        this.f70397n = j15;
        this.f70398o = j16;
        this.f70399p = j17;
        this.f70400q = z11;
        this.f70401r = nVar;
        this.f70402s = i12;
        this.f70403t = i13;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c0(@NotNull String str, @NotNull c0 c0Var) {
        this(str, c0Var.f70385b, c0Var.f70386c, c0Var.f70387d, new androidx.work.c(c0Var.f70388e), new androidx.work.c(c0Var.f70389f), c0Var.f70390g, c0Var.f70391h, c0Var.f70392i, new pd.b(c0Var.f70393j), c0Var.f70394k, c0Var.f70395l, c0Var.f70396m, c0Var.f70397n, c0Var.f70398o, c0Var.f70399p, c0Var.f70400q, c0Var.f70401r, c0Var.f70402s, 524288, 0);
        str.getClass();
        c0Var.getClass();
    }
}
