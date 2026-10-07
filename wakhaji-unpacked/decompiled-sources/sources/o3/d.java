package o3;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import b5.a0;
import b5.l0;
import b5.q0;
import h3.p;
import h3.s;
import h3.t;
import h3.v;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d implements h3.h {
    public static final byte[] I = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final c0 J;
    public int A;
    public int B;
    public int C;
    public boolean D;
    public boolean H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f9480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<c0> f9481c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f9486h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f9487i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l0 f9488j;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v f9493o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9494p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9495q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f9496r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9497s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a0 f9498t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f9499u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9500v;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b f9504z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t4.d f9489k = new t4.d();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a0 f9490l = new a0(16);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0 f9483e = new a0(b5.v.f2741a);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a0 f9484f = new a0(5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a0 f9485g = new a0();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayDeque<o3.a.C0140a> f9491m = new ArrayDeque<>();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayDeque<a> f9492n = new ArrayDeque<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray<b> f9482d = new SparseArray<>();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f9502x = -9223372036854775807L;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f9501w = -9223372036854775807L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f9503y = -9223372036854775807L;
    public h3.j E = h3.j.f6215a;
    public v[] F = new v[0];
    public v[] G = new v[0];

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v f9507a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public m f9510d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f9511e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9512f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9513g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9514h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9515i;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f9518l;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final l f9508b = new l();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a0 f9509c = new a0();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a0 f9516j = new a0(1);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final a0 f9517k = new a0();

        public final k a() {
            if (this.f9518l) {
                l lVar = this.f9508b;
                c cVar = lVar.f9573a;
                int i10 = q0.f2721a;
                int i11 = cVar.f9475a;
                k kVar = lVar.f9586n;
                if (kVar == null) {
                    k[] kVarArr = this.f9510d.f9591a.f9567k;
                    kVar = kVarArr == null ? null : kVarArr[i11];
                }
                if (kVar != null && kVar.f9568a) {
                    return kVar;
                }
            }
            return null;
        }

        public final boolean b() {
            this.f9512f++;
            if (!this.f9518l) {
                return false;
            }
            int i10 = this.f9513g + 1;
            this.f9513g = i10;
            int[] iArr = this.f9508b.f9579g;
            int i11 = this.f9514h;
            if (i10 != iArr[i11]) {
                return true;
            }
            this.f9514h = i11 + 1;
            this.f9513g = 0;
            return false;
        }

        public final void d() {
            l lVar = this.f9508b;
            lVar.f9576d = 0;
            lVar.f9589q = 0L;
            lVar.f9590r = false;
            lVar.f9584l = false;
            lVar.f9588p = false;
            lVar.f9586n = null;
            this.f9512f = 0;
            this.f9514h = 0;
            this.f9513g = 0;
            this.f9515i = 0;
            this.f9518l = false;
        }

        public b(v vVar, m mVar, c cVar) {
            this.f9507a = vVar;
            this.f9510d = mVar;
            this.f9511e = cVar;
            this.f9510d = mVar;
            this.f9511e = cVar;
            vVar.e(mVar.f9591a.f9562f);
            d();
        }

        public final int c(int i10, int i11) {
            a0 a0Var;
            boolean z10;
            boolean z11;
            int i12;
            k kVarA = a();
            if (kVarA == null) {
                return 0;
            }
            int length = kVarA.f9571d;
            l lVar = this.f9508b;
            if (length != 0) {
                a0Var = lVar.f9587o;
            } else {
                byte[] bArr = kVarA.f9572e;
                int i13 = q0.f2721a;
                int length2 = bArr.length;
                a0 a0Var2 = this.f9517k;
                a0Var2.y(bArr, length2);
                length = bArr.length;
                a0Var = a0Var2;
            }
            int i14 = this.f9512f;
            if (lVar.f9584l && lVar.f9585m[i14]) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10 && i11 == 0) {
                z11 = false;
            } else {
                z11 = true;
            }
            a0 a0Var3 = this.f9516j;
            byte[] bArr2 = a0Var3.f2637a;
            if (z11) {
                i12 = 128;
            } else {
                i12 = 0;
            }
            bArr2[0] = (byte) (i12 | length);
            a0Var3.A(0);
            v vVar = this.f9507a;
            vVar.d(1, a0Var3);
            vVar.d(length, a0Var);
            if (!z11) {
                return length + 1;
            }
            a0 a0Var4 = this.f9509c;
            if (!z10) {
                a0Var4.x(8);
                byte[] bArr3 = a0Var4.f2637a;
                bArr3[0] = 0;
                bArr3[1] = 1;
                bArr3[2] = (byte) 0;
                bArr3[3] = (byte) (i11 & 255);
                bArr3[4] = (byte) ((i10 >> 24) & 255);
                bArr3[5] = (byte) ((i10 >> 16) & 255);
                bArr3[6] = (byte) ((i10 >> 8) & 255);
                bArr3[7] = (byte) (i10 & 255);
                vVar.d(8, a0Var4);
                return length + 9;
            }
            a0 a0Var5 = lVar.f9587o;
            int iV = a0Var5.v();
            a0Var5.B(-2);
            int i15 = (iV * 6) + 2;
            if (i11 != 0) {
                a0Var4.x(i15);
                byte[] bArr4 = a0Var4.f2637a;
                a0Var5.c(bArr4, 0, i15);
                int i16 = (((bArr4[2] & 255) << 8) | (bArr4[3] & 255)) + i11;
                bArr4[2] = (byte) ((i16 >> 8) & 255);
                bArr4[3] = (byte) (i16 & 255);
            } else {
                a0Var4 = a0Var5;
            }
            vVar.d(i15, a0Var4);
            return length + 1 + i15;
        }
    }

    @Override // h3.h
    public final boolean f(h3.i iVar) throws IOException {
        return i.a(iVar, true, false);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f9505a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9506b;

        public a(int i10, long j6) {
            this.f9505a = j6;
            this.f9506b = i10;
        }
    }

    static {
        c0.b bVar = new c0.b();
        bVar.f12300k = "application/x-emsg";
        J = new c0(bVar);
    }

    public static void d(a0 a0Var, int i10, l lVar) throws o0 {
        a0Var.A(i10 + 8);
        int iD = a0Var.d();
        if ((iD & 1) != 0) {
            throw o0.c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z10 = (iD & 2) != 0;
        int iT = a0Var.t();
        if (iT == 0) {
            Arrays.fill(lVar.f9585m, 0, lVar.f9577e, false);
            return;
        }
        int i11 = lVar.f9577e;
        a0 a0Var2 = lVar.f9587o;
        if (iT != i11) {
            StringBuilder sb = new StringBuilder(80);
            sb.append("Senc sample count ");
            sb.append(iT);
            sb.append(" is different from fragment sample count");
            sb.append(i11);
            throw o0.a(null, sb.toString());
        }
        Arrays.fill(lVar.f9585m, 0, iT, z10);
        a0Var2.x(a0Var.a());
        lVar.f9584l = true;
        lVar.f9588p = true;
        a0Var.c(a0Var2.f2637a, 0, a0Var2.f2639c);
        a0Var2.A(0);
        lVar.f9588p = false;
    }

    @Override // h3.h
    public final void b(long j6, long j10) {
        SparseArray<b> sparseArray = this.f9482d;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            sparseArray.valueAt(i10).d();
        }
        this.f9492n.clear();
        this.f9500v = 0;
        this.f9501w = j10;
        this.f9491m.clear();
        this.f9494p = 0;
        this.f9497s = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // h3.h
    public final int e(h3.i iVar, s sVar) throws IOException {
        ArrayDeque<a> arrayDeque;
        l0 l0Var;
        b bVar;
        char c10;
        long jA;
        a0 a0Var;
        int iB;
        boolean z10;
        String strL;
        String strL2;
        long j6;
        long jA2;
        long jI;
        long jR;
        long jU;
        long jU2;
        while (true) {
            int i10 = this.f9494p;
            ArrayDeque<o3.a.C0140a> arrayDeque2 = this.f9491m;
            SparseArray<b> sparseArray = this.f9482d;
            if (i10 != 0) {
                arrayDeque = this.f9492n;
                l0Var = this.f9488j;
                if (i10 != 1) {
                    long j10 = Long.MAX_VALUE;
                    if (i10 != 2) {
                        bVar = this.f9504z;
                        if (bVar != null) {
                            c10 = 2;
                            break;
                        }
                        int size = sparseArray.size();
                        long j11 = Long.MAX_VALUE;
                        b bVar2 = null;
                        for (int i11 = 0; i11 < size; i11++) {
                            b bVarValueAt = sparseArray.valueAt(i11);
                            boolean z11 = bVarValueAt.f9518l;
                            l lVar = bVarValueAt.f9508b;
                            if ((z11 || bVarValueAt.f9512f != bVarValueAt.f9510d.f9592b) && (!z11 || bVarValueAt.f9514h != lVar.f9576d)) {
                                long j12 = !z11 ? bVarValueAt.f9510d.f9593c[bVarValueAt.f9512f] : lVar.f9578f[bVarValueAt.f9514h];
                                if (j12 < j11) {
                                    bVar2 = bVarValueAt;
                                    j11 = j12;
                                }
                            }
                        }
                        c10 = 2;
                        if (bVar2 != null) {
                            int position = (int) ((!bVar2.f9518l ? bVar2.f9510d.f9593c[bVar2.f9512f] : bVar2.f9508b.f9578f[bVar2.f9514h]) - iVar.getPosition());
                            if (position < 0) {
                                Log.w("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                position = 0;
                            }
                            iVar.i(position);
                            this.f9504z = bVar2;
                            bVar = bVar2;
                            break;
                        }
                        int position2 = (int) (this.f9499u - iVar.getPosition());
                        if (position2 < 0) {
                            throw o0.a(null, "Offset to end of mdat was negative.");
                        }
                        iVar.i(position2);
                        this.f9494p = 0;
                        this.f9497s = 0;
                    } else {
                        int size2 = sparseArray.size();
                        b bVarValueAt2 = null;
                        for (int i12 = 0; i12 < size2; i12++) {
                            l lVar2 = sparseArray.valueAt(i12).f9508b;
                            if (lVar2.f9588p) {
                                long j13 = lVar2.f9575c;
                                if (j13 < j10) {
                                    bVarValueAt2 = sparseArray.valueAt(i12);
                                    j10 = j13;
                                }
                            }
                        }
                        if (bVarValueAt2 == null) {
                            this.f9494p = 3;
                        } else {
                            int position3 = (int) (j10 - iVar.getPosition());
                            if (position3 < 0) {
                                throw o0.a(null, "Offset to encryption data was negative.");
                            }
                            iVar.i(position3);
                            l lVar3 = bVarValueAt2.f9508b;
                            a0 a0Var2 = lVar3.f9587o;
                            iVar.readFully(a0Var2.f2637a, 0, a0Var2.f2639c);
                            a0Var2.A(0);
                            lVar3.f9588p = false;
                        }
                    }
                } else {
                    int i13 = ((int) this.f9496r) - this.f9497s;
                    a0 a0Var3 = this.f9498t;
                    if (a0Var3 != null) {
                        iVar.readFully(a0Var3.f2637a, 8, i13);
                        int i14 = this.f9495q;
                        o3.a.b bVar3 = new o3.a.b(i14, a0Var3);
                        long position4 = iVar.getPosition();
                        if (!arrayDeque2.isEmpty()) {
                            arrayDeque2.peek().f9454c.add(bVar3);
                        } else if (i14 == 1936286840) {
                            a0Var3.A(8);
                            int iB2 = o3.a.b(a0Var3.d());
                            a0Var3.B(4);
                            long jR2 = a0Var3.r();
                            if (iB2 == 0) {
                                jU = a0Var3.r();
                                jU2 = a0Var3.r();
                            } else {
                                jU = a0Var3.u();
                                jU2 = a0Var3.u();
                            }
                            long j14 = jU2 + position4;
                            long j15 = jU;
                            long jI2 = q0.I(j15, 1000000L, jR2);
                            a0Var3.B(2);
                            int iV = a0Var3.v();
                            int[] iArr = new int[iV];
                            long[] jArr = new long[iV];
                            long[] jArr2 = new long[iV];
                            long[] jArr3 = new long[iV];
                            long jI3 = jI2;
                            long j16 = j15;
                            int i15 = 0;
                            while (i15 < iV) {
                                int iD = a0Var3.d();
                                if ((Integer.MIN_VALUE & iD) != 0) {
                                    throw o0.a(null, "Unhandled indirect reference");
                                }
                                long jR3 = a0Var3.r();
                                iArr[i15] = iD & Integer.MAX_VALUE;
                                jArr[i15] = j14;
                                jArr3[i15] = jI3;
                                j16 += jR3;
                                long[] jArr4 = jArr3;
                                int i16 = i15;
                                jI3 = q0.I(j16, 1000000L, jR2);
                                jArr2[i16] = jI3 - jArr4[i16];
                                a0Var3.B(4);
                                j14 += (long) iArr[i16];
                                i15 = i16 + 1;
                                jArr3 = jArr4;
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jI2), new h3.c(iArr, jArr, jArr2, jArr3));
                            this.f9503y = ((Long) pairCreate.first).longValue();
                            this.E.k((t) pairCreate.second);
                            this.H = true;
                        } else if (i14 == 1701671783 && this.F.length != 0) {
                            a0Var3.A(8);
                            int iB3 = o3.a.b(a0Var3.d());
                            long j17 = -9223372036854775807L;
                            if (iB3 == 0) {
                                strL = a0Var3.l();
                                strL.getClass();
                                strL2 = a0Var3.l();
                                strL2.getClass();
                                long jR4 = a0Var3.r();
                                long jI4 = q0.I(a0Var3.r(), 1000000L, jR4);
                                long j18 = this.f9503y;
                                long j19 = j18 != -9223372036854775807L ? j18 + jI4 : -9223372036854775807L;
                                j6 = jI4;
                                jA2 = j19;
                                jI = q0.I(a0Var3.r(), 1000L, jR4);
                                jR = a0Var3.r();
                            } else if (iB3 != 1) {
                                StringBuilder sb = new StringBuilder(46);
                                sb.append("Skipping unsupported emsg version: ");
                                sb.append(iB3);
                                Log.w("FragmentedMp4Extractor", sb.toString());
                            } else {
                                long jR5 = a0Var3.r();
                                jA2 = q0.I(a0Var3.u(), 1000000L, jR5);
                                long jI5 = q0.I(a0Var3.r(), 1000L, jR5);
                                long jR6 = a0Var3.r();
                                strL = a0Var3.l();
                                strL.getClass();
                                strL2 = a0Var3.l();
                                strL2.getClass();
                                jI = jI5;
                                jR = jR6;
                                j6 = -9223372036854775807L;
                            }
                            String str = strL;
                            String str2 = strL2;
                            byte[] bArr = new byte[a0Var3.a()];
                            a0Var3.c(bArr, 0, a0Var3.a());
                            a0 a0Var4 = new a0(this.f9489k.b(new w3.a(str, str2, jI, jR, bArr)));
                            int iA = a0Var4.a();
                            v[] vVarArr = this.F;
                            int length = vVarArr.length;
                            int i17 = 0;
                            while (i17 < length) {
                                v vVar = vVarArr[i17];
                                a0Var4.A(0);
                                vVar.c(iA, a0Var4);
                                i17++;
                                j17 = j17;
                            }
                            if (jA2 == j17) {
                                arrayDeque.addLast(new a(iA, j6));
                                this.f9500v += iA;
                            } else {
                                if (l0Var != null) {
                                    jA2 = l0Var.a(jA2);
                                }
                                long j20 = jA2;
                                for (v vVar2 : this.F) {
                                    vVar2.a(j20, 1, iA, 0, null);
                                }
                            }
                        }
                    } else {
                        iVar.i(i13);
                    }
                    g(iVar.getPosition());
                }
            } else {
                int i18 = this.f9497s;
                a0 a0Var5 = this.f9490l;
                if (i18 == 0) {
                    if (!iVar.d(0, a0Var5.f2637a, 8, true)) {
                        return -1;
                    }
                    this.f9497s = 8;
                    a0Var5.A(0);
                    this.f9496r = a0Var5.r();
                    this.f9495q = a0Var5.d();
                }
                long j21 = this.f9496r;
                if (j21 == 1) {
                    iVar.readFully(a0Var5.f2637a, 8, 8);
                    this.f9497s += 8;
                    this.f9496r = a0Var5.u();
                } else if (j21 == 0) {
                    long length2 = iVar.getLength();
                    if (length2 == -1 && !arrayDeque2.isEmpty()) {
                        length2 = arrayDeque2.peek().f9453b;
                    }
                    if (length2 != -1) {
                        this.f9496r = (length2 - iVar.getPosition()) + ((long) this.f9497s);
                    }
                }
                if (this.f9496r < this.f9497s) {
                    throw o0.c("Atom size less than header length (unsupported).");
                }
                long position5 = iVar.getPosition() - ((long) this.f9497s);
                int i19 = this.f9495q;
                if ((i19 == 1836019558 || i19 == 1835295092) && !this.H) {
                    this.E.k(new t.b(this.f9502x, position5));
                    this.H = true;
                }
                if (this.f9495q == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i20 = 0; i20 < size3; i20++) {
                        l lVar4 = sparseArray.valueAt(i20).f9508b;
                        lVar4.getClass();
                        lVar4.f9575c = position5;
                        lVar4.f9574b = position5;
                    }
                }
                int i21 = this.f9495q;
                if (i21 == 1835295092) {
                    this.f9504z = null;
                    this.f9499u = position5 + this.f9496r;
                    this.f9494p = 2;
                } else if (i21 == 1836019574 || i21 == 1953653099 || i21 == 1835297121 || i21 == 1835626086 || i21 == 1937007212 || i21 == 1836019558 || i21 == 1953653094 || i21 == 1836475768 || i21 == 1701082227) {
                    long position6 = (iVar.getPosition() + this.f9496r) - 8;
                    arrayDeque2.push(new o3.a.C0140a(this.f9495q, position6));
                    if (this.f9496r == this.f9497s) {
                        g(position6);
                    } else {
                        this.f9494p = 0;
                        this.f9497s = 0;
                    }
                } else if (i21 == 1751411826 || i21 == 1835296868 || i21 == 1836476516 || i21 == 1936286840 || i21 == 1937011556 || i21 == 1937011827 || i21 == 1668576371 || i21 == 1937011555 || i21 == 1937011578 || i21 == 1937013298 || i21 == 1937007471 || i21 == 1668232756 || i21 == 1937011571 || i21 == 1952867444 || i21 == 1952868452 || i21 == 1953196132 || i21 == 1953654136 || i21 == 1953658222 || i21 == 1886614376 || i21 == 1935763834 || i21 == 1935763823 || i21 == 1936027235 || i21 == 1970628964 || i21 == 1935828848 || i21 == 1936158820 || i21 == 1701606260 || i21 == 1835362404 || i21 == 1701671783) {
                    if (this.f9497s != 8) {
                        throw o0.c("Leaf atom defines extended atom size (unsupported).");
                    }
                    long j22 = this.f9496r;
                    if (j22 > 2147483647L) {
                        throw o0.c("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    a0 a0Var6 = new a0((int) j22);
                    System.arraycopy(a0Var5.f2637a, 0, a0Var6.f2637a, 0, 8);
                    this.f9498t = a0Var6;
                    this.f9494p = 1;
                } else {
                    if (this.f9496r > 2147483647L) {
                        throw o0.c("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.f9498t = null;
                    this.f9494p = 1;
                }
            }
        }
        l lVar5 = bVar.f9508b;
        if (this.f9494p == 3) {
            int i22 = !bVar.f9518l ? bVar.f9510d.f9594d[bVar.f9512f] : lVar5.f9580h[bVar.f9512f];
            this.A = i22;
            if (bVar.f9512f < bVar.f9515i) {
                iVar.i(i22);
                k kVarA = bVar.a();
                if (kVarA != null) {
                    a0 a0Var7 = lVar5.f9587o;
                    int i23 = kVarA.f9571d;
                    if (i23 != 0) {
                        a0Var7.B(i23);
                    }
                    int i24 = bVar.f9512f;
                    if (lVar5.f9584l && lVar5.f9585m[i24]) {
                        a0Var7.B(a0Var7.v() * 6);
                    }
                }
                if (!bVar.b()) {
                    this.f9504z = null;
                }
                this.f9494p = 3;
                return 0;
            }
            if (bVar.f9510d.f9591a.f9563g == 1) {
                this.A = i22 - 8;
                iVar.i(8);
            }
            if ("audio/ac4".equals(bVar.f9510d.f9591a.f9562f.f12277n)) {
                this.B = bVar.c(this.A, 7);
                int i25 = this.A;
                a0 a0Var8 = this.f9487i;
                z2.c.a(i25, a0Var8);
                bVar.f9507a.c(7, a0Var8);
                this.B += 7;
            } else {
                this.B = bVar.c(this.A, 0);
            }
            this.A += this.B;
            this.f9494p = 4;
            this.C = 0;
        }
        m mVar = bVar.f9510d;
        j jVar = mVar.f9591a;
        v vVar3 = bVar.f9507a;
        if (bVar.f9518l) {
            int i26 = bVar.f9512f;
            jA = lVar5.f9582j[i26] + ((long) lVar5.f9581i[i26]);
        } else {
            jA = mVar.f9596f[bVar.f9512f];
        }
        if (l0Var != null) {
            jA = l0Var.a(jA);
        }
        int i27 = jVar.f9566j;
        c0 c0Var = jVar.f9562f;
        if (i27 == 0) {
            while (true) {
                int i28 = this.B;
                int i29 = this.A;
                if (i28 >= i29) {
                    break;
                }
                this.B += vVar3.b(iVar, i29 - i28, false);
            }
        } else {
            a0 a0Var9 = this.f9484f;
            byte[] bArr2 = a0Var9.f2637a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[c10] = 0;
            int i30 = i27 + 1;
            int i31 = 4 - i27;
            while (this.B < this.A) {
                int i32 = this.C;
                if (i32 == 0) {
                    iVar.readFully(bArr2, i31, i30);
                    a0Var9.A(0);
                    int iD2 = a0Var9.d();
                    int i33 = i31;
                    if (iD2 < 1) {
                        throw o0.a(null, "Invalid NAL length");
                    }
                    this.C = iD2 - 1;
                    a0 a0Var10 = this.f9483e;
                    a0Var10.A(0);
                    vVar3.c(4, a0Var10);
                    vVar3.c(1, a0Var9);
                    if (this.G.length > 0) {
                        String str3 = c0Var.f12277n;
                        byte b10 = bArr2[4];
                        if ("video/avc".equals(str3)) {
                            a0Var = a0Var9;
                            if ((b10 & 31) != 6) {
                            }
                            z10 = true;
                            this.D = z10;
                            this.B += 5;
                            this.A += i33;
                            i31 = i33;
                        } else {
                            a0Var = a0Var9;
                        }
                        if ("video/hevc".equals(str3) && ((b10 & 126) >> 1) == 39) {
                            z10 = true;
                        }
                        this.D = z10;
                        this.B += 5;
                        this.A += i33;
                        i31 = i33;
                    } else {
                        a0Var = a0Var9;
                    }
                    z10 = false;
                    this.D = z10;
                    this.B += 5;
                    this.A += i33;
                    i31 = i33;
                } else {
                    int i34 = i31;
                    a0Var = a0Var9;
                    if (this.D) {
                        a0 a0Var11 = this.f9485g;
                        a0Var11.x(i32);
                        iVar.readFully(a0Var11.f2637a, 0, this.C);
                        vVar3.c(this.C, a0Var11);
                        iB = this.C;
                        int iD3 = b5.v.d(a0Var11.f2637a, a0Var11.f2639c);
                        a0Var11.A("video/hevc".equals(c0Var.f12277n) ? 1 : 0);
                        a0Var11.z(iD3);
                        h3.b.a(jA, a0Var11, this.G);
                    } else {
                        iB = vVar3.b(iVar, i32, false);
                    }
                    this.B += iB;
                    this.C -= iB;
                    i31 = i34;
                    bArr2 = bArr2;
                }
                a0Var9 = a0Var;
            }
        }
        int i35 = bVar.f9518l ? lVar5.f9583k[bVar.f9512f] ? 1 : 0 : bVar.f9510d.f9597g[bVar.f9512f];
        if (bVar.a() != null) {
            i35 |= 1073741824;
        }
        int i36 = i35;
        k kVarA2 = bVar.a();
        long j23 = jA;
        vVar3.a(j23, i36, this.A, 0, kVarA2 != null ? kVarA2.f9570c : null);
        while (!arrayDeque.isEmpty()) {
            a aVarRemoveFirst = arrayDeque.removeFirst();
            this.f9500v -= aVarRemoveFirst.f9506b;
            long jA3 = j23 + aVarRemoveFirst.f9505a;
            if (l0Var != null) {
                jA3 = l0Var.a(jA3);
            }
            long j24 = jA3;
            for (v vVar4 : this.F) {
                vVar4.a(j24, 1, aVarRemoveFirst.f9506b, this.f9500v, null);
            }
        }
        if (!bVar.b()) {
            this.f9504z = null;
        }
        this.f9494p = 3;
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:267:0x0606  */
    public final void g(long j6) throws o0 {
        c cVar;
        c cVar2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i10;
        int i11;
        int i12;
        byte[] bArr;
        int i13;
        boolean z10;
        int i14;
        while (true) {
            ArrayDeque<o3.a.C0140a> arrayDeque = this.f9491m;
            if (arrayDeque.isEmpty() || arrayDeque.peek().f9453b != j6) {
                break;
            }
            o3.a.C0140a c0140aPop = arrayDeque.pop();
            int i15 = c0140aPop.f9452a;
            ArrayList arrayList4 = c0140aPop.f9455d;
            ArrayList arrayList5 = c0140aPop.f9454c;
            int i16 = this.f9479a;
            int i17 = 12;
            j jVar = this.f9480b;
            SparseArray<b> sparseArray = this.f9482d;
            if (i15 == 1836019574) {
                if (!(jVar == null)) {
                    throw new IllegalStateException("Unexpected moov box.");
                }
                d3.g gVarC = c(arrayList5);
                o3.a.C0140a c0140aC = c0140aPop.c(1836475768);
                c0140aC.getClass();
                ArrayList arrayList6 = c0140aC.f9454c;
                SparseArray sparseArray2 = new SparseArray();
                int size = arrayList6.size();
                int i18 = 0;
                long jR = -9223372036854775807L;
                while (i18 < size) {
                    o3.a.b bVar = (o3.a.b) arrayList6.get(i18);
                    int i19 = bVar.f9452a;
                    a0 a0Var = bVar.f9456b;
                    if (i19 == 1953654136) {
                        a0Var.A(i17);
                        arrayList = arrayList6;
                        Pair pairCreate = Pair.create(Integer.valueOf(a0Var.d()), new c(a0Var.d() - 1, a0Var.d(), a0Var.d(), a0Var.d()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (c) pairCreate.second);
                    } else {
                        arrayList = arrayList6;
                        if (i19 == 1835362404) {
                            a0Var.A(8);
                            jR = o3.a.b(a0Var.d()) == 0 ? a0Var.r() : a0Var.u();
                        }
                    }
                    i18++;
                    arrayList6 = arrayList;
                    i17 = 12;
                }
                ArrayList arrayListE = o3.b.e(c0140aPop, new p(), jR, gVarC, (i16 & 16) != 0, false, new c9.b(5, this));
                int size2 = arrayListE.size();
                if (sparseArray.size() == 0) {
                    for (int i20 = 0; i20 < size2; i20++) {
                        m mVar = (m) arrayListE.get(i20);
                        j jVar2 = mVar.f9591a;
                        h3.j jVar3 = this.E;
                        int i21 = jVar2.f9558b;
                        int i22 = jVar2.f9557a;
                        v vVarE = jVar3.e(i20, i21);
                        if (sparseArray2.size() == 1) {
                            cVar = (c) sparseArray2.valueAt(0);
                        } else {
                            cVar = (c) sparseArray2.get(i22);
                            cVar.getClass();
                        }
                        sparseArray.put(i22, new b(vVarE, mVar, cVar));
                        this.f9502x = Math.max(this.f9502x, jVar2.f9561e);
                    }
                    this.E.b();
                } else {
                    b5.a.d(sparseArray.size() == size2);
                    for (int i23 = 0; i23 < size2; i23++) {
                        m mVar2 = (m) arrayListE.get(i23);
                        j jVar4 = mVar2.f9591a;
                        b bVar2 = sparseArray.get(jVar4.f9557a);
                        int i24 = jVar4.f9557a;
                        if (sparseArray2.size() == 1) {
                            cVar2 = (c) sparseArray2.valueAt(0);
                        } else {
                            cVar2 = (c) sparseArray2.get(i24);
                            cVar2.getClass();
                        }
                        bVar2.f9510d = mVar2;
                        bVar2.f9511e = cVar2;
                        bVar2.f9507a.e(mVar2.f9591a.f9562f);
                        bVar2.d();
                    }
                }
            } else {
                int i25 = i16;
                if (i15 == 1836019558) {
                    boolean z11 = jVar != null;
                    int size3 = arrayList4.size();
                    int i26 = 0;
                    while (i26 < size3) {
                        o3.a.C0140a c0140a = (o3.a.C0140a) arrayList4.get(i26);
                        if (c0140a.f9452a == 1953653094) {
                            o3.a.b bVarD = c0140a.d(1952868452);
                            ArrayList arrayList7 = c0140a.f9454c;
                            bVarD.getClass();
                            a0 a0Var2 = bVarD.f9456b;
                            a0Var2.A(8);
                            int iD = a0Var2.d();
                            b bVarValueAt = z11 ? sparseArray.valueAt(0) : sparseArray.get(a0Var2.d());
                            if (bVarValueAt == null) {
                                size3 = size3;
                                bVarValueAt = null;
                            } else {
                                l lVar = bVarValueAt.f9508b;
                                if ((iD & 1) != 0) {
                                    long jU = a0Var2.u();
                                    lVar.f9574b = jU;
                                    lVar.f9575c = jU;
                                }
                                c cVar3 = bVarValueAt.f9511e;
                                lVar.f9573a = new c((iD & 2) != 0 ? a0Var2.d() - 1 : cVar3.f9475a, (iD & 8) != 0 ? a0Var2.d() : cVar3.f9476b, (iD & 16) != 0 ? a0Var2.d() : cVar3.f9477c, (iD & 32) != 0 ? a0Var2.d() : cVar3.f9478d);
                            }
                            if (bVarValueAt != null) {
                                l lVar2 = bVarValueAt.f9508b;
                                long j10 = lVar2.f9589q;
                                boolean z12 = lVar2.f9590r;
                                bVarValueAt.d();
                                bVarValueAt.f9518l = true;
                                o3.a.C0140a c0140a2 = c0140a;
                                o3.a.b bVarD2 = c0140a2.d(1952867444);
                                if (bVarD2 == null || (i25 & 2) != 0) {
                                    lVar2.f9589q = j10;
                                    lVar2.f9590r = z12;
                                } else {
                                    a0 a0Var3 = bVarD2.f9456b;
                                    a0Var3.A(8);
                                    lVar2.f9589q = o3.a.b(a0Var3.d()) == 1 ? a0Var3.u() : a0Var3.r();
                                    lVar2.f9590r = true;
                                }
                                int size4 = arrayList7.size();
                                int i27 = 0;
                                int i28 = 0;
                                int i29 = 0;
                                while (true) {
                                    i12 = 1953658222;
                                    if (i27 >= size4) {
                                        break;
                                    }
                                    int i30 = i27;
                                    o3.a.b bVar3 = (o3.a.b) arrayList7.get(i27);
                                    ArrayList arrayList8 = arrayList4;
                                    if (bVar3.f9452a == 1953658222) {
                                        a0 a0Var4 = bVar3.f9456b;
                                        a0Var4.A(12);
                                        int iT = a0Var4.t();
                                        if (iT > 0) {
                                            i29 += iT;
                                            i28++;
                                        }
                                    }
                                    i27 = i30 + 1;
                                    arrayList4 = arrayList8;
                                }
                                arrayList2 = arrayList4;
                                bVarValueAt.f9514h = 0;
                                bVarValueAt.f9513g = 0;
                                bVarValueAt.f9512f = 0;
                                lVar2.f9576d = i28;
                                lVar2.f9577e = i29;
                                if (lVar2.f9579g.length < i28) {
                                    lVar2.f9578f = new long[i28];
                                    lVar2.f9579g = new int[i28];
                                }
                                if (lVar2.f9580h.length < i29) {
                                    int i31 = (i29 * 125) / 100;
                                    lVar2.f9580h = new int[i31];
                                    lVar2.f9581i = new int[i31];
                                    lVar2.f9582j = new long[i31];
                                    lVar2.f9583k = new boolean[i31];
                                    lVar2.f9585m = new boolean[i31];
                                }
                                int i32 = 0;
                                int i33 = 0;
                                int i34 = 0;
                                while (true) {
                                    long jI = 0;
                                    if (i32 >= size4) {
                                        arrayList3 = arrayList5;
                                        i10 = i25;
                                        i11 = i26;
                                        o3.a.C0140a c0140a3 = c0140a2;
                                        j jVar5 = bVarValueAt.f9510d.f9591a;
                                        c cVar4 = lVar2.f9573a;
                                        cVar4.getClass();
                                        int i35 = cVar4.f9475a;
                                        k[] kVarArr = jVar5.f9567k;
                                        k kVar = kVarArr == null ? null : kVarArr[i35];
                                        o3.a.b bVarD3 = c0140a3.d(1935763834);
                                        if (bVarD3 != null) {
                                            kVar.getClass();
                                            a0 a0Var5 = bVarD3.f9456b;
                                            int i36 = kVar.f9571d;
                                            a0Var5.A(8);
                                            if ((a0Var5.d() & 1) == 1) {
                                                a0Var5.B(8);
                                            }
                                            int iQ = a0Var5.q();
                                            int iT2 = a0Var5.t();
                                            int i37 = lVar2.f9577e;
                                            if (iT2 > i37) {
                                                StringBuilder sb = new StringBuilder(78);
                                                sb.append("Saiz sample count ");
                                                sb.append(iT2);
                                                sb.append(" is greater than fragment sample count");
                                                sb.append(i37);
                                                throw o0.a(null, sb.toString());
                                            }
                                            if (iQ == 0) {
                                                boolean[] zArr = lVar2.f9585m;
                                                i13 = 0;
                                                for (int i38 = 0; i38 < iT2; i38++) {
                                                    int iQ2 = a0Var5.q();
                                                    i13 += iQ2;
                                                    zArr[i38] = iQ2 > i36;
                                                }
                                                z10 = false;
                                            } else {
                                                i13 = iQ * iT2;
                                                z10 = false;
                                                Arrays.fill(lVar2.f9585m, 0, iT2, iQ > i36);
                                            }
                                            Arrays.fill(lVar2.f9585m, iT2, lVar2.f9577e, z10);
                                            if (i13 > 0) {
                                                lVar2.f9587o.x(i13);
                                                lVar2.f9584l = true;
                                                lVar2.f9588p = true;
                                            }
                                        }
                                        o3.a.b bVarD4 = c0140a3.d(1935763823);
                                        if (bVarD4 != null) {
                                            a0 a0Var6 = bVarD4.f9456b;
                                            a0Var6.A(8);
                                            int iD2 = a0Var6.d();
                                            if ((iD2 & 1) == 1) {
                                                a0Var6.B(8);
                                            }
                                            int iT3 = a0Var6.t();
                                            if (iT3 != 1) {
                                                StringBuilder sb2 = new StringBuilder(40);
                                                sb2.append("Unexpected saio entry count: ");
                                                sb2.append(iT3);
                                                throw o0.a(null, sb2.toString());
                                            }
                                            lVar2.f9575c += o3.a.b(iD2) == 0 ? a0Var6.r() : a0Var6.u();
                                        }
                                        o3.a.b bVarD5 = c0140a3.d(1936027235);
                                        if (bVarD5 != null) {
                                            d(bVarD5.f9456b, 0, lVar2);
                                        }
                                        String str = kVar != null ? kVar.f9569b : null;
                                        a0 a0Var7 = null;
                                        a0 a0Var8 = null;
                                        for (int i39 = 0; i39 < arrayList7.size(); i39++) {
                                            o3.a.b bVar4 = (o3.a.b) arrayList7.get(i39);
                                            a0 a0Var9 = bVar4.f9456b;
                                            int i40 = bVar4.f9452a;
                                            if (i40 == 1935828848) {
                                                a0Var9.A(12);
                                                if (a0Var9.d() == 1936025959) {
                                                    a0Var7 = a0Var9;
                                                }
                                            } else if (i40 == 1936158820) {
                                                a0Var9.A(12);
                                                if (a0Var9.d() == 1936025959) {
                                                    a0Var8 = a0Var9;
                                                }
                                            }
                                        }
                                        if (a0Var7 != null && a0Var8 != null) {
                                            a0Var7.A(8);
                                            int iB = o3.a.b(a0Var7.d());
                                            a0Var7.B(4);
                                            if (iB == 1) {
                                                a0Var7.B(4);
                                            }
                                            if (a0Var7.d() != 1) {
                                                throw o0.c("Entry count in sbgp != 1 (unsupported).");
                                            }
                                            a0Var8.A(8);
                                            int iB2 = o3.a.b(a0Var8.d());
                                            a0Var8.B(4);
                                            if (iB2 == 1) {
                                                if (a0Var8.r() == 0) {
                                                    throw o0.c("Variable length description in sgpd found (unsupported)");
                                                }
                                            } else if (iB2 >= 2) {
                                                a0Var8.B(4);
                                            }
                                            if (a0Var8.r() != 1) {
                                                throw o0.c("Entry count in sgpd != 1 (unsupported).");
                                            }
                                            a0Var8.B(1);
                                            int iQ3 = a0Var8.q();
                                            int i41 = (iQ3 & 240) >> 4;
                                            int i42 = iQ3 & 15;
                                            boolean z13 = a0Var8.q() == 1;
                                            if (z13) {
                                                int iQ4 = a0Var8.q();
                                                byte[] bArr2 = new byte[16];
                                                a0Var8.c(bArr2, 0, 16);
                                                if (iQ4 == 0) {
                                                    int iQ5 = a0Var8.q();
                                                    byte[] bArr3 = new byte[iQ5];
                                                    a0Var8.c(bArr3, 0, iQ5);
                                                    bArr = bArr3;
                                                } else {
                                                    bArr = null;
                                                }
                                                lVar2.f9584l = true;
                                                lVar2.f9586n = new k(z13, str, iQ4, bArr2, i41, i42, bArr);
                                            }
                                        }
                                        int size5 = arrayList7.size();
                                        for (int i43 = 0; i43 < size5; i43++) {
                                            o3.a.b bVar5 = (o3.a.b) arrayList7.get(i43);
                                            if (bVar5.f9452a == 1970628964) {
                                                a0 a0Var10 = bVar5.f9456b;
                                                a0Var10.A(8);
                                                byte[] bArr4 = this.f9486h;
                                                a0Var10.c(bArr4, 0, 16);
                                                if (Arrays.equals(bArr4, I)) {
                                                    d(a0Var10, 16, lVar2);
                                                }
                                            }
                                        }
                                        break;
                                    }
                                    o3.a.b bVar6 = (o3.a.b) arrayList7.get(i32);
                                    int i44 = size4;
                                    if (bVar6.f9452a == i12) {
                                        int i45 = i33 + 1;
                                        a0 a0Var11 = bVar6.f9456b;
                                        a0Var11.A(8);
                                        int iD3 = a0Var11.d();
                                        j jVar6 = bVarValueAt.f9510d.f9591a;
                                        c cVar5 = lVar2.f9573a;
                                        int i46 = q0.f2721a;
                                        int i47 = i33;
                                        lVar2.f9579g[i47] = a0Var11.t();
                                        long[] jArr = lVar2.f9578f;
                                        int i48 = i34;
                                        long j11 = lVar2.f9574b;
                                        jArr[i47] = j11;
                                        if ((iD3 & 1) != 0) {
                                            jArr[i47] = j11 + ((long) a0Var11.d());
                                        }
                                        boolean z14 = (iD3 & 4) != 0;
                                        int iD4 = cVar5.f9478d;
                                        if (z14) {
                                            iD4 = a0Var11.d();
                                        }
                                        boolean z15 = z14;
                                        boolean z16 = (iD3 & 256) != 0;
                                        boolean z17 = (iD3 & 512) != 0;
                                        boolean z18 = (iD3 & 1024) != 0;
                                        boolean z19 = (iD3 & 2048) != 0;
                                        boolean z20 = z18;
                                        long[] jArr2 = jVar6.f9564h;
                                        int i49 = iD4;
                                        if (jArr2 != null && jArr2.length == 1 && jArr2[0] == 0) {
                                            jI = q0.I(jVar6.f9565i[0], 1000000L, jVar6.f9559c);
                                        }
                                        int[] iArr = lVar2.f9580h;
                                        int[] iArr2 = lVar2.f9581i;
                                        long[] jArr3 = lVar2.f9582j;
                                        boolean[] zArr2 = lVar2.f9583k;
                                        boolean z21 = jVar6.f9558b == 2 && (i25 & 1) != 0;
                                        i34 = i48 + lVar2.f9579g[i47];
                                        long j12 = jVar6.f9559c;
                                        long j13 = lVar2.f9589q;
                                        int i50 = i48;
                                        while (i50 < i34) {
                                            int iD5 = z16 ? a0Var11.d() : cVar5.f9476b;
                                            int i51 = i50;
                                            if (iD5 < 0) {
                                                StringBuilder sb3 = new StringBuilder(38);
                                                sb3.append("Unexpected negative value: ");
                                                sb3.append(iD5);
                                                throw o0.a(null, sb3.toString());
                                            }
                                            int iD6 = z17 ? a0Var11.d() : cVar5.f9477c;
                                            if (iD6 < 0) {
                                                StringBuilder sb4 = new StringBuilder(38);
                                                sb4.append("Unexpected negative value: ");
                                                sb4.append(iD6);
                                                throw o0.a(null, sb4.toString());
                                            }
                                            int iD7 = z20 ? a0Var11.d() : (i51 == 0 && z15) ? i49 : cVar5.f9478d;
                                            if (z19) {
                                                iArr2[i51] = (int) ((((long) a0Var11.d()) * 1000000) / j12);
                                            } else {
                                                iArr2[i51] = 0;
                                            }
                                            long j14 = j13;
                                            long jI2 = q0.I(j13, 1000000L, j12) - jI;
                                            jArr3[i51] = jI2;
                                            int i52 = i34;
                                            if (!lVar2.f9590r) {
                                                jArr3[i51] = jI2 + bVarValueAt.f9510d.f9598h;
                                            }
                                            iArr[i51] = iD6;
                                            zArr2[i51] = ((iD7 >> 16) & 1) == 0 && (!z21 || i51 == 0);
                                            i50 = i51 + 1;
                                            i34 = i52;
                                            i26 = i26;
                                            a0Var11 = a0Var11;
                                            j13 = j14 + ((long) iD5);
                                            cVar5 = cVar5;
                                            z21 = z21;
                                        }
                                        i14 = i26;
                                        lVar2.f9589q = j13;
                                        i33 = i45;
                                    } else {
                                        i14 = i26;
                                    }
                                    i32++;
                                    c0140a2 = c0140a2;
                                    size4 = i44;
                                    i26 = i14;
                                    arrayList5 = arrayList5;
                                    i25 = i25;
                                    i12 = 1953658222;
                                }
                            } else {
                                arrayList2 = arrayList4;
                                arrayList3 = arrayList5;
                                i10 = i25;
                                i11 = i26;
                            }
                        } else {
                            size3 = size3;
                            arrayList2 = arrayList4;
                            arrayList3 = arrayList5;
                            i10 = i25;
                            i11 = i26;
                        }
                        i26 = i11 + 1;
                        arrayList4 = arrayList2;
                        size3 = size3;
                        arrayList5 = arrayList3;
                        i25 = i10;
                    }
                    d3.g gVarC2 = c(arrayList5);
                    if (gVarC2 != null) {
                        int size6 = sparseArray.size();
                        for (int i53 = 0; i53 < size6; i53++) {
                            b bVarValueAt2 = sparseArray.valueAt(i53);
                            j jVar7 = bVarValueAt2.f9510d.f9591a;
                            c cVar6 = bVarValueAt2.f9508b.f9573a;
                            int i54 = q0.f2721a;
                            int i55 = cVar6.f9475a;
                            k[] kVarArr2 = jVar7.f9567k;
                            k kVar2 = kVarArr2 == null ? null : kVarArr2[i55];
                            d3.g gVarB = gVarC2.b(kVar2 != null ? kVar2.f9569b : null);
                            c0 c0Var = bVarValueAt2.f9510d.f9591a.f9562f;
                            c0Var.getClass();
                            c0.b bVar7 = new c0.b(c0Var);
                            bVar7.f12303n = gVarB;
                            bVarValueAt2.f9507a.e(new c0(bVar7));
                        }
                    }
                    if (this.f9501w != -9223372036854775807L) {
                        int size7 = sparseArray.size();
                        for (int i56 = 0; i56 < size7; i56++) {
                            b bVarValueAt3 = sparseArray.valueAt(i56);
                            long j15 = this.f9501w;
                            l lVar3 = bVarValueAt3.f9508b;
                            for (int i57 = bVarValueAt3.f9512f; i57 < lVar3.f9577e && lVar3.f9582j[i57] + ((long) lVar3.f9581i[i57]) < j15; i57++) {
                                if (lVar3.f9583k[i57]) {
                                    bVarValueAt3.f9515i = i57;
                                }
                            }
                        }
                        this.f9501w = -9223372036854775807L;
                    }
                } else if (!arrayDeque.isEmpty()) {
                    arrayDeque.peek().f9455d.add(c0140aPop);
                }
            }
        }
        this.f9494p = 0;
        this.f9497s = 0;
    }

    @Override // h3.h
    public final void j(h3.j jVar) {
        int i10;
        this.E = jVar;
        this.f9494p = 0;
        this.f9497s = 0;
        v[] vVarArr = new v[2];
        this.F = vVarArr;
        v vVar = this.f9493o;
        if (vVar != null) {
            vVarArr[0] = vVar;
            i10 = 1;
        } else {
            i10 = 0;
        }
        int i11 = 100;
        if ((this.f9479a & 4) != 0) {
            vVarArr[i10] = jVar.e(100, 5);
            i11 = 101;
            i10++;
        }
        v[] vVarArr2 = (v[]) q0.E(i10, this.F);
        this.F = vVarArr2;
        for (v vVar2 : vVarArr2) {
            vVar2.e(J);
        }
        List<c0> list = this.f9481c;
        this.G = new v[list.size()];
        int i12 = 0;
        while (i12 < this.G.length) {
            v vVarE = this.E.e(i11, 3);
            vVarE.e(list.get(i12));
            this.G[i12] = vVarE;
            i12++;
            i11++;
        }
        j jVar2 = this.f9480b;
        if (jVar2 != null) {
            this.f9482d.put(0, new b(jVar.e(0, jVar2.f9558b), new m(this.f9480b, new long[0], new int[0], 0, new long[0], new int[0], 0L), new c(0, 0, 0, 0)));
            this.E.b();
        }
    }

    public d(int i10, l0 l0Var, j jVar, List list, com.google.android.exoplayer2.source.dash.d.c cVar) {
        this.f9479a = i10;
        this.f9488j = l0Var;
        this.f9480b = jVar;
        this.f9481c = Collections.unmodifiableList(list);
        this.f9493o = cVar;
        byte[] bArr = new byte[16];
        this.f9486h = bArr;
        this.f9487i = new a0(bArr);
    }

    public static d3.g c(List<o3.a.b> list) {
        UUID uuid;
        int size = list.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            o3.a.b bVar = list.get(i10);
            if (bVar.f9452a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = bVar.f9456b.f2637a;
                g.a aVarB = g.b(bArr);
                if (aVarB == null) {
                    uuid = null;
                } else {
                    uuid = aVarB.f9546a;
                }
                if (uuid == null) {
                    Log.w("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new d3.g.b(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new d3.g(null, false, (d3.g.b[]) arrayList.toArray(new d3.g.b[0]));
    }

    @Override // h3.h
    public final void a() {
    }
}
