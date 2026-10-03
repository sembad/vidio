package androidx.media3.exoplayer;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import l9.m0;

/* loaded from: classes.dex */
final class u2 extends androidx.media3.exoplayer.a {

    /* renamed from: h, reason: collision with root package name */
    private final int f8591h;

    /* renamed from: i, reason: collision with root package name */
    private final int f8592i;

    /* renamed from: j, reason: collision with root package name */
    private final int[] f8593j;

    /* renamed from: k, reason: collision with root package name */
    private final int[] f8594k;

    /* renamed from: l, reason: collision with root package name */
    private final l9.m0[] f8595l;

    /* renamed from: m, reason: collision with root package name */
    private final Object[] f8596m;

    /* renamed from: n, reason: collision with root package name */
    private final HashMap<Object, Integer> f8597n;

    /* loaded from: classes3.dex */
    final class a extends androidx.media3.exoplayer.source.j {

        /* renamed from: f, reason: collision with root package name */
        private final m0.d f8598f;

        a(l9.m0 m0Var) {
            super(m0Var);
            this.f8598f = new m0.d();
        }

        @Override // androidx.media3.exoplayer.source.j, l9.m0
        public final m0.b g(int i11, m0.b bVar, boolean z11) {
            m0.b g11 = super.g(i11, bVar, z11);
            if (n(g11.f52710c, this.f8598f, 0L).b()) {
                g11.h(bVar.f52708a, bVar.f52709b, bVar.f52710c, bVar.f52711d, bVar.f52712e, l9.b.f52548g, true);
                return g11;
            }
            g11.f52713f = true;
            return g11;
        }
    }

    private u2(l9.m0[] m0VarArr, Object[] objArr, ia.s sVar) {
        super(sVar);
        int length = m0VarArr.length;
        this.f8595l = m0VarArr;
        this.f8593j = new int[length];
        this.f8594k = new int[length];
        this.f8596m = objArr;
        this.f8597n = new HashMap<>();
        int length2 = m0VarArr.length;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i11 < length2) {
            l9.m0 m0Var = m0VarArr[i11];
            this.f8595l[i14] = m0Var;
            this.f8594k[i14] = i12;
            this.f8593j[i14] = i13;
            i12 += m0Var.p();
            i13 += this.f8595l[i14].i();
            this.f8597n.put(objArr[i14], Integer.valueOf(i14));
            i11++;
            i14++;
        }
        this.f8591h = i12;
        this.f8592i = i13;
    }

    public final u2 A(ia.s sVar) {
        l9.m0[] m0VarArr = this.f8595l;
        l9.m0[] m0VarArr2 = new l9.m0[m0VarArr.length];
        for (int i11 = 0; i11 < m0VarArr.length; i11++) {
            m0VarArr2[i11] = new a(m0VarArr[i11]);
        }
        return new u2(m0VarArr2, this.f8596m, sVar);
    }

    final List<l9.m0> B() {
        return Arrays.asList(this.f8595l);
    }

    @Override // l9.m0
    public final int i() {
        return this.f8592i;
    }

    @Override // l9.m0
    public final int p() {
        return this.f8591h;
    }

    @Override // androidx.media3.exoplayer.a
    protected final int s(Object obj) {
        Integer num = this.f8597n.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // androidx.media3.exoplayer.a
    protected final int t(int i11) {
        return o9.w0.e(this.f8593j, i11 + 1, false, false);
    }

    @Override // androidx.media3.exoplayer.a
    protected final int u(int i11) {
        return o9.w0.e(this.f8594k, i11 + 1, false, false);
    }

    @Override // androidx.media3.exoplayer.a
    protected final Object v(int i11) {
        return this.f8596m[i11];
    }

    @Override // androidx.media3.exoplayer.a
    protected final int w(int i11) {
        return this.f8593j[i11];
    }

    @Override // androidx.media3.exoplayer.a
    protected final int x(int i11) {
        return this.f8594k[i11];
    }

    @Override // androidx.media3.exoplayer.a
    protected final l9.m0 z(int i11) {
        return this.f8595l[i11];
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public u2(java.util.List r7, ia.s r8) {
        /*
            r6 = this;
            int r0 = r7.size()
            l9.m0[] r0 = new l9.m0[r0]
            java.util.Iterator r1 = r7.iterator()
            r2 = 0
            r3 = r2
        Lc:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L22
            java.lang.Object r4 = r1.next()
            androidx.media3.exoplayer.c2 r4 = (androidx.media3.exoplayer.c2) r4
            int r5 = r3 + 1
            l9.m0 r4 = r4.b()
            r0[r3] = r4
            r3 = r5
            goto Lc
        L22:
            int r1 = r7.size()
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.util.Iterator r7 = r7.iterator()
        L2c:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L42
            java.lang.Object r3 = r7.next()
            androidx.media3.exoplayer.c2 r3 = (androidx.media3.exoplayer.c2) r3
            int r4 = r2 + 1
            java.lang.Object r3 = r3.a()
            r1[r2] = r3
            r2 = r4
            goto L2c
        L42:
            r6.<init>(r0, r1, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.u2.<init>(java.util.List, ia.s):void");
    }
}
