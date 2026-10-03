package androidx.media3.exoplayer;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import s7.f0;

/* loaded from: classes.dex */
final class x2 extends androidx.media3.exoplayer.a {

    /* renamed from: h, reason: collision with root package name */
    private final int f8604h;

    /* renamed from: i, reason: collision with root package name */
    private final int f8605i;

    /* renamed from: j, reason: collision with root package name */
    private final int[] f8606j;

    /* renamed from: k, reason: collision with root package name */
    private final int[] f8607k;

    /* renamed from: l, reason: collision with root package name */
    private final s7.f0[] f8608l;

    /* renamed from: m, reason: collision with root package name */
    private final Object[] f8609m;

    /* renamed from: n, reason: collision with root package name */
    private final HashMap<Object, Integer> f8610n;

    final class a extends androidx.media3.exoplayer.source.j {

        /* renamed from: f, reason: collision with root package name */
        private final f0.d f8611f;

        a(s7.f0 f0Var) {
            super(f0Var);
            this.f8611f = new f0.d();
        }

        @Override // androidx.media3.exoplayer.source.j, s7.f0
        public final f0.b g(int i11, f0.b bVar, boolean z11) {
            f0.b g11 = super.g(i11, bVar, z11);
            if (n(g11.f56760c, this.f8611f, 0L).b()) {
                g11.h(bVar.f56758a, bVar.f56759b, bVar.f56760c, bVar.f56761d, bVar.f56762e, s7.b.f56674g, true);
                return g11;
            }
            g11.f56763f = true;
            return g11;
        }
    }

    private x2(s7.f0[] f0VarArr, Object[] objArr, p8.q qVar) {
        super(qVar);
        int length = f0VarArr.length;
        this.f8608l = f0VarArr;
        this.f8606j = new int[length];
        this.f8607k = new int[length];
        this.f8609m = objArr;
        this.f8610n = new HashMap<>();
        int length2 = f0VarArr.length;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i11 < length2) {
            s7.f0 f0Var = f0VarArr[i11];
            this.f8608l[i14] = f0Var;
            this.f8607k[i14] = i12;
            this.f8606j[i14] = i13;
            i12 += f0Var.p();
            i13 += this.f8608l[i14].i();
            this.f8610n.put(objArr[i14], Integer.valueOf(i14));
            i11++;
            i14++;
        }
        this.f8604h = i12;
        this.f8605i = i13;
    }

    public final x2 A(p8.q qVar) {
        s7.f0[] f0VarArr = this.f8608l;
        s7.f0[] f0VarArr2 = new s7.f0[f0VarArr.length];
        for (int i11 = 0; i11 < f0VarArr.length; i11++) {
            f0VarArr2[i11] = new a(f0VarArr[i11]);
        }
        return new x2(f0VarArr2, this.f8609m, qVar);
    }

    final List<s7.f0> B() {
        return Arrays.asList(this.f8608l);
    }

    @Override // s7.f0
    public final int i() {
        return this.f8605i;
    }

    @Override // s7.f0
    public final int p() {
        return this.f8604h;
    }

    @Override // androidx.media3.exoplayer.a
    protected final int s(Object obj) {
        Integer num = this.f8610n.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // androidx.media3.exoplayer.a
    protected final int t(int i11) {
        return v7.u0.e(this.f8606j, i11 + 1, false, false);
    }

    @Override // androidx.media3.exoplayer.a
    protected final int u(int i11) {
        return v7.u0.e(this.f8607k, i11 + 1, false, false);
    }

    @Override // androidx.media3.exoplayer.a
    protected final Object v(int i11) {
        return this.f8609m[i11];
    }

    @Override // androidx.media3.exoplayer.a
    protected final int w(int i11) {
        return this.f8606j[i11];
    }

    @Override // androidx.media3.exoplayer.a
    protected final int x(int i11) {
        return this.f8607k[i11];
    }

    @Override // androidx.media3.exoplayer.a
    protected final s7.f0 z(int i11) {
        return this.f8608l[i11];
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x2(java.util.List r7, p8.q r8) {
        /*
            r6 = this;
            int r0 = r7.size()
            s7.f0[] r0 = new s7.f0[r0]
            java.util.Iterator r1 = r7.iterator()
            r2 = 0
            r3 = r2
        Lc:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L22
            java.lang.Object r4 = r1.next()
            androidx.media3.exoplayer.f2 r4 = (androidx.media3.exoplayer.f2) r4
            int r5 = r3 + 1
            s7.f0 r4 = r4.b()
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
            androidx.media3.exoplayer.f2 r3 = (androidx.media3.exoplayer.f2) r3
            int r4 = r2 + 1
            java.lang.Object r3 = r3.a()
            r1[r2] = r3
            r2 = r4
            goto L2c
        L42:
            r6.<init>(r0, r1, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.x2.<init>(java.util.List, p8.q):void");
    }
}
