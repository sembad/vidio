package b4;

import androidx.fragment.app.u;
import b5.a0;
import b5.l0;
import b5.z;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c extends u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f2602d = new a0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f2603e = new z();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l0 f2604f;

    @Override // androidx.fragment.app.u
    public final u3.a s(u3.c cVar, ByteBuffer byteBuffer) {
        int i10;
        u3.a.b eVar;
        int i11;
        long j6;
        long j10;
        boolean z10;
        boolean z11;
        boolean z12;
        int iV;
        int iQ;
        int iQ2;
        long jR;
        boolean z13;
        long j11;
        long j12;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        int i12;
        int i13;
        int iQ3;
        char c10;
        long j13;
        boolean z18;
        l0 l0Var = this.f2604f;
        if (l0Var == null || cVar.f11556k != l0Var.d()) {
            l0 l0Var2 = new l0(cVar.f2572g);
            this.f2604f = l0Var2;
            l0Var2.a(cVar.f2572g - cVar.f11556k);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        a0 a0Var = this.f2602d;
        a0Var.y(bArrArray, iLimit);
        z zVar = this.f2603e;
        zVar.i(bArrArray, iLimit);
        zVar.l(39);
        long jF = (((long) zVar.f(1)) << 32) | ((long) zVar.f(32));
        zVar.l(20);
        int iF = zVar.f(12);
        int iF2 = zVar.f(8);
        a0Var.B(14);
        if (iF2 == 0) {
            i10 = 0;
            eVar = new e();
        } else if (iF2 != 255) {
            long jR2 = -9223372036854775807L;
            if (iF2 == 4) {
                int iQ4 = a0Var.q();
                ArrayList arrayList = new ArrayList(iQ4);
                int i14 = 0;
                while (i14 < iQ4) {
                    long jR3 = a0Var.r();
                    boolean z19 = (a0Var.q() & 128) != 0;
                    ArrayList arrayList2 = new ArrayList();
                    if (z19) {
                        i11 = iQ4;
                        j6 = -9223372036854775807L;
                        j10 = -9223372036854775807L;
                        z10 = false;
                        z11 = false;
                        z12 = false;
                        iV = 0;
                        iQ = 0;
                        iQ2 = 0;
                    } else {
                        int iQ5 = a0Var.q();
                        boolean z20 = (iQ5 & 128) != 0;
                        boolean z21 = (iQ5 & 64) != 0;
                        boolean z22 = (iQ5 & 32) != 0;
                        long jR4 = z21 ? a0Var.r() : -9223372036854775807L;
                        if (!z21) {
                            int iQ6 = a0Var.q();
                            ArrayList arrayList3 = new ArrayList(iQ6);
                            int i15 = 0;
                            while (i15 < iQ6) {
                                arrayList3.add(new f.b(a0Var.q(), a0Var.r()));
                                i15++;
                                iQ4 = iQ4;
                            }
                            arrayList2 = arrayList3;
                        }
                        i11 = iQ4;
                        if (z22) {
                            long jQ = a0Var.q();
                            z13 = (jQ & 128) != 0;
                            jR = ((((jQ & 1) << 32) | a0Var.r()) * 1000) / 90;
                        } else {
                            jR = -9223372036854775807L;
                            z13 = false;
                        }
                        j10 = jR;
                        z12 = z13;
                        iV = a0Var.v();
                        z10 = z20;
                        z11 = z21;
                        j6 = jR4;
                        iQ = a0Var.q();
                        iQ2 = a0Var.q();
                    }
                    arrayList.add(new f.c(jR3, z19, z10, z11, arrayList2, j6, z12, j10, iV, iQ, iQ2));
                    i14++;
                    iQ4 = i11;
                }
                eVar = new f(arrayList);
            } else if (iF2 == 5) {
                l0 l0Var3 = this.f2604f;
                long jR5 = a0Var.r();
                boolean z23 = (a0Var.q() & 128) != 0;
                List list = Collections.EMPTY_LIST;
                if (z23) {
                    j11 = -9223372036854775807L;
                    j12 = -9223372036854775807L;
                    z14 = false;
                    z15 = false;
                    z16 = false;
                    z17 = false;
                    i12 = 0;
                    i13 = 0;
                    iQ3 = 0;
                } else {
                    int iQ7 = a0Var.q();
                    boolean z24 = (iQ7 & 128) != 0;
                    boolean z25 = (iQ7 & 64) != 0;
                    boolean z26 = (iQ7 & 32) != 0;
                    boolean z27 = (iQ7 & 16) != 0;
                    long jB = (!z25 || z27) ? -9223372036854775807L : g.b(jF, a0Var);
                    if (z25) {
                        c10 = ' ';
                        j13 = 90;
                    } else {
                        int iQ8 = a0Var.q();
                        c10 = ' ';
                        ArrayList arrayList4 = new ArrayList(iQ8);
                        j13 = 90;
                        for (int i16 = 0; i16 < iQ8; i16++) {
                            int iQ9 = a0Var.q();
                            long jB2 = !z27 ? g.b(jF, a0Var) : -9223372036854775807L;
                            arrayList4.add(new d.b(iQ9, jB2, l0Var3.b(jB2)));
                        }
                        list = arrayList4;
                    }
                    if (z26) {
                        long jQ2 = a0Var.q();
                        z18 = (jQ2 & 128) != 0;
                        jR2 = ((((jQ2 & 1) << c10) | a0Var.r()) * 1000) / j13;
                    } else {
                        z18 = false;
                    }
                    int iV2 = a0Var.v();
                    int iQ10 = a0Var.q();
                    z17 = z18;
                    iQ3 = a0Var.q();
                    z16 = z27;
                    i12 = iV2;
                    i13 = iQ10;
                    j12 = jR2;
                    j11 = jB;
                    z14 = z24;
                    z15 = z25;
                }
                eVar = new d(jR5, z23, z14, z15, z16, j11, l0Var3.b(j11), list, z17, j12, i12, i13, iQ3);
            } else if (iF2 != 6) {
                eVar = null;
            } else {
                l0 l0Var4 = this.f2604f;
                long jB3 = g.b(jF, a0Var);
                eVar = new g(jB3, l0Var4.b(jB3));
            }
            i10 = 0;
        } else {
            long jR6 = a0Var.r();
            int i17 = iF - 4;
            byte[] bArr = new byte[i17];
            i10 = 0;
            a0Var.c(bArr, 0, i17);
            eVar = new a(jR6, jF, bArr);
        }
        if (eVar == null) {
            return new u3.a(new u3.a.b[i10]);
        }
        u3.a.b[] bVarArr = new u3.a.b[1];
        bVarArr[i10] = eVar;
        return new u3.a(bVarArr);
    }
}
