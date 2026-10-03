package s7;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import s7.t;
import v7.u0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: g, reason: collision with root package name */
    public static final b f56674g = new b(null, new a[0], 0, -9223372036854775807L, 0);

    /* renamed from: h, reason: collision with root package name */
    private static final a f56675h = new a(0).f(0);

    /* renamed from: i, reason: collision with root package name */
    private static final String f56676i;

    /* renamed from: j, reason: collision with root package name */
    private static final String f56677j;

    /* renamed from: k, reason: collision with root package name */
    private static final String f56678k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f56679l;

    /* renamed from: a, reason: collision with root package name */
    public final Object f56680a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56681b;

    /* renamed from: c, reason: collision with root package name */
    public final long f56682c;

    /* renamed from: d, reason: collision with root package name */
    public final long f56683d;

    /* renamed from: e, reason: collision with root package name */
    public final int f56684e;

    /* renamed from: f, reason: collision with root package name */
    private final a[] f56685f;

    /* renamed from: s7.b$b, reason: collision with other inner class name */
    public static final class C0932b {

        /* renamed from: d, reason: collision with root package name */
        private static final String f56710d;

        /* renamed from: e, reason: collision with root package name */
        private static final String f56711e;

        /* renamed from: f, reason: collision with root package name */
        private static final String f56712f;

        /* renamed from: a, reason: collision with root package name */
        public final long f56713a;

        /* renamed from: b, reason: collision with root package name */
        public final long f56714b;

        /* renamed from: c, reason: collision with root package name */
        public final String f56715c;

        static {
            String str = u0.f63118a;
            f56710d = Integer.toString(0, 36);
            f56711e = Integer.toString(1, 36);
            f56712f = Integer.toString(2, 36);
        }

        public C0932b(long j11, long j12, String str) {
            com.vidio.android.tv.features.subscription.payment_success.u.f((j11 == -9223372036854775807L && j12 == -9223372036854775807L && str == null) ? false : true);
            this.f56713a = j11 == -9223372036854775807L ? 0L : j11;
            this.f56714b = j12;
            this.f56715c = str;
        }

        public static C0932b a(Bundle bundle) {
            return new C0932b(bundle.getLong(f56710d), bundle.getLong(f56711e), bundle.getString(f56712f));
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putLong(f56710d, this.f56713a);
            bundle.putLong(f56711e, this.f56714b);
            bundle.putString(f56712f, this.f56715c);
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C0932b.class == obj.getClass()) {
                C0932b c0932b = (C0932b) obj;
                if (this.f56713a == c0932b.f56713a && this.f56714b == c0932b.f56714b && Objects.equals(this.f56715c, c0932b.f56715c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Long.valueOf(this.f56713a), Long.valueOf(this.f56714b), this.f56715c);
        }
    }

    static {
        String str = u0.f63118a;
        f56676i = Integer.toString(1, 36);
        f56677j = Integer.toString(2, 36);
        f56678k = Integer.toString(3, 36);
        f56679l = Integer.toString(4, 36);
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
            s7.b$a[] r3 = new s7.b.a[r0]
            r1 = 0
        L4:
            if (r1 >= r0) goto L12
            s7.b$a r2 = new s7.b$a
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
        throw new UnsupportedOperationException("Method not decompiled: s7.b.<init>(java.lang.Object, long[]):void");
    }

    public static b b(Bundle bundle) {
        a[] aVarArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f56676i);
        if (parcelableArrayList == null) {
            aVarArr = new a[0];
        } else {
            a[] aVarArr2 = new a[parcelableArrayList.size()];
            for (int i11 = 0; i11 < parcelableArrayList.size(); i11++) {
                aVarArr2[i11] = a.b((Bundle) parcelableArrayList.get(i11));
            }
            aVarArr = aVarArr2;
        }
        return new b(null, aVarArr, bundle.getLong(f56677j, 0L), bundle.getLong(f56678k, -9223372036854775807L), bundle.getInt(f56679l, 0));
    }

    public final boolean a() {
        int i11 = this.f56681b - 1;
        return i11 >= 0 && f(i11);
    }

    public final a c(int i11) {
        int i12 = this.f56684e;
        return i11 < i12 ? f56675h : this.f56685f[i11 - i12];
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        if (r11 == (-9223372036854775807L)) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        if (c(r4).f56698a > r11) goto L27;
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
            int r4 = r8.f56684e
        L17:
            int r5 = r8.f56681b
            if (r4 >= r5) goto L41
            s7.b$a r6 = r8.c(r4)
            long r6 = r6.f56698a
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 == 0) goto L2f
            s7.b$a r6 = r8.c(r4)
            long r6 = r6.f56698a
            int r6 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r6 <= 0) goto L3e
        L2f:
            s7.b$a r6 = r8.c(r4)
            int r7 = r6.f56699b
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
            s7.b$a r9 = r8.c(r4)
            long r9 = r9.f56698a
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 > 0) goto L50
        L4f:
            return r4
        L50:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: s7.b.d(long, long):int");
    }

    public final int e(long j11, long j12) {
        int i11;
        int i12 = this.f56681b - 1;
        int i13 = i12 - (f(i12) ? 1 : 0);
        while (i13 >= 0 && j11 != Long.MIN_VALUE) {
            a c11 = c(i13);
            long j13 = c11.f56698a;
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
            int i14 = c12.f56699b;
            if (i14 != -1) {
                while (i11 < i14) {
                    int i15 = c12.f56703f[i11];
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
            if (Objects.equals(this.f56680a, bVar.f56680a) && this.f56681b == bVar.f56681b && this.f56682c == bVar.f56682c && this.f56683d == bVar.f56683d && this.f56684e == bVar.f56684e && Arrays.equals(this.f56685f, bVar.f56685f)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(int i11) {
        return i11 == this.f56681b - 1 && c(i11).d();
    }

    public final Bundle g() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (a aVar : this.f56685f) {
            arrayList.add(aVar.e());
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(f56676i, arrayList);
        }
        long j11 = this.f56682c;
        if (j11 != 0) {
            bundle.putLong(f56677j, j11);
        }
        long j12 = this.f56683d;
        if (j12 != -9223372036854775807L) {
            bundle.putLong(f56678k, j12);
        }
        int i11 = this.f56684e;
        if (i11 != 0) {
            bundle.putInt(f56679l, i11);
        }
        return bundle;
    }

    public final b h(int i11, int i12) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i12 > 0);
        int i13 = i11 - this.f56684e;
        a[] aVarArr = this.f56685f;
        if (aVarArr[i13].f56699b == i12) {
            return this;
        }
        a[] aVarArr2 = (a[]) u0.a0(aVarArr.length, aVarArr);
        aVarArr2[i13] = aVarArr[i13].f(i12);
        return new b(this.f56680a, aVarArr2, this.f56682c, this.f56683d, this.f56684e);
    }

    public final int hashCode() {
        int i11 = this.f56681b * 31;
        Object obj = this.f56680a;
        return Arrays.hashCode(this.f56685f) + ((((((((i11 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f56682c)) * 31) + ((int) this.f56683d)) * 31) + this.f56684e) * 31);
    }

    public final b i(long[][] jArr) {
        int length = jArr.length;
        int i11 = 0;
        int i12 = this.f56681b;
        com.vidio.android.tv.features.subscription.payment_success.u.f(length == i12);
        a[] aVarArr = this.f56685f;
        a[] aVarArr2 = (a[]) u0.a0(aVarArr.length, aVarArr);
        while (true) {
            int i13 = this.f56684e;
            if (i11 >= i12 - i13) {
                return new b(this.f56680a, aVarArr2, this.f56682c, this.f56683d, i13);
            }
            aVarArr2[i11] = aVarArr2[i11].g(jArr[i13 + i11]);
            i11++;
        }
    }

    public final b j(int i11, int i12) {
        int i13 = i11 - this.f56684e;
        a[] aVarArr = this.f56685f;
        a[] aVarArr2 = (a[]) u0.a0(aVarArr.length, aVarArr);
        aVarArr2[i13] = aVarArr2[i13].i(4, i12);
        return new b(this.f56680a, aVarArr2, this.f56682c, this.f56683d, this.f56684e);
    }

    public final b k(long j11) {
        if (this.f56682c == j11) {
            return this;
        }
        return new b(this.f56680a, this.f56685f, j11, this.f56683d, this.f56684e);
    }

    public final b l(int i11, int i12, t tVar) {
        t.g gVar;
        int i13 = i11 - this.f56684e;
        a[] aVarArr = this.f56685f;
        a[] aVarArr2 = (a[]) u0.a0(aVarArr.length, aVarArr);
        com.vidio.android.tv.features.subscription.payment_success.u.q(aVarArr2[i13].f56708k || !((gVar = tVar.f56972b) == null || gVar.f57065a.equals(Uri.EMPTY)));
        aVarArr2[i13] = aVarArr2[i13].h(i12, tVar);
        return new b(this.f56680a, aVarArr2, this.f56682c, this.f56683d, this.f56684e);
    }

    public final b m(long j11) {
        if (this.f56683d == j11) {
            return this;
        }
        return new b(this.f56680a, this.f56685f, this.f56682c, j11, this.f56684e);
    }

    public final b n(int i11, int i12) {
        int i13 = i11 - this.f56684e;
        a[] aVarArr = this.f56685f;
        a[] aVarArr2 = (a[]) u0.a0(aVarArr.length, aVarArr);
        aVarArr2[i13] = aVarArr2[i13].i(3, i12);
        return new b(this.f56680a, aVarArr2, this.f56682c, this.f56683d, this.f56684e);
    }

    public final b o(int i11, int i12) {
        int i13 = i11 - this.f56684e;
        a[] aVarArr = this.f56685f;
        a[] aVarArr2 = (a[]) u0.a0(aVarArr.length, aVarArr);
        aVarArr2[i13] = aVarArr2[i13].i(2, i12);
        return new b(this.f56680a, aVarArr2, this.f56682c, this.f56683d, this.f56684e);
    }

    public final b p(int i11) {
        int i12 = i11 - this.f56684e;
        a[] aVarArr = this.f56685f;
        a[] aVarArr2 = (a[]) u0.a0(aVarArr.length, aVarArr);
        aVarArr2[i12] = aVarArr2[i12].j();
        return new b(this.f56680a, aVarArr2, this.f56682c, this.f56683d, this.f56684e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdPlaybackState(adsId=");
        sb2.append(this.f56680a);
        sb2.append(", adResumePositionUs=");
        sb2.append(this.f56682c);
        sb2.append(", adGroups=[");
        int i11 = 0;
        while (true) {
            a[] aVarArr = this.f56685f;
            if (i11 >= aVarArr.length) {
                sb2.append("])");
                return sb2.toString();
            }
            sb2.append("adGroup(timeUs=");
            sb2.append(aVarArr[i11].f56698a);
            sb2.append(", ads=[");
            for (int i12 = 0; i12 < aVarArr[i11].f56703f.length; i12++) {
                sb2.append("ad(state=");
                int i13 = aVarArr[i11].f56703f[i12];
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
                sb2.append(aVarArr[i11].f56704g[i12]);
                sb2.append(')');
                if (i12 < aVarArr[i11].f56703f.length - 1) {
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
        this.f56680a = obj;
        this.f56682c = j11;
        this.f56683d = j12;
        this.f56681b = aVarArr.length + i11;
        this.f56685f = aVarArr;
        this.f56684e = i11;
    }

    public static final class a {

        /* renamed from: m, reason: collision with root package name */
        private static final String f56686m;

        /* renamed from: n, reason: collision with root package name */
        private static final String f56687n;

        /* renamed from: o, reason: collision with root package name */
        private static final String f56688o;

        /* renamed from: p, reason: collision with root package name */
        private static final String f56689p;

        /* renamed from: q, reason: collision with root package name */
        private static final String f56690q;

        /* renamed from: r, reason: collision with root package name */
        private static final String f56691r;

        /* renamed from: s, reason: collision with root package name */
        private static final String f56692s;

        /* renamed from: t, reason: collision with root package name */
        private static final String f56693t;

        /* renamed from: u, reason: collision with root package name */
        static final String f56694u;

        /* renamed from: v, reason: collision with root package name */
        static final String f56695v;

        /* renamed from: w, reason: collision with root package name */
        static final String f56696w;

        /* renamed from: x, reason: collision with root package name */
        private static final String f56697x;

        /* renamed from: a, reason: collision with root package name */
        public final long f56698a;

        /* renamed from: b, reason: collision with root package name */
        public final int f56699b;

        /* renamed from: c, reason: collision with root package name */
        public final int f56700c;

        /* renamed from: d, reason: collision with root package name */
        @Deprecated
        public final Uri[] f56701d;

        /* renamed from: e, reason: collision with root package name */
        public final t[] f56702e;

        /* renamed from: f, reason: collision with root package name */
        public final int[] f56703f;

        /* renamed from: g, reason: collision with root package name */
        public final long[] f56704g;

        /* renamed from: h, reason: collision with root package name */
        public final String[] f56705h;

        /* renamed from: i, reason: collision with root package name */
        public final C0932b[] f56706i;

        /* renamed from: j, reason: collision with root package name */
        public final long f56707j;

        /* renamed from: k, reason: collision with root package name */
        public final boolean f56708k;

        /* renamed from: l, reason: collision with root package name */
        public final boolean f56709l;

        static {
            String str = u0.f63118a;
            f56686m = Integer.toString(0, 36);
            f56687n = Integer.toString(1, 36);
            f56688o = Integer.toString(2, 36);
            f56689p = Integer.toString(3, 36);
            f56690q = Integer.toString(4, 36);
            f56691r = Integer.toString(5, 36);
            f56692s = Integer.toString(6, 36);
            f56693t = Integer.toString(7, 36);
            f56694u = Integer.toString(8, 36);
            f56695v = Integer.toString(9, 36);
            f56696w = Integer.toString(10, 36);
            f56697x = Integer.toString(11, 36);
        }

        private a(long j11, int i11, int i12, int[] iArr, t[] tVarArr, long[] jArr, long j12, boolean z11, String[] strArr, C0932b[] c0932bArr, boolean z12) {
            Uri uri;
            int i13 = 0;
            com.vidio.android.tv.features.subscription.payment_success.u.f(iArr.length == tVarArr.length);
            com.vidio.android.tv.features.subscription.payment_success.u.f(iArr.length == c0932bArr.length);
            this.f56698a = j11;
            this.f56699b = i11;
            this.f56700c = i12;
            this.f56703f = iArr;
            this.f56702e = tVarArr;
            this.f56704g = jArr;
            this.f56707j = j12;
            this.f56708k = z11;
            this.f56701d = new Uri[tVarArr.length];
            while (true) {
                Uri[] uriArr = this.f56701d;
                if (i13 >= uriArr.length) {
                    this.f56705h = strArr;
                    this.f56706i = c0932bArr;
                    this.f56709l = z12;
                    return;
                }
                t tVar = tVarArr[i13];
                if (tVar == null) {
                    uri = null;
                } else {
                    t.g gVar = tVar.f56972b;
                    gVar.getClass();
                    uri = gVar.f57065a;
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
        public static s7.b.a b(android.os.Bundle r19) {
            /*
                Method dump skipped, instructions count: 253
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: s7.b.a.b(android.os.Bundle):s7.b$a");
        }

        public final int c(int i11) {
            int i12;
            int i13 = i11 + 1;
            while (true) {
                int[] iArr = this.f56703f;
                if (i13 >= iArr.length || this.f56708k || (i12 = iArr[i13]) == 0 || i12 == 1) {
                    break;
                }
                i13++;
            }
            return i13;
        }

        public final boolean d() {
            return this.f56709l && this.f56698a == Long.MIN_VALUE && this.f56699b == -1;
        }

        public final Bundle e() {
            Bundle bundle = new Bundle();
            bundle.putLong(f56686m, this.f56698a);
            bundle.putInt(f56687n, this.f56699b);
            bundle.putInt(f56693t, this.f56700c);
            bundle.putParcelableArrayList(f56688o, new ArrayList<>(Arrays.asList(this.f56701d)));
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            t[] tVarArr = this.f56702e;
            int length = tVarArr.length;
            int i11 = 0;
            while (true) {
                Bundle bundle2 = null;
                if (i11 >= length) {
                    break;
                }
                t tVar = tVarArr[i11];
                if (tVar != null) {
                    bundle2 = tVar.e();
                }
                arrayList.add(bundle2);
                i11++;
            }
            bundle.putParcelableArrayList(f56694u, arrayList);
            bundle.putIntArray(f56689p, this.f56703f);
            bundle.putLongArray(f56690q, this.f56704g);
            bundle.putLong(f56691r, this.f56707j);
            bundle.putBoolean(f56692s, this.f56708k);
            bundle.putStringArrayList(f56695v, new ArrayList<>(Arrays.asList(this.f56705h)));
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            C0932b[] c0932bArr = this.f56706i;
            int length2 = c0932bArr.length;
            for (int i12 = 0; i12 < length2; i12++) {
                C0932b c0932b = c0932bArr[i12];
                arrayList2.add(c0932b == null ? null : c0932b.b());
            }
            bundle.putParcelableArrayList(f56697x, arrayList2);
            bundle.putBoolean(f56696w, this.f56709l);
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f56698a == aVar.f56698a && this.f56699b == aVar.f56699b && this.f56700c == aVar.f56700c && Arrays.equals(this.f56702e, aVar.f56702e) && Arrays.equals(this.f56703f, aVar.f56703f) && Arrays.equals(this.f56704g, aVar.f56704g) && this.f56707j == aVar.f56707j && this.f56708k == aVar.f56708k && Arrays.equals(this.f56705h, aVar.f56705h) && Arrays.equals(this.f56706i, aVar.f56706i) && this.f56709l == aVar.f56709l) {
                    return true;
                }
            }
            return false;
        }

        public final a f(int i11) {
            int[] iArr = this.f56703f;
            int length = iArr.length;
            int max = Math.max(i11, length);
            int[] copyOf = Arrays.copyOf(iArr, max);
            Arrays.fill(copyOf, length, max, 0);
            long[] a11 = a(this.f56704g, i11);
            t[] tVarArr = (t[]) Arrays.copyOf(this.f56702e, i11);
            String[] strArr = (String[]) Arrays.copyOf(this.f56705h, i11);
            C0932b[] c0932bArr = this.f56706i;
            C0932b[] c0932bArr2 = (C0932b[]) Arrays.copyOf(c0932bArr, Math.max(i11, c0932bArr.length));
            return new a(this.f56698a, i11, this.f56700c, copyOf, tVarArr, a11, this.f56707j, this.f56708k, strArr, c0932bArr2, this.f56709l);
        }

        public final a g(long[] jArr) {
            int length = jArr.length;
            t[] tVarArr = this.f56702e;
            if (length < tVarArr.length) {
                jArr = a(jArr, tVarArr.length);
            } else if (this.f56699b != -1 && jArr.length > tVarArr.length) {
                jArr = Arrays.copyOf(jArr, tVarArr.length);
            }
            return new a(this.f56698a, this.f56699b, this.f56700c, this.f56703f, this.f56702e, jArr, this.f56707j, this.f56708k, this.f56705h, this.f56706i, this.f56709l);
        }

        public final a h(int i11, t tVar) {
            int[] iArr = this.f56703f;
            int length = iArr.length;
            int max = Math.max(i11 + 1, length);
            int[] copyOf = Arrays.copyOf(iArr, max);
            Arrays.fill(copyOf, length, max, 0);
            long[] jArr = this.f56704g;
            if (jArr.length != copyOf.length) {
                jArr = a(jArr, copyOf.length);
            }
            long[] jArr2 = jArr;
            t[] tVarArr = (t[]) Arrays.copyOf(this.f56702e, copyOf.length);
            tVarArr[i11] = tVar;
            copyOf[i11] = 1;
            String[] strArr = this.f56705h;
            if (strArr.length != copyOf.length) {
                strArr = (String[]) Arrays.copyOf(strArr, copyOf.length);
            }
            String[] strArr2 = strArr;
            C0932b[] c0932bArr = this.f56706i;
            if (c0932bArr.length != copyOf.length) {
                c0932bArr = (C0932b[]) Arrays.copyOf(c0932bArr, Math.max(copyOf.length, c0932bArr.length));
            }
            C0932b[] c0932bArr2 = c0932bArr;
            return new a(this.f56698a, this.f56699b, this.f56700c, copyOf, tVarArr, jArr2, this.f56707j, this.f56708k, strArr2, c0932bArr2, this.f56709l);
        }

        public final int hashCode() {
            int i11 = ((this.f56699b * 31) + this.f56700c) * 31;
            long j11 = this.f56698a;
            int hashCode = (Arrays.hashCode(this.f56704g) + ((Arrays.hashCode(this.f56703f) + ((Arrays.hashCode(this.f56702e) + ((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31)) * 31)) * 31;
            long j12 = this.f56707j;
            return ((Arrays.hashCode(this.f56706i) + ((((((hashCode + ((int) ((j12 >>> 32) ^ j12))) * 31) + (this.f56708k ? 1 : 0)) * 31) + Arrays.hashCode(this.f56705h)) * 31)) * 31) + (this.f56709l ? 1 : 0);
        }

        public final a i(int i11, int i12) {
            int i13 = this.f56699b;
            com.vidio.android.tv.features.subscription.payment_success.u.f(i13 == -1 || i12 < i13);
            int[] iArr = this.f56703f;
            int length = iArr.length;
            int max = Math.max(i12 + 1, length);
            int[] copyOf = Arrays.copyOf(iArr, max);
            Arrays.fill(copyOf, length, max, 0);
            int i14 = copyOf[i12];
            com.vidio.android.tv.features.subscription.payment_success.u.f(i14 == 0 || i14 == 1 || i14 == i11);
            long[] jArr = this.f56704g;
            if (jArr.length != copyOf.length) {
                jArr = a(jArr, copyOf.length);
            }
            long[] jArr2 = jArr;
            t[] tVarArr = this.f56702e;
            if (tVarArr.length != copyOf.length) {
                tVarArr = (t[]) Arrays.copyOf(tVarArr, copyOf.length);
            }
            t[] tVarArr2 = tVarArr;
            String[] strArr = this.f56705h;
            if (strArr.length != copyOf.length) {
                strArr = (String[]) Arrays.copyOf(strArr, copyOf.length);
            }
            String[] strArr2 = strArr;
            copyOf[i12] = i11;
            C0932b[] c0932bArr = this.f56706i;
            if (c0932bArr.length != copyOf.length) {
                c0932bArr = (C0932b[]) Arrays.copyOf(c0932bArr, Math.max(copyOf.length, c0932bArr.length));
            }
            return new a(this.f56698a, this.f56699b, this.f56700c, copyOf, tVarArr2, jArr2, this.f56707j, this.f56708k, strArr2, c0932bArr, this.f56709l);
        }

        public final a j() {
            if (this.f56699b == -1) {
                C0932b[] c0932bArr = this.f56706i;
                boolean z11 = this.f56709l;
                return new a(this.f56698a, 0, this.f56700c, new int[0], new t[0], new long[0], this.f56707j, this.f56708k, this.f56705h, c0932bArr, z11);
            }
            int[] iArr = this.f56703f;
            int length = iArr.length;
            int[] copyOf = Arrays.copyOf(iArr, length);
            for (int i11 = 0; i11 < length; i11++) {
                int i12 = copyOf[i11];
                if (i12 == 1 || i12 == 0) {
                    copyOf[i11] = 2;
                }
            }
            return new a(this.f56698a, length, this.f56700c, copyOf, this.f56702e, this.f56704g, this.f56707j, this.f56708k, this.f56705h, this.f56706i, this.f56709l);
        }

        public a(long j11) {
            this(j11, -1, -1, new int[0], new t[0], new long[0], 0L, false, new String[0], new C0932b[0], false);
        }
    }
}
