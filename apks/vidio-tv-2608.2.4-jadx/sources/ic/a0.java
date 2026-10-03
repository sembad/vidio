package ic;

import androidx.compose.runtime.s2;
import dc.n;
import java.util.ArrayList;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    public static final androidx.concurrent.futures.a f40551u;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f40552a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public n.a f40553b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public String f40554c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public String f40555d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public androidx.work.c f40556e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public androidx.work.c f40557f;

    /* renamed from: g, reason: collision with root package name */
    public long f40558g;

    /* renamed from: h, reason: collision with root package name */
    public long f40559h;

    /* renamed from: i, reason: collision with root package name */
    public long f40560i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    public dc.b f40561j;

    /* renamed from: k, reason: collision with root package name */
    public int f40562k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    public dc.a f40563l;

    /* renamed from: m, reason: collision with root package name */
    public long f40564m;

    /* renamed from: n, reason: collision with root package name */
    public long f40565n;

    /* renamed from: o, reason: collision with root package name */
    public long f40566o;

    /* renamed from: p, reason: collision with root package name */
    public long f40567p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f40568q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    public dc.m f40569r;

    /* renamed from: s, reason: collision with root package name */
    private int f40570s;

    /* renamed from: t, reason: collision with root package name */
    private final int f40571t;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public String f40572a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public n.a f40573b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f40572a, aVar.f40572a) && this.f40573b == aVar.f40573b;
        }

        public final int hashCode() {
            return this.f40573b.hashCode() + (this.f40572a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "IdAndState(id=" + this.f40572a + ", state=" + this.f40573b + ')';
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private String f40574a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private n.a f40575b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private androidx.work.c f40576c;

        /* renamed from: d, reason: collision with root package name */
        private int f40577d;

        /* renamed from: e, reason: collision with root package name */
        private final int f40578e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private ArrayList f40579f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private ArrayList f40580g;

        public b(@NotNull String str, @NotNull n.a aVar, @NotNull androidx.work.c cVar, int i11, int i12, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2) {
            str.getClass();
            this.f40574a = str;
            this.f40575b = aVar;
            this.f40576c = cVar;
            this.f40577d = i11;
            this.f40578e = i12;
            this.f40579f = arrayList;
            this.f40580g = arrayList2;
        }

        @NotNull
        public final dc.n a() {
            ArrayList arrayList = this.f40580g;
            return new dc.n(UUID.fromString(this.f40574a), this.f40575b, this.f40576c, this.f40579f, !arrayList.isEmpty() ? (androidx.work.c) arrayList.get(0) : androidx.work.c.f12060c, this.f40577d, this.f40578e);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f40574a, bVar.f40574a) && this.f40575b == bVar.f40575b && this.f40576c.equals(bVar.f40576c) && this.f40577d == bVar.f40577d && this.f40578e == bVar.f40578e && this.f40579f.equals(bVar.f40579f) && this.f40580g.equals(bVar.f40580g);
        }

        public final int hashCode() {
            return this.f40580g.hashCode() + u2.a0.a(this.f40579f, (((((this.f40576c.hashCode() + ((this.f40575b.hashCode() + (this.f40574a.hashCode() * 31)) * 31)) * 31) + this.f40577d) * 31) + this.f40578e) * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "WorkInfoPojo(id=" + this.f40574a + ", state=" + this.f40575b + ", output=" + this.f40576c + ", runAttemptCount=" + this.f40577d + ", generation=" + this.f40578e + ", tags=" + this.f40579f + ", progress=" + this.f40580g + ')';
        }
    }

    static {
        dc.i.i("WorkSpec");
        f40551u = new androidx.concurrent.futures.a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ a0(java.lang.String r31, dc.n.a r32, java.lang.String r33, java.lang.String r34, androidx.work.c r35, androidx.work.c r36, long r37, long r39, long r41, dc.b r43, int r44, dc.a r45, long r46, long r48, long r50, long r52, boolean r54, dc.m r55, int r56, int r57, int r58) {
        /*
            Method dump skipped, instructions count: 188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ic.a0.<init>(java.lang.String, dc.n$a, java.lang.String, java.lang.String, androidx.work.c, androidx.work.c, long, long, long, dc.b, int, dc.a, long, long, long, long, boolean, dc.m, int, int, int):void");
    }

    public static a0 b(a0 a0Var, String str, androidx.work.c cVar) {
        String str2 = a0Var.f40552a;
        n.a aVar = a0Var.f40553b;
        String str3 = a0Var.f40555d;
        androidx.work.c cVar2 = a0Var.f40557f;
        long j11 = a0Var.f40558g;
        long j12 = a0Var.f40559h;
        long j13 = a0Var.f40560i;
        dc.b bVar = a0Var.f40561j;
        int i11 = a0Var.f40562k;
        dc.a aVar2 = a0Var.f40563l;
        long j14 = a0Var.f40564m;
        long j15 = a0Var.f40565n;
        long j16 = a0Var.f40566o;
        long j17 = a0Var.f40567p;
        boolean z11 = a0Var.f40568q;
        dc.m mVar = a0Var.f40569r;
        int i12 = a0Var.f40570s;
        int i13 = a0Var.f40571t;
        str2.getClass();
        aVar.getClass();
        cVar2.getClass();
        bVar.getClass();
        aVar2.getClass();
        mVar.getClass();
        return new a0(str2, aVar, str, str3, cVar, cVar2, j11, j12, j13, bVar, i11, aVar2, j14, j15, j16, j17, z11, mVar, i12, i13);
    }

    public final long a() {
        int i11;
        if (this.f40553b == n.a.f32042d && (i11 = this.f40562k) > 0) {
            dc.a aVar = this.f40563l;
            dc.a aVar2 = dc.a.f31994e;
            long j11 = this.f40564m;
            long scalb = aVar == aVar2 ? j11 * i11 : (long) Math.scalb(j11, i11 - 1);
            long j12 = this.f40565n;
            if (scalb > 18000000) {
                scalb = 18000000;
            }
            return j12 + scalb;
        }
        if (!f()) {
            long j13 = this.f40565n;
            if (j13 == 0) {
                j13 = System.currentTimeMillis();
            }
            return j13 + this.f40558g;
        }
        long j14 = this.f40565n;
        int i12 = this.f40570s;
        if (i12 == 0) {
            j14 += this.f40558g;
        }
        long j15 = this.f40560i;
        long j16 = this.f40559h;
        if (j15 != j16) {
            return j14 + j16 + (i12 == 0 ? (-1) * j15 : 0L);
        }
        return j14 + (i12 != 0 ? j16 : 0L);
    }

    public final int c() {
        return this.f40571t;
    }

    public final int d() {
        return this.f40570s;
    }

    public final boolean e() {
        return !Intrinsics.a(dc.b.f31996i, this.f40561j);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.a(this.f40552a, a0Var.f40552a) && this.f40553b == a0Var.f40553b && Intrinsics.a(this.f40554c, a0Var.f40554c) && Intrinsics.a(this.f40555d, a0Var.f40555d) && Intrinsics.a(this.f40556e, a0Var.f40556e) && Intrinsics.a(this.f40557f, a0Var.f40557f) && this.f40558g == a0Var.f40558g && this.f40559h == a0Var.f40559h && this.f40560i == a0Var.f40560i && Intrinsics.a(this.f40561j, a0Var.f40561j) && this.f40562k == a0Var.f40562k && this.f40563l == a0Var.f40563l && this.f40564m == a0Var.f40564m && this.f40565n == a0Var.f40565n && this.f40566o == a0Var.f40566o && this.f40567p == a0Var.f40567p && this.f40568q == a0Var.f40568q && this.f40569r == a0Var.f40569r && this.f40570s == a0Var.f40570s && this.f40571t == a0Var.f40571t;
    }

    public final boolean f() {
        return this.f40559h != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int b11 = b1.d0.b((this.f40553b.hashCode() + (this.f40552a.hashCode() * 31)) * 31, 31, this.f40554c);
        String str = this.f40555d;
        int hashCode = (this.f40557f.hashCode() + ((this.f40556e.hashCode() + ((b11 + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        long j11 = this.f40558g;
        int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f40559h;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f40560i;
        int hashCode2 = (this.f40563l.hashCode() + ((((this.f40561j.hashCode() + ((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31)) * 31) + this.f40562k) * 31)) * 31;
        long j14 = this.f40564m;
        int i13 = (hashCode2 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f40565n;
        int i14 = (i13 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.f40566o;
        int i15 = (i14 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
        long j17 = this.f40567p;
        int i16 = (i15 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
        boolean z11 = this.f40568q;
        int i17 = z11;
        if (z11 != 0) {
            i17 = 1;
        }
        return ((((this.f40569r.hashCode() + ((i16 + i17) * 31)) * 31) + this.f40570s) * 31) + this.f40571t;
    }

    @NotNull
    public final String toString() {
        return s2.a(new StringBuilder("{WorkSpec: "), this.f40552a, '}');
    }

    public a0(@NotNull String str, @NotNull n.a aVar, @NotNull String str2, @Nullable String str3, @NotNull androidx.work.c cVar, @NotNull androidx.work.c cVar2, long j11, long j12, long j13, @NotNull dc.b bVar, int i11, @NotNull dc.a aVar2, long j14, long j15, long j16, long j17, boolean z11, @NotNull dc.m mVar, int i12, int i13) {
        str.getClass();
        aVar.getClass();
        str2.getClass();
        cVar.getClass();
        cVar2.getClass();
        bVar.getClass();
        aVar2.getClass();
        mVar.getClass();
        this.f40552a = str;
        this.f40553b = aVar;
        this.f40554c = str2;
        this.f40555d = str3;
        this.f40556e = cVar;
        this.f40557f = cVar2;
        this.f40558g = j11;
        this.f40559h = j12;
        this.f40560i = j13;
        this.f40561j = bVar;
        this.f40562k = i11;
        this.f40563l = aVar2;
        this.f40564m = j14;
        this.f40565n = j15;
        this.f40566o = j16;
        this.f40567p = j17;
        this.f40568q = z11;
        this.f40569r = mVar;
        this.f40570s = i12;
        this.f40571t = i13;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a0(@NotNull String str, @NotNull a0 a0Var) {
        this(str, a0Var.f40553b, a0Var.f40554c, a0Var.f40555d, new androidx.work.c(a0Var.f40556e), new androidx.work.c(a0Var.f40557f), a0Var.f40558g, a0Var.f40559h, a0Var.f40560i, new dc.b(a0Var.f40561j), a0Var.f40562k, a0Var.f40563l, a0Var.f40564m, a0Var.f40565n, a0Var.f40566o, a0Var.f40567p, a0Var.f40568q, a0Var.f40569r, a0Var.f40570s, 524288, 0);
        str.getClass();
        a0Var.getClass();
    }
}
