package l9;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import l9.u;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: g, reason: collision with root package name */
    public static final b f52548g = new b(null, new a[0], 0, -9223372036854775807L, 0);

    /* renamed from: h, reason: collision with root package name */
    private static final a f52549h = new a(0).f(0);

    /* renamed from: i, reason: collision with root package name */
    private static final String f52550i;

    /* renamed from: j, reason: collision with root package name */
    private static final String f52551j;

    /* renamed from: k, reason: collision with root package name */
    private static final String f52552k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f52553l;

    /* renamed from: a, reason: collision with root package name */
    public final Object f52554a;

    /* renamed from: b, reason: collision with root package name */
    public final int f52555b;

    /* renamed from: c, reason: collision with root package name */
    public final long f52556c;

    /* renamed from: d, reason: collision with root package name */
    public final long f52557d;

    /* renamed from: e, reason: collision with root package name */
    public final int f52558e;

    /* renamed from: f, reason: collision with root package name */
    private final a[] f52559f;

    /* renamed from: l9.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0875b {

        /* renamed from: d, reason: collision with root package name */
        private static final String f52584d;

        /* renamed from: e, reason: collision with root package name */
        private static final String f52585e;

        /* renamed from: f, reason: collision with root package name */
        private static final String f52586f;

        /* renamed from: a, reason: collision with root package name */
        public final long f52587a;

        /* renamed from: b, reason: collision with root package name */
        public final long f52588b;

        /* renamed from: c, reason: collision with root package name */
        public final String f52589c;

        static {
            String str = o9.w0.f57600a;
            f52584d = Integer.toString(0, 36);
            f52585e = Integer.toString(1, 36);
            f52586f = Integer.toString(2, 36);
        }

        public C0875b(long j11, long j12, String str) {
            yj.i.e((j11 == -9223372036854775807L && j12 == -9223372036854775807L && str == null) ? false : true);
            this.f52587a = j11 == -9223372036854775807L ? 0L : j11;
            this.f52588b = j12;
            this.f52589c = str;
        }

        public static C0875b a(Bundle bundle) {
            return new C0875b(bundle.getLong(f52584d), bundle.getLong(f52585e), bundle.getString(f52586f));
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putLong(f52584d, this.f52587a);
            bundle.putLong(f52585e, this.f52588b);
            bundle.putString(f52586f, this.f52589c);
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C0875b.class == obj.getClass()) {
                C0875b c0875b = (C0875b) obj;
                if (this.f52587a == c0875b.f52587a && this.f52588b == c0875b.f52588b && Objects.equals(this.f52589c, c0875b.f52589c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Long.valueOf(this.f52587a), Long.valueOf(this.f52588b), this.f52589c);
        }
    }

    static {
        String str = o9.w0.f57600a;
        f52550i = Integer.toString(1, 36);
        f52551j = Integer.toString(2, 36);
        f52552k = Integer.toString(3, 36);
        f52553l = Integer.toString(4, 36);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(java.lang.Object r10, long... r11) {
        /*
            r9 = this;
            int r0 = r11.length
            l9.b$a[] r3 = new l9.b.a[r0]
            r1 = 0
        L4:
            if (r1 >= r0) goto L12
            l9.b$a r2 = new l9.b$a
            r4 = r11[r1]
            r2.<init>(r4)
            r3[r1] = r2
            int r1 = r1 + 1
            goto L4
        L12:
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 0
            r4 = 0
            r1 = r9
            r2 = r10
            r1.<init>(r2, r3, r4, r6, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l9.b.<init>(java.lang.Object, long[]):void");
    }

    public static b b(Bundle bundle) {
        a[] aVarArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f52550i);
        if (parcelableArrayList == null) {
            aVarArr = new a[0];
        } else {
            a[] aVarArr2 = new a[parcelableArrayList.size()];
            for (int i11 = 0; i11 < parcelableArrayList.size(); i11++) {
                aVarArr2[i11] = a.b((Bundle) parcelableArrayList.get(i11));
            }
            aVarArr = aVarArr2;
        }
        return new b(null, aVarArr, bundle.getLong(f52551j, 0L), bundle.getLong(f52552k, -9223372036854775807L), bundle.getInt(f52553l, 0));
    }

    public final boolean a() {
        int i11 = this.f52555b - 1;
        return i11 >= 0 && f(i11);
    }

    public final a c(int i11) {
        int i12 = this.f52558e;
        return i11 < i12 ? f52549h : this.f52559f[i11 - i12];
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        if (r11 == (-9223372036854775807L)) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        if (c(r4).f52572a > r11) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(long r9, long r11) {
        /*
            r8 = this;
            r0 = -9223372036854775808
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L50
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r2 == 0) goto L15
            int r4 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r4 < 0) goto L15
            goto L50
        L15:
            int r4 = r8.f52558e
        L17:
            int r5 = r8.f52555b
            if (r4 >= r5) goto L41
            l9.b$a r6 = r8.c(r4)
            long r6 = r6.f52572a
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 == 0) goto L2f
            l9.b$a r6 = r8.c(r4)
            long r6 = r6.f52572a
            int r6 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r6 <= 0) goto L3e
        L2f:
            l9.b$a r6 = r8.c(r4)
            int r7 = r6.f52573b
            if (r7 == r3) goto L41
            int r6 = r6.c(r3)
            if (r6 >= r7) goto L3e
            goto L41
        L3e:
            int r4 = r4 + 1
            goto L17
        L41:
            if (r4 >= r5) goto L50
            if (r2 == 0) goto L4f
            l9.b$a r9 = r8.c(r4)
            long r9 = r9.f52572a
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 > 0) goto L50
        L4f:
            return r4
        L50:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: l9.b.d(long, long):int");
    }

    public final int e(long j11, long j12) {
        int i11;
        int i12 = this.f52555b - 1;
        int i13 = i12 - (f(i12) ? 1 : 0);
        while (i13 >= 0 && j11 != Long.MIN_VALUE) {
            a c11 = c(i13);
            long j13 = c11.f52572a;
            if (j13 != Long.MIN_VALUE) {
                if (j11 >= j13) {
                    break;
                }
                i13--;
            } else {
                if (j12 != -9223372036854775807L && !c11.d() && j11 >= j12) {
                    break;
                }
                i13--;
            }
        }
        if (i13 >= 0) {
            a c12 = c(i13);
            int i14 = c12.f52573b;
            if (i14 != -1) {
                while (i11 < i14) {
                    int i15 = c12.f52577f[i11];
                    i11 = (i15 == 0 || i15 == 1) ? 0 : i11 + 1;
                }
            }
            return i13;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (Objects.equals(this.f52554a, bVar.f52554a) && this.f52555b == bVar.f52555b && this.f52556c == bVar.f52556c && this.f52557d == bVar.f52557d && this.f52558e == bVar.f52558e && Arrays.equals(this.f52559f, bVar.f52559f)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(int i11) {
        return i11 == this.f52555b - 1 && c(i11).d();
    }

    public final Bundle g() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (a aVar : this.f52559f) {
            arrayList.add(aVar.e());
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(f52550i, arrayList);
        }
        long j11 = this.f52556c;
        if (j11 != 0) {
            bundle.putLong(f52551j, j11);
        }
        long j12 = this.f52557d;
        if (j12 != -9223372036854775807L) {
            bundle.putLong(f52552k, j12);
        }
        int i11 = this.f52558e;
        if (i11 != 0) {
            bundle.putInt(f52553l, i11);
        }
        return bundle;
    }

    public final b h(int i11, int i12) {
        yj.i.e(i12 > 0);
        int i13 = i11 - this.f52558e;
        a[] aVarArr = this.f52559f;
        if (aVarArr[i13].f52573b == i12) {
            return this;
        }
        a[] aVarArr2 = (a[]) o9.w0.a0(aVarArr.length, aVarArr);
        aVarArr2[i13] = aVarArr[i13].f(i12);
        return new b(this.f52554a, aVarArr2, this.f52556c, this.f52557d, this.f52558e);
    }

    public final int hashCode() {
        int i11 = this.f52555b * 31;
        Object obj = this.f52554a;
        return Arrays.hashCode(this.f52559f) + ((((((((i11 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f52556c)) * 31) + ((int) this.f52557d)) * 31) + this.f52558e) * 31);
    }

    public final b i(long[][] jArr) {
        int length = jArr.length;
        int i11 = 0;
        int i12 = this.f52555b;
        yj.i.e(length == i12);
        a[] aVarArr = this.f52559f;
        a[] aVarArr2 = (a[]) o9.w0.a0(aVarArr.length, aVarArr);
        while (true) {
            int i13 = this.f52558e;
            if (i11 >= i12 - i13) {
                return new b(this.f52554a, aVarArr2, this.f52556c, this.f52557d, i13);
            }
            aVarArr2[i11] = aVarArr2[i11].g(jArr[i13 + i11]);
            i11++;
        }
    }

    public final b j(int i11, int i12) {
        int i13 = i11 - this.f52558e;
        a[] aVarArr = this.f52559f;
        a[] aVarArr2 = (a[]) o9.w0.a0(aVarArr.length, aVarArr);
        aVarArr2[i13] = aVarArr2[i13].i(4, i12);
        return new b(this.f52554a, aVarArr2, this.f52556c, this.f52557d, this.f52558e);
    }

    public final b k(long j11) {
        if (this.f52556c == j11) {
            return this;
        }
        return new b(this.f52554a, this.f52559f, j11, this.f52557d, this.f52558e);
    }

    public final b l(int i11, int i12, u uVar) {
        u.g gVar;
        int i13 = i11 - this.f52558e;
        a[] aVarArr = this.f52559f;
        a[] aVarArr2 = (a[]) o9.w0.a0(aVarArr.length, aVarArr);
        yj.i.p(aVarArr2[i13].f52582k || !((gVar = uVar.f52874b) == null || gVar.f52967a.equals(Uri.EMPTY)));
        aVarArr2[i13] = aVarArr2[i13].h(i12, uVar);
        return new b(this.f52554a, aVarArr2, this.f52556c, this.f52557d, this.f52558e);
    }

    public final b m(long j11) {
        if (this.f52557d == j11) {
            return this;
        }
        return new b(this.f52554a, this.f52559f, this.f52556c, j11, this.f52558e);
    }

    public final b n(int i11, int i12) {
        int i13 = i11 - this.f52558e;
        a[] aVarArr = this.f52559f;
        a[] aVarArr2 = (a[]) o9.w0.a0(aVarArr.length, aVarArr);
        aVarArr2[i13] = aVarArr2[i13].i(3, i12);
        return new b(this.f52554a, aVarArr2, this.f52556c, this.f52557d, this.f52558e);
    }

    public final b o(int i11, int i12) {
        int i13 = i11 - this.f52558e;
        a[] aVarArr = this.f52559f;
        a[] aVarArr2 = (a[]) o9.w0.a0(aVarArr.length, aVarArr);
        aVarArr2[i13] = aVarArr2[i13].i(2, i12);
        return new b(this.f52554a, aVarArr2, this.f52556c, this.f52557d, this.f52558e);
    }

    public final b p(int i11) {
        int i12 = i11 - this.f52558e;
        a[] aVarArr = this.f52559f;
        a[] aVarArr2 = (a[]) o9.w0.a0(aVarArr.length, aVarArr);
        aVarArr2[i12] = aVarArr2[i12].j();
        return new b(this.f52554a, aVarArr2, this.f52556c, this.f52557d, this.f52558e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdPlaybackState(adsId=");
        sb2.append(this.f52554a);
        sb2.append(", adResumePositionUs=");
        sb2.append(this.f52556c);
        sb2.append(", adGroups=[");
        int i11 = 0;
        while (true) {
            a[] aVarArr = this.f52559f;
            if (i11 >= aVarArr.length) {
                sb2.append("])");
                return sb2.toString();
            }
            sb2.append("adGroup(timeUs=");
            sb2.append(aVarArr[i11].f52572a);
            sb2.append(", ads=[");
            for (int i12 = 0; i12 < aVarArr[i11].f52577f.length; i12++) {
                sb2.append("ad(state=");
                int i13 = aVarArr[i11].f52577f[i12];
                if (i13 == 0) {
                    sb2.append('_');
                } else if (i13 == 1) {
                    sb2.append('R');
                } else if (i13 == 2) {
                    sb2.append('S');
                } else if (i13 == 3) {
                    sb2.append('P');
                } else if (i13 != 4) {
                    sb2.append('?');
                } else {
                    sb2.append('!');
                }
                sb2.append(", durationUs=");
                sb2.append(aVarArr[i11].f52578g[i12]);
                sb2.append(')');
                if (i12 < aVarArr[i11].f52577f.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("])");
            if (i11 < aVarArr.length - 1) {
                sb2.append(", ");
            }
            i11++;
        }
    }

    private b(Object obj, a[] aVarArr, long j11, long j12, int i11) {
        this.f52554a = obj;
        this.f52556c = j11;
        this.f52557d = j12;
        this.f52555b = aVarArr.length + i11;
        this.f52559f = aVarArr;
        this.f52558e = i11;
    }

    public static final class a {

        /* renamed from: m, reason: collision with root package name */
        private static final String f52560m;

        /* renamed from: n, reason: collision with root package name */
        private static final String f52561n;

        /* renamed from: o, reason: collision with root package name */
        private static final String f52562o;

        /* renamed from: p, reason: collision with root package name */
        private static final String f52563p;

        /* renamed from: q, reason: collision with root package name */
        private static final String f52564q;

        /* renamed from: r, reason: collision with root package name */
        private static final String f52565r;

        /* renamed from: s, reason: collision with root package name */
        private static final String f52566s;

        /* renamed from: t, reason: collision with root package name */
        private static final String f52567t;

        /* renamed from: u, reason: collision with root package name */
        static final String f52568u;

        /* renamed from: v, reason: collision with root package name */
        static final String f52569v;

        /* renamed from: w, reason: collision with root package name */
        static final String f52570w;

        /* renamed from: x, reason: collision with root package name */
        private static final String f52571x;

        /* renamed from: a, reason: collision with root package name */
        public final long f52572a;

        /* renamed from: b, reason: collision with root package name */
        public final int f52573b;

        /* renamed from: c, reason: collision with root package name */
        public final int f52574c;

        /* renamed from: d, reason: collision with root package name */
        @Deprecated
        public final Uri[] f52575d;

        /* renamed from: e, reason: collision with root package name */
        public final u[] f52576e;

        /* renamed from: f, reason: collision with root package name */
        public final int[] f52577f;

        /* renamed from: g, reason: collision with root package name */
        public final long[] f52578g;

        /* renamed from: h, reason: collision with root package name */
        public final String[] f52579h;

        /* renamed from: i, reason: collision with root package name */
        public final C0875b[] f52580i;

        /* renamed from: j, reason: collision with root package name */
        public final long f52581j;

        /* renamed from: k, reason: collision with root package name */
        public final boolean f52582k;

        /* renamed from: l, reason: collision with root package name */
        public final boolean f52583l;

        static {
            String str = o9.w0.f57600a;
            f52560m = Integer.toString(0, 36);
            f52561n = Integer.toString(1, 36);
            f52562o = Integer.toString(2, 36);
            f52563p = Integer.toString(3, 36);
            f52564q = Integer.toString(4, 36);
            f52565r = Integer.toString(5, 36);
            f52566s = Integer.toString(6, 36);
            f52567t = Integer.toString(7, 36);
            f52568u = Integer.toString(8, 36);
            f52569v = Integer.toString(9, 36);
            f52570w = Integer.toString(10, 36);
            f52571x = Integer.toString(11, 36);
        }

        private a(long j11, int i11, int i12, int[] iArr, u[] uVarArr, long[] jArr, long j12, boolean z11, String[] strArr, C0875b[] c0875bArr, boolean z12) {
            Uri uri;
            int i13 = 0;
            yj.i.e(iArr.length == uVarArr.length);
            yj.i.e(iArr.length == c0875bArr.length);
            this.f52572a = j11;
            this.f52573b = i11;
            this.f52574c = i12;
            this.f52577f = iArr;
            this.f52576e = uVarArr;
            this.f52578g = jArr;
            this.f52581j = j12;
            this.f52582k = z11;
            this.f52575d = new Uri[uVarArr.length];
            while (true) {
                Uri[] uriArr = this.f52575d;
                if (i13 >= uriArr.length) {
                    this.f52579h = strArr;
                    this.f52580i = c0875bArr;
                    this.f52583l = z12;
                    return;
                }
                u uVar = uVarArr[i13];
                if (uVar == null) {
                    uri = null;
                } else {
                    u.g gVar = uVar.f52874b;
                    gVar.getClass();
                    uri = gVar.f52967a;
                }
                uriArr[i13] = uri;
                i13++;
            }
        }

        private static long[] a(long[] jArr, int i11) {
            int length = jArr.length;
            int max = Math.max(i11, length);
            long[] copyOf = Arrays.copyOf(jArr, max);
            Arrays.fill(copyOf, length, max, -9223372036854775807L);
            return copyOf;
        }

        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
            	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
            	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
            */
        public static l9.b.a b(android.os.Bundle r19) {
            /*
                Method dump skipped, instructions count: 253
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: l9.b.a.b(android.os.Bundle):l9.b$a");
        }

        public final int c(int i11) {
            int i12;
            int i13 = i11 + 1;
            while (true) {
                int[] iArr = this.f52577f;
                if (i13 >= iArr.length || this.f52582k || (i12 = iArr[i13]) == 0 || i12 == 1) {
                    break;
                }
                i13++;
            }
            return i13;
        }

        public final boolean d() {
            return this.f52583l && this.f52572a == Long.MIN_VALUE && this.f52573b == -1;
        }

        public final Bundle e() {
            Bundle bundle = new Bundle();
            bundle.putLong(f52560m, this.f52572a);
            bundle.putInt(f52561n, this.f52573b);
            bundle.putInt(f52567t, this.f52574c);
            bundle.putParcelableArrayList(f52562o, new ArrayList<>(Arrays.asList(this.f52575d)));
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            u[] uVarArr = this.f52576e;
            int length = uVarArr.length;
            int i11 = 0;
            while (true) {
                Bundle bundle2 = null;
                if (i11 >= length) {
                    break;
                }
                u uVar = uVarArr[i11];
                if (uVar != null) {
                    bundle2 = uVar.e();
                }
                arrayList.add(bundle2);
                i11++;
            }
            bundle.putParcelableArrayList(f52568u, arrayList);
            bundle.putIntArray(f52563p, this.f52577f);
            bundle.putLongArray(f52564q, this.f52578g);
            bundle.putLong(f52565r, this.f52581j);
            bundle.putBoolean(f52566s, this.f52582k);
            bundle.putStringArrayList(f52569v, new ArrayList<>(Arrays.asList(this.f52579h)));
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            C0875b[] c0875bArr = this.f52580i;
            int length2 = c0875bArr.length;
            for (int i12 = 0; i12 < length2; i12++) {
                C0875b c0875b = c0875bArr[i12];
                arrayList2.add(c0875b == null ? null : c0875b.b());
            }
            bundle.putParcelableArrayList(f52571x, arrayList2);
            bundle.putBoolean(f52570w, this.f52583l);
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f52572a == aVar.f52572a && this.f52573b == aVar.f52573b && this.f52574c == aVar.f52574c && Arrays.equals(this.f52576e, aVar.f52576e) && Arrays.equals(this.f52577f, aVar.f52577f) && Arrays.equals(this.f52578g, aVar.f52578g) && this.f52581j == aVar.f52581j && this.f52582k == aVar.f52582k && Arrays.equals(this.f52579h, aVar.f52579h) && Arrays.equals(this.f52580i, aVar.f52580i) && this.f52583l == aVar.f52583l) {
                    return true;
                }
            }
            return false;
        }

        public final a f(int i11) {
            int[] iArr = this.f52577f;
            int length = iArr.length;
            int max = Math.max(i11, length);
            int[] copyOf = Arrays.copyOf(iArr, max);
            Arrays.fill(copyOf, length, max, 0);
            long[] a11 = a(this.f52578g, i11);
            u[] uVarArr = (u[]) Arrays.copyOf(this.f52576e, i11);
            String[] strArr = (String[]) Arrays.copyOf(this.f52579h, i11);
            C0875b[] c0875bArr = this.f52580i;
            C0875b[] c0875bArr2 = (C0875b[]) Arrays.copyOf(c0875bArr, Math.max(i11, c0875bArr.length));
            return new a(this.f52572a, i11, this.f52574c, copyOf, uVarArr, a11, this.f52581j, this.f52582k, strArr, c0875bArr2, this.f52583l);
        }

        public final a g(long[] jArr) {
            int length = jArr.length;
            u[] uVarArr = this.f52576e;
            if (length < uVarArr.length) {
                jArr = a(jArr, uVarArr.length);
            } else if (this.f52573b != -1 && jArr.length > uVarArr.length) {
                jArr = Arrays.copyOf(jArr, uVarArr.length);
            }
            return new a(this.f52572a, this.f52573b, this.f52574c, this.f52577f, this.f52576e, jArr, this.f52581j, this.f52582k, this.f52579h, this.f52580i, this.f52583l);
        }

        public final a h(int i11, u uVar) {
            int[] iArr = this.f52577f;
            int length = iArr.length;
            int max = Math.max(i11 + 1, length);
            int[] copyOf = Arrays.copyOf(iArr, max);
            Arrays.fill(copyOf, length, max, 0);
            long[] jArr = this.f52578g;
            if (jArr.length != copyOf.length) {
                jArr = a(jArr, copyOf.length);
            }
            long[] jArr2 = jArr;
            u[] uVarArr = (u[]) Arrays.copyOf(this.f52576e, copyOf.length);
            uVarArr[i11] = uVar;
            copyOf[i11] = 1;
            String[] strArr = this.f52579h;
            if (strArr.length != copyOf.length) {
                strArr = (String[]) Arrays.copyOf(strArr, copyOf.length);
            }
            String[] strArr2 = strArr;
            C0875b[] c0875bArr = this.f52580i;
            if (c0875bArr.length != copyOf.length) {
                c0875bArr = (C0875b[]) Arrays.copyOf(c0875bArr, Math.max(copyOf.length, c0875bArr.length));
            }
            C0875b[] c0875bArr2 = c0875bArr;
            return new a(this.f52572a, this.f52573b, this.f52574c, copyOf, uVarArr, jArr2, this.f52581j, this.f52582k, strArr2, c0875bArr2, this.f52583l);
        }

        public final int hashCode() {
            int i11 = ((this.f52573b * 31) + this.f52574c) * 31;
            long j11 = this.f52572a;
            int hashCode = (Arrays.hashCode(this.f52578g) + ((Arrays.hashCode(this.f52577f) + ((Arrays.hashCode(this.f52576e) + ((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31)) * 31)) * 31;
            long j12 = this.f52581j;
            return ((Arrays.hashCode(this.f52580i) + ((((((hashCode + ((int) ((j12 >>> 32) ^ j12))) * 31) + (this.f52582k ? 1 : 0)) * 31) + Arrays.hashCode(this.f52579h)) * 31)) * 31) + (this.f52583l ? 1 : 0);
        }

        public final a i(int i11, int i12) {
            int i13 = this.f52573b;
            yj.i.e(i13 == -1 || i12 < i13);
            int[] iArr = this.f52577f;
            int length = iArr.length;
            int max = Math.max(i12 + 1, length);
            int[] copyOf = Arrays.copyOf(iArr, max);
            Arrays.fill(copyOf, length, max, 0);
            int i14 = copyOf[i12];
            yj.i.e(i14 == 0 || i14 == 1 || i14 == i11);
            long[] jArr = this.f52578g;
            if (jArr.length != copyOf.length) {
                jArr = a(jArr, copyOf.length);
            }
            long[] jArr2 = jArr;
            u[] uVarArr = this.f52576e;
            if (uVarArr.length != copyOf.length) {
                uVarArr = (u[]) Arrays.copyOf(uVarArr, copyOf.length);
            }
            u[] uVarArr2 = uVarArr;
            String[] strArr = this.f52579h;
            if (strArr.length != copyOf.length) {
                strArr = (String[]) Arrays.copyOf(strArr, copyOf.length);
            }
            String[] strArr2 = strArr;
            copyOf[i12] = i11;
            C0875b[] c0875bArr = this.f52580i;
            if (c0875bArr.length != copyOf.length) {
                c0875bArr = (C0875b[]) Arrays.copyOf(c0875bArr, Math.max(copyOf.length, c0875bArr.length));
            }
            return new a(this.f52572a, this.f52573b, this.f52574c, copyOf, uVarArr2, jArr2, this.f52581j, this.f52582k, strArr2, c0875bArr, this.f52583l);
        }

        public final a j() {
            if (this.f52573b == -1) {
                C0875b[] c0875bArr = this.f52580i;
                boolean z11 = this.f52583l;
                return new a(this.f52572a, 0, this.f52574c, new int[0], new u[0], new long[0], this.f52581j, this.f52582k, this.f52579h, c0875bArr, z11);
            }
            int[] iArr = this.f52577f;
            int length = iArr.length;
            int[] copyOf = Arrays.copyOf(iArr, length);
            for (int i11 = 0; i11 < length; i11++) {
                int i12 = copyOf[i11];
                if (i12 == 1 || i12 == 0) {
                    copyOf[i11] = 2;
                }
            }
            return new a(this.f52572a, length, this.f52574c, copyOf, this.f52576e, this.f52578g, this.f52581j, this.f52582k, this.f52579h, this.f52580i, this.f52583l);
        }

        public a(long j11) {
            this(j11, -1, -1, new int[0], new u[0], new long[0], 0L, false, new String[0], new C0875b[0], false);
        }
    }
}
