package o3;

import android.util.Log;
import android.util.Pair;
import b2.u;
import b5.a0;
import b5.q0;
import b5.z;
import h3.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import l7.l0;
import l7.r;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f9457a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9458a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9459b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9460c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f9461d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f9462e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a0 f9463f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a0 f9464g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9465h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9466i;

        public final boolean a() {
            int i10 = this.f9459b + 1;
            this.f9459b = i10;
            if (i10 == this.f9458a) {
                return false;
            }
            boolean z10 = this.f9462e;
            a0 a0Var = this.f9463f;
            this.f9461d = z10 ? a0Var.u() : a0Var.r();
            if (this.f9459b == this.f9465h) {
                a0 a0Var2 = this.f9464g;
                this.f9460c = a0Var2.t();
                a0Var2.B(4);
                int i11 = this.f9466i - 1;
                this.f9466i = i11;
                this.f9465h = i11 > 0 ? a0Var2.t() - 1 : -1;
            }
            return true;
        }

        public a(a0 a0Var, a0 a0Var2, boolean z10) throws o0 {
            this.f9464g = a0Var;
            this.f9463f = a0Var2;
            this.f9462e = z10;
            a0Var2.A(12);
            this.f9458a = a0Var2.t();
            a0Var.A(12);
            this.f9466i = a0Var.t();
            h3.k.a("first_chunk must be 1", a0Var.d() == 1);
            this.f9459b = -1;
        }
    }

    /* JADX INFO: renamed from: o3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface InterfaceC0141b {
        int a();

        int b();

        int c();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements InterfaceC0141b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9467a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9468b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a0 f9469c;

        @Override // o3.b.InterfaceC0141b
        public final int c() {
            int i10 = this.f9467a;
            return i10 == -1 ? this.f9469c.t() : i10;
        }

        @Override // o3.b.InterfaceC0141b
        public final int a() {
            return this.f9467a;
        }

        @Override // o3.b.InterfaceC0141b
        public final int b() {
            return this.f9468b;
        }

        public c(o3.a.b bVar, c0 c0Var) {
            a0 a0Var = bVar.f9456b;
            this.f9469c = a0Var;
            a0Var.A(12);
            int iT = a0Var.t();
            if ("audio/raw".equals(c0Var.f12277n)) {
                int iW = q0.w(c0Var.C, c0Var.A);
                if (iT == 0 || iT % iW != 0) {
                    StringBuilder sb = new StringBuilder(88);
                    sb.append("Audio sample size mismatch. stsd sample size: ");
                    sb.append(iW);
                    sb.append(", stsz sample size: ");
                    sb.append(iT);
                    Log.w("AtomParsers", sb.toString());
                    iT = iW;
                }
            }
            this.f9467a = iT == 0 ? -1 : iT;
            this.f9468b = a0Var.t();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d implements InterfaceC0141b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a0 f9470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9472c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9474e;

        @Override // o3.b.InterfaceC0141b
        public final int a() {
            return -1;
        }

        @Override // o3.b.InterfaceC0141b
        public final int b() {
            return this.f9471b;
        }

        @Override // o3.b.InterfaceC0141b
        public final int c() {
            a0 a0Var = this.f9470a;
            int i10 = this.f9472c;
            if (i10 == 8) {
                return a0Var.q();
            }
            if (i10 == 16) {
                return a0Var.v();
            }
            int i11 = this.f9473d;
            this.f9473d = i11 + 1;
            if (i11 % 2 != 0) {
                return this.f9474e & 15;
            }
            int iQ = a0Var.q();
            this.f9474e = iQ;
            return (iQ & 240) >> 4;
        }

        public d(o3.a.b bVar) {
            a0 a0Var = bVar.f9456b;
            this.f9470a = a0Var;
            a0Var.A(12);
            this.f9472c = a0Var.t() & 255;
            this.f9471b = a0Var.t();
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x026e  */
    /* JADX WARN: Code duplicated, block: B:323:0x0595  */
    /* JADX WARN: Code duplicated, block: B:325:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:326:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:329:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:331:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:333:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:339:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:341:0x0619  */
    /* JADX WARN: Code duplicated, block: B:344:0x063f A[PHI: r26 r42 r44 r52
      0x063f: PHI (r26v12 x2.c0) = (r26v8 x2.c0), (r26v13 x2.c0) binds: [B:381:0x0773, B:343:0x063b] A[DONT_GENERATE, DONT_INLINE]
      0x063f: PHI (r42v9 java.lang.String) = (r42v6 java.lang.String), (r42v10 java.lang.String) binds: [B:381:0x0773, B:343:0x063b] A[DONT_GENERATE, DONT_INLINE]
      0x063f: PHI (r44v11 java.util.List<byte[]>) = (r44v10 java.util.List<byte[]>), (r44v12 java.util.List<byte[]>) binds: [B:381:0x0773, B:343:0x063b] A[DONT_GENERATE, DONT_INLINE]
      0x063f: PHI (r52v9 int) = (r52v8 int), (r52v10 int) binds: [B:381:0x0773, B:343:0x063b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:345:0x0643  */
    /* JADX WARN: Code duplicated, block: B:347:0x064c  */
    /* JADX WARN: Code duplicated, block: B:349:0x0675  */
    /* JADX WARN: Code duplicated, block: B:361:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:364:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:366:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:368:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:369:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:371:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:373:0x0701  */
    /* JADX WARN: Code duplicated, block: B:374:0x071f  */
    /* JADX WARN: Code duplicated, block: B:376:0x0724  */
    /* JADX WARN: Code duplicated, block: B:377:0x073d  */
    /* JADX WARN: Code duplicated, block: B:379:0x0742  */
    /* JADX WARN: Code duplicated, block: B:380:0x076f  */
    /* JADX WARN: Code duplicated, block: B:382:0x0775  */
    /* JADX WARN: Code duplicated, block: B:384:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:386:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:388:0x07db  */
    /* JADX WARN: Code duplicated, block: B:391:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:393:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:394:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:398:0x07fa A[LOOP:4: B:389:0x07dd->B:398:0x07fa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:401:0x0804  */
    /* JADX WARN: Code duplicated, block: B:403:0x0812  */
    /* JADX WARN: Code duplicated, block: B:405:0x081a  */
    /* JADX WARN: Code duplicated, block: B:406:0x082c  */
    /* JADX WARN: Code duplicated, block: B:409:0x0835  */
    /* JADX WARN: Code duplicated, block: B:410:0x0837  */
    /* JADX WARN: Code duplicated, block: B:420:0x089c  */
    /* JADX WARN: Code duplicated, block: B:422:0x08a6  */
    /* JADX WARN: Code duplicated, block: B:424:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:425:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:427:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:429:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:432:0x08dc  */
    /* JADX WARN: Code duplicated, block: B:433:0x08df  */
    /* JADX WARN: Code duplicated, block: B:435:0x08e4  */
    /* JADX WARN: Code duplicated, block: B:436:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:440:0x08fd  */
    /* JADX WARN: Code duplicated, block: B:442:0x090c  */
    /* JADX WARN: Code duplicated, block: B:446:0x0919  */
    /* JADX WARN: Code duplicated, block: B:447:0x091b  */
    /* JADX WARN: Code duplicated, block: B:450:0x092a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:451:0x092c  */
    /* JADX WARN: Code duplicated, block: B:453:0x092f  */
    /* JADX WARN: Code duplicated, block: B:456:0x0943  */
    /* JADX WARN: Code duplicated, block: B:461:0x0958  */
    /* JADX WARN: Code duplicated, block: B:463:0x095d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:464:0x095f  */
    /* JADX WARN: Code duplicated, block: B:466:0x0962  */
    /* JADX WARN: Code duplicated, block: B:468:0x0979  */
    /* JADX WARN: Code duplicated, block: B:470:0x097e  */
    /* JADX WARN: Code duplicated, block: B:472:0x0983  */
    /* JADX WARN: Code duplicated, block: B:582:0x0b16  */
    /* JADX WARN: Code duplicated, block: B:586:0x0b2f  */
    /* JADX WARN: Code duplicated, block: B:587:0x0b32  */
    /* JADX WARN: Code duplicated, block: B:591:0x0b90  */
    /* JADX WARN: Code duplicated, block: B:593:0x0b9b  */
    /* JADX WARN: Code duplicated, block: B:595:0x0ba4  */
    /* JADX WARN: Code duplicated, block: B:596:0x0ba6  */
    /* JADX WARN: Code duplicated, block: B:598:0x0bc0  */
    /* JADX WARN: Code duplicated, block: B:600:0x0bc3  */
    /* JADX WARN: Code duplicated, block: B:601:0x0bc8  */
    /* JADX WARN: Code duplicated, block: B:604:0x0bd0  */
    /* JADX WARN: Code duplicated, block: B:605:0x0bd5  */
    /* JADX WARN: Code duplicated, block: B:608:0x0be2 A[LOOP:7: B:597:0x0bbe->B:608:0x0be2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:613:0x0bf7  */
    /* JADX WARN: Code duplicated, block: B:614:0x0c05  */
    /* JADX WARN: Code duplicated, block: B:617:0x0c0d  */
    /* JADX WARN: Code duplicated, block: B:618:0x0c11  */
    /* JADX WARN: Code duplicated, block: B:628:0x0be9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:0x0800 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:0x07d9 A[EDGE_INSN: B:644:0x07d9->B:387:0x07d9 BREAK  A[LOOP:4: B:389:0x07dd->B:398:0x07fa], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:0x0b29 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0131  */
    /* JADX WARN: Code duplicated, block: B:74:0x0136  */
    /* JADX WARN: Code duplicated, block: B:75:0x0139  */
    /* JADX WARN: Code duplicated, block: B:78:0x014c  */
    /* JADX WARN: Code duplicated, block: B:79:0x014f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0160  */
    /* JADX WARN: Code duplicated, block: B:86:0x0194  */
    /* JADX WARN: Code duplicated, block: B:87:0x0197  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:94:0x0203  */
    /* JADX WARN: Code duplicated, block: B:96:0x020d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0211  */
    public static ArrayList e(o3.a.C0140a c0140a, p pVar, long j6, d3.g gVar, boolean z10, boolean z11, k7.d dVar) throws o0 {
        int i10;
        long jR;
        int i11;
        int i12;
        long j10;
        a0 a0Var;
        int i13;
        long jR2;
        int iB;
        int i14;
        int i15;
        Pair pairCreate;
        a0 a0Var2;
        String str;
        int iD;
        k[] kVarArr;
        long j11;
        int i16;
        c0 c0Var;
        int i17;
        int i18;
        ArrayList arrayList;
        ArrayList arrayList2;
        Pair pair;
        int i19;
        o3.a.C0140a c0140a2;
        int i20;
        k[] kVarArr2;
        int i21;
        long[] jArr;
        long[] jArr2;
        j jVar;
        o3.a.C0140a c0140aC;
        o3.a.b bVarD;
        a0 a0Var3;
        int iB2;
        int iT;
        long[] jArr3;
        long[] jArr4;
        int i22;
        Pair pairCreate2;
        long jR3;
        long jD;
        int i23;
        int iD2;
        boolean z12;
        String str2;
        int iD3;
        int i24;
        int i25;
        int i26;
        int iV;
        int iV2;
        int i27;
        int i28;
        int i29;
        d3.g gVarB;
        String str3;
        int i30;
        String str4;
        String str5;
        float fT;
        byte[] bArrCopyOfRange;
        int i31;
        c5.b bVar;
        List<byte[]> listM;
        boolean z13;
        c5.b bVar2;
        int i32;
        int i33;
        int iD4;
        boolean z14;
        int iD5;
        u uVarE;
        byte[] bArr;
        int i34;
        String str6;
        boolean z15;
        int i35;
        boolean z16;
        c5.a aVarA;
        Pair<Integer, k> pairC;
        int iV3;
        int iRound;
        int iT2;
        int i36;
        int i37;
        d3.g gVar2;
        String str7;
        String str8;
        int i38;
        String str9;
        int iIntValue;
        int iIntValue2;
        int i39;
        String str10;
        List<byte[]> listM2;
        List<byte[]> list;
        int iD6;
        int i40;
        boolean z17;
        int iD7;
        int i41;
        int i42;
        int iD8;
        boolean z18;
        List<byte[]> listM3;
        String str11;
        byte[] bArr2;
        int[] iArr;
        int[] iArr2;
        List<byte[]> list2;
        int i43;
        c0 c0Var2;
        int iQ;
        int i44;
        String str12;
        int iQ2;
        int i45;
        long j12;
        l0 l0VarM;
        ArrayList arrayList3;
        o3.a.C0140a c0140a3 = c0140a;
        ArrayList arrayList4 = c0140a3.f9455d;
        ArrayList arrayList5 = new ArrayList();
        int i46 = 0;
        while (i46 < arrayList4.size()) {
            o3.a.C0140a c0140a4 = (o3.a.C0140a) arrayList4.get(i46);
            if (c0140a4.f9452a != 1953653099) {
                arrayList = arrayList4;
                arrayList3 = arrayList5;
                i19 = i46;
            } else {
                o3.a.b bVarD2 = c0140a3.d(1836476516);
                bVarD2.getClass();
                o3.a.C0140a c0140aC2 = c0140a4.c(1835297121);
                c0140aC2.getClass();
                o3.a.b bVarD3 = c0140aC2.d(1751411826);
                bVarD3.getClass();
                a0 a0Var4 = bVarD3.f9456b;
                a0Var4.A(16);
                int iD9 = a0Var4.d();
                if (iD9 == 1936684398) {
                    i10 = 1;
                } else if (iD9 == 1986618469) {
                    i10 = 2;
                } else if (iD9 == 1952807028 || iD9 == 1935832172 || iD9 == 1937072756 || iD9 == 1668047728) {
                    i10 = 3;
                } else {
                    i10 = iD9 == 1835365473 ? 5 : -1;
                }
                if (i10 == -1) {
                    arrayList = arrayList4;
                    arrayList2 = arrayList5;
                    i19 = i46;
                    jVar = null;
                } else {
                    o3.a.b bVarD4 = c0140a4.d(1953196132);
                    bVarD4.getClass();
                    a0 a0Var5 = bVarD4.f9456b;
                    a0Var5.A(8);
                    int iB3 = o3.a.b(a0Var5.d());
                    a0Var5.B(iB3 == 0 ? 8 : 16);
                    int iD10 = a0Var5.d();
                    a0Var5.B(4);
                    int i47 = a0Var5.f2638b;
                    int i48 = iB3 == 0 ? 4 : 8;
                    int i49 = 0;
                    while (true) {
                        if (i49 >= i48) {
                            a0Var5.B(i48);
                        } else {
                            if (a0Var5.f2637a[i47 + i49] != -1) {
                                jR = iB3 == 0 ? a0Var5.r() : a0Var5.u();
                                if (jR != 0) {
                                    break;
                                }
                                break;
                            }
                            i49++;
                        }
                        jR = -9223372036854775807L;
                        break;
                    }
                    a0Var5.B(16);
                    int iD11 = a0Var5.d();
                    int iD12 = a0Var5.d();
                    a0Var5.B(4);
                    int iD13 = a0Var5.d();
                    int iD14 = a0Var5.d();
                    if (iD11 == 0 && iD12 == 65536) {
                        i11 = -65536;
                        if (iD13 == -65536 && iD14 == 0) {
                            i12 = 90;
                        }
                        if (j6 == -9223372036854775807L) {
                            j10 = jR;
                        } else {
                            j10 = j6;
                        }
                        a0Var = bVarD2.f9456b;
                        a0Var.A(8);
                        if (o3.a.b(a0Var.d()) == 0) {
                            i13 = 8;
                        } else {
                            i13 = 16;
                        }
                        a0Var.B(i13);
                        jR2 = a0Var.r();
                        long jI = j10 != -9223372036854775807L ? q0.I(j10, 1000000L, jR2) : -9223372036854775807L;
                        o3.a.C0140a c0140aC3 = c0140aC2.c(1835626086);
                        c0140aC3.getClass();
                        o3.a.C0140a c0140aC4 = c0140aC3.c(1937007212);
                        c0140aC4.getClass();
                        o3.a.b bVarD5 = c0140aC2.d(1835296868);
                        bVarD5.getClass();
                        a0 a0Var6 = bVarD5.f9456b;
                        a0Var6.A(8);
                        iB = o3.a.b(a0Var6.d());
                        if (iB == 0) {
                            i14 = 8;
                        } else {
                            i14 = 16;
                        }
                        a0Var6.B(i14);
                        long jR4 = a0Var6.r();
                        if (iB == 0) {
                            i15 = 4;
                        } else {
                            i15 = 8;
                        }
                        a0Var6.B(i15);
                        int iV4 = a0Var6.v();
                        StringBuilder sb = new StringBuilder(3);
                        sb.append((char) (((iV4 >> 10) & 31) + 96));
                        sb.append((char) (((iV4 >> 5) & 31) + 96));
                        sb.append((char) ((iV4 & 31) + 96));
                        pairCreate = Pair.create(Long.valueOf(jR4), sb.toString());
                        o3.a.b bVarD6 = c0140aC4.d(1937011556);
                        bVarD6.getClass();
                        a0Var2 = bVarD6.f9456b;
                        str = (String) pairCreate.second;
                        a0Var2.A(12);
                        iD = a0Var2.d();
                        kVarArr = new k[iD];
                        j11 = jI;
                        i16 = 0;
                        c0Var = null;
                        i17 = 0;
                        i18 = 0;
                        while (i16 < iD) {
                            i23 = a0Var2.f2638b;
                            iD2 = a0Var2.d();
                            ArrayList arrayList6 = arrayList4;
                            if (iD2 > 0) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            int i50 = i46;
                            str2 = "childAtomSize must be positive";
                            h3.k.a("childAtomSize must be positive", z12);
                            iD3 = a0Var2.d();
                            int i51 = iD;
                            if (iD3 != 1635148593 || iD3 == 1635148595 || iD3 == 1701733238 || iD3 == 1831958048 || iD3 == 1836070006 || iD3 == 1752589105 || iD3 == 1751479857 || iD3 == 1932670515 || iD3 == 1211250227 || iD3 == 1987063864 || iD3 == 1987063865 || iD3 == 1635135537 || iD3 == 1685479798 || iD3 == 1685479729 || iD3 == 1685481573 || iD3 == 1685481521) {
                                i24 = i12;
                                arrayList5 = arrayList5;
                                pairCreate = pairCreate;
                                c0140a4 = c0140a4;
                                i25 = i10;
                                kVarArr = kVarArr;
                                i16 = i16;
                                i26 = iD10;
                                a0Var2.A(i23 + 16);
                                a0Var2.B(16);
                                iV = a0Var2.v();
                                iV2 = a0Var2.v();
                                a0Var2.B(50);
                                i27 = a0Var2.f2638b;
                                if (iD3 == 1701733238) {
                                    i28 = i23;
                                    i29 = iD2;
                                    pairC = c(a0Var2, i28, i29);
                                    if (pairC != null) {
                                        iD3 = ((Integer) pairC.first).intValue();
                                        if (gVar == null) {
                                            gVarB = null;
                                        } else {
                                            gVarB = gVar.b(((k) pairC.second).f9569b);
                                        }
                                        kVarArr[i16] = (k) pairC.second;
                                    } else {
                                        gVarB = gVar;
                                    }
                                    a0Var2.A(i27);
                                } else {
                                    i28 = i23;
                                    i29 = iD2;
                                    gVarB = gVar;
                                }
                                if (iD3 == 1831958048) {
                                    str3 = "video/mpeg";
                                } else if (iD3 == 1211250227) {
                                    str3 = "video/3gpp";
                                } else {
                                    str3 = null;
                                }
                                i30 = i28;
                                str = str;
                                str4 = str3;
                                str5 = null;
                                fT = 1.0f;
                                bArrCopyOfRange = null;
                                i31 = -1;
                                bVar = null;
                                listM = null;
                                z13 = false;
                                while (true) {
                                    if (i27 - i30 >= i29) {
                                        bVar2 = bVar;
                                        break;
                                    }
                                    a0Var2.A(i27);
                                    i33 = a0Var2.f2638b;
                                    int i52 = i27;
                                    iD4 = a0Var2.d();
                                    bVar2 = bVar;
                                    if (iD4 != 0 && a0Var2.f2638b - i30 == i29) {
                                        break;
                                    }
                                    if (iD4 > 0) {
                                        z14 = true;
                                    } else {
                                        z14 = false;
                                    }
                                    h3.k.a(str2, z14);
                                    iD5 = a0Var2.d();
                                    String str13 = str2;
                                    if (iD5 == 1635148611) {
                                        if (str4 == null) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        h3.k.a(null, z16);
                                        a0Var2.A(i33 + 8);
                                        aVarA = c5.a.a(a0Var2);
                                        listM = aVarA.f2877a;
                                        i35 = aVarA.f2878b;
                                        if (!z13) {
                                            fT = aVarA.f2881e;
                                        }
                                        str5 = aVarA.f2882f;
                                        str6 = "video/avc";
                                    } else {
                                        if (iD5 == 1752589123) {
                                            if (str4 == null) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            h3.k.a(null, z15);
                                            a0Var2.A(i33 + 8);
                                            c5.e eVarA = c5.e.a(a0Var2);
                                            listM = eVarA.f2911a;
                                            i35 = eVarA.f2912b;
                                            str5 = eVarA.f2913c;
                                            str6 = "video/hevc";
                                        } else {
                                            if (iD5 != 1685480259 || iD5 == 1685485123) {
                                                iD3 = iD3;
                                                iD4 = iD4;
                                                i29 = i29;
                                                uVarE = u.e(a0Var2);
                                                if (uVarE != null) {
                                                    str5 = (String) uVarE.f2532a;
                                                    str4 = "video/dolby-vision";
                                                }
                                            } else {
                                                if (iD5 == 1987076931) {
                                                    h3.k.a(null, str4 == null);
                                                    str6 = iD3 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                    iD3 = iD3;
                                                } else {
                                                    if (iD5 == 1635135811) {
                                                        h3.k.a(null, str4 == null);
                                                        str4 = "video/av01";
                                                    } else if (iD5 == 1681012275) {
                                                        h3.k.a(null, str4 == null);
                                                        str4 = "video/3gpp";
                                                    } else {
                                                        iD3 = iD3;
                                                        if (iD5 == 1702061171) {
                                                            h3.k.a(null, str4 == null);
                                                            Pair pairA = a(i33, a0Var2);
                                                            str6 = (String) pairA.first;
                                                            byte[] bArr3 = (byte[]) pairA.second;
                                                            if (bArr3 != null) {
                                                                listM = r.m(bArr3);
                                                            }
                                                        } else if (iD5 == 1885434736) {
                                                            a0Var2.A(i33 + 8);
                                                            fT = a0Var2.t() / a0Var2.t();
                                                            iD4 = iD4;
                                                            i29 = i29;
                                                            bVar = bVar2;
                                                            z13 = true;
                                                        } else {
                                                            if (iD5 == 1937126244) {
                                                                int i53 = i33 + 8;
                                                                while (true) {
                                                                    if (i53 - i33 >= iD4) {
                                                                        bArrCopyOfRange = null;
                                                                        break;
                                                                    }
                                                                    a0Var2.A(i53);
                                                                    int iD15 = a0Var2.d();
                                                                    if (a0Var2.d() == 1886547818) {
                                                                        bArrCopyOfRange = Arrays.copyOfRange(a0Var2.f2637a, i53, iD15 + i53);
                                                                        break;
                                                                    }
                                                                    i53 += iD15;
                                                                }
                                                            } else if (iD5 == 1936995172) {
                                                                int iQ3 = a0Var2.q();
                                                                a0Var2.B(3);
                                                                if (iQ3 == 0) {
                                                                    int iQ4 = a0Var2.q();
                                                                    if (iQ4 == 0) {
                                                                        i31 = 0;
                                                                    } else if (iQ4 == 1) {
                                                                        i31 = 1;
                                                                    } else if (iQ4 == 2) {
                                                                        i31 = 2;
                                                                    } else if (iQ4 == 3) {
                                                                        i31 = 3;
                                                                    }
                                                                }
                                                            } else {
                                                                if (iD5 == 1668246642) {
                                                                    int iD16 = a0Var2.d();
                                                                    boolean z19 = iD16 == 1852009592;
                                                                    if (z19 || iD16 == 1852009571) {
                                                                        int iV5 = a0Var2.v();
                                                                        int iV6 = a0Var2.v();
                                                                        a0Var2.B(2);
                                                                        boolean z20 = z19 && (a0Var2.q() & 128) != 0;
                                                                        int iB4 = c5.b.b(iV5);
                                                                        int i54 = z20 ? 1 : 2;
                                                                        iD4 = iD4;
                                                                        if (iV6 != 1) {
                                                                            if (iV6 != 16) {
                                                                                i29 = i29;
                                                                                if (iV6 == 18) {
                                                                                    bArr = null;
                                                                                    i34 = 7;
                                                                                } else if (iV6 != 6 && iV6 != 7) {
                                                                                    bArr = null;
                                                                                    i34 = -1;
                                                                                }
                                                                            } else {
                                                                                i29 = i29;
                                                                                bArr = null;
                                                                                i34 = 6;
                                                                            }
                                                                            bVar = new c5.b(iB4, bArr, i54, i34);
                                                                        } else {
                                                                            i29 = i29;
                                                                        }
                                                                        bArr = null;
                                                                        i34 = 3;
                                                                        bVar = new c5.b(iB4, bArr, i54, i34);
                                                                    } else {
                                                                        String strValueOf = String.valueOf(o3.a.a(iD16));
                                                                        Log.w("AtomParsers", strValueOf.length() != 0 ? "Unsupported color type: ".concat(strValueOf) : new String("Unsupported color type: "));
                                                                    }
                                                                }
                                                                iD4 = iD4;
                                                                i29 = i29;
                                                            }
                                                            iD4 = iD4;
                                                            bVar = bVar2;
                                                        }
                                                    }
                                                    bVar = bVar2;
                                                }
                                                str4 = str6;
                                                bVar = bVar2;
                                            }
                                            bVar = bVar2;
                                        }
                                        i27 = i52 + iD4;
                                        iD3 = iD3;
                                        str2 = str13;
                                        i29 = i29;
                                    }
                                    iD3 = iD3;
                                    i18 = i35;
                                    str4 = str6;
                                    bVar = bVar2;
                                    i27 = i52 + iD4;
                                    iD3 = iD3;
                                    str2 = str13;
                                    i29 = i29;
                                }
                                i32 = i29;
                                if (str4 == null) {
                                    i12 = i24;
                                } else {
                                    c0.b bVar3 = new c0.b();
                                    bVar3.f12290a = Integer.toString(i26);
                                    bVar3.f12300k = str4;
                                    bVar3.f12297h = str5;
                                    bVar3.f12305p = iV;
                                    bVar3.f12306q = iV2;
                                    bVar3.f12309t = fT;
                                    i12 = i24;
                                    bVar3.f12308s = i12;
                                    bVar3.f12310u = bArrCopyOfRange;
                                    bVar3.f12311v = i31;
                                    bVar3.f12302m = listM;
                                    bVar3.f12303n = gVarB;
                                    bVar3.f12312w = bVar2;
                                    c0Var = new c0(bVar3);
                                }
                            } else {
                                i25 = i10;
                                if (iD3 == 1836069985 || iD3 == 1701733217 || iD3 == 1633889587 || iD3 == 1700998451 || iD3 == 1633889588 || iD3 == 1685353315 || iD3 == 1685353317 || iD3 == 1685353320 || iD3 == 1685353324 || iD3 == 1685353336 || iD3 == 1935764850 || iD3 == 1935767394 || iD3 == 1819304813 || iD3 == 1936684916 || iD3 == 1953984371 || iD3 == 778924082 || iD3 == 778924083 || iD3 == 1835557169 || iD3 == 1835560241 || iD3 == 1634492771 || iD3 == 1634492791 || iD3 == 1970037111 || iD3 == 1332770163 || iD3 == 1716281667) {
                                    kVarArr = kVarArr;
                                    i16 = i16;
                                    a0Var2.A(i23 + 16);
                                    if (z11) {
                                        iV3 = a0Var2.v();
                                        a0Var2.B(6);
                                    } else {
                                        a0Var2.B(8);
                                        iV3 = 0;
                                    }
                                    if (iV3 == 0 || iV3 == 1) {
                                        int iV7 = a0Var2.v();
                                        a0Var2.B(6);
                                        byte[] bArr4 = a0Var2.f2637a;
                                        int i55 = a0Var2.f2638b;
                                        int i56 = i55 + 1;
                                        a0Var2.f2638b = i56;
                                        int i57 = (bArr4[i55] & 255) << 8;
                                        a0Var2.f2638b = i55 + 2;
                                        int i58 = i57 | (bArr4[i56] & 255);
                                        a0Var2.f2638b = i55 + 4;
                                        if (iV3 == 1) {
                                            a0Var2.B(16);
                                        }
                                        iRound = i58;
                                        iT2 = iV7;
                                    } else {
                                        if (iV3 == 2) {
                                            a0Var2.B(16);
                                            iRound = (int) Math.round(Double.longBitsToDouble(a0Var2.k()));
                                            iT2 = a0Var2.t();
                                            a0Var2.B(20);
                                        } else {
                                            i37 = i12;
                                            arrayList5 = arrayList5;
                                            pairCreate = pairCreate;
                                            c0140a4 = c0140a4;
                                            i30 = i23;
                                            i26 = iD10;
                                            i36 = iD2;
                                        }
                                        str = str;
                                        i12 = i37;
                                        i32 = i36;
                                    }
                                    int i59 = a0Var2.f2638b;
                                    if (iD3 == 1701733217) {
                                        Pair<Integer, k> pairC2 = c(a0Var2, i23, iD2);
                                        if (pairC2 != null) {
                                            int iIntValue3 = ((Integer) pairC2.first).intValue();
                                            d3.g gVarB2 = gVar == null ? null : gVar.b(((k) pairC2.second).f9569b);
                                            kVarArr[i16] = (k) pairC2.second;
                                            gVar2 = gVarB2;
                                            iD3 = iIntValue3;
                                        } else {
                                            gVar2 = gVar;
                                        }
                                        a0Var2.A(i59);
                                    } else {
                                        gVar2 = gVar;
                                    }
                                    int i60 = iT2;
                                    int i61 = iRound;
                                    String str14 = "audio/ac3";
                                    if (iD3 == 1633889587) {
                                        str8 = "audio/ac3";
                                    } else if (iD3 == 1700998451) {
                                        str8 = "audio/eac3";
                                    } else if (iD3 == 1633889588) {
                                        str8 = "audio/ac4";
                                    } else {
                                        if (iD3 == 1685353315) {
                                            str7 = "audio/vnd.dts";
                                        } else if (iD3 == 1685353320 || iD3 == 1685353324) {
                                            str7 = "audio/vnd.dts.hd";
                                        } else if (iD3 == 1685353317) {
                                            str7 = "audio/vnd.dts.hd;profile=lbr";
                                        } else if (iD3 == 1685353336) {
                                            str7 = "audio/vnd.dts.uhd";
                                        } else if (iD3 == 1935764850) {
                                            str7 = "audio/3gpp";
                                        } else if (iD3 == 1935767394) {
                                            str7 = "audio/amr-wb";
                                        } else {
                                            str8 = "audio/raw";
                                            if (iD3 == 1819304813 || iD3 == 1936684916) {
                                                i38 = 2;
                                            } else if (iD3 == 1953984371) {
                                                i38 = 268435456;
                                            } else if (iD3 == 778924082 || iD3 == 778924083) {
                                                str7 = "audio/mpeg";
                                            } else if (iD3 == 1835557169) {
                                                str7 = "audio/mha1";
                                            } else if (iD3 == 1835560241) {
                                                str7 = "audio/mhm1";
                                            } else if (iD3 == 1634492771) {
                                                str7 = "audio/alac";
                                            } else if (iD3 == 1634492791) {
                                                str7 = "audio/g711-alaw";
                                            } else if (iD3 == 1970037111) {
                                                str7 = "audio/g711-mlaw";
                                            } else if (iD3 == 1332770163) {
                                                str7 = "audio/opus";
                                            } else if (iD3 == 1716281667) {
                                                str7 = "audio/flac";
                                            } else {
                                                i38 = -1;
                                                str8 = null;
                                            }
                                            i37 = i12;
                                            arrayList5 = arrayList5;
                                            pairCreate = pairCreate;
                                            c0140a4 = c0140a4;
                                            i26 = iD10;
                                            str9 = str8;
                                            iIntValue = i60;
                                            iIntValue2 = i61;
                                            i39 = i59;
                                            str10 = null;
                                            listM2 = null;
                                            while (i39 - i23 < iD2) {
                                                a0Var2.A(i39);
                                                iD6 = a0Var2.d();
                                                i40 = i39;
                                                if (iD6 > 0) {
                                                    z17 = true;
                                                } else {
                                                    z17 = false;
                                                }
                                                h3.k.a("childAtomSize must be positive", z17);
                                                iD7 = a0Var2.d();
                                                int i62 = i23;
                                                if (iD7 == 1835557187) {
                                                    int i63 = iD6 - 13;
                                                    byte[] bArr5 = new byte[i63];
                                                    a0Var2.A(i40 + 13);
                                                    a0Var2.c(bArr5, 0, i63);
                                                    listM3 = r.m(bArr5);
                                                    str14 = str14;
                                                    iD2 = iD2;
                                                } else {
                                                    if (iD7 != 1702061171) {
                                                        if (z11 || iD7 != 2002876005) {
                                                            iArr = z2.b.f13177d;
                                                            iArr2 = z2.b.f13175b;
                                                            if (iD7 == 1684103987) {
                                                                a0Var2.A(i40 + 8);
                                                                String string = Integer.toString(i26);
                                                                int i64 = iArr2[(a0Var2.q() & 192) >> 6];
                                                                iQ2 = a0Var2.q();
                                                                i45 = iArr[(iQ2 & 56) >> 3];
                                                                if ((iQ2 & 4) != 0) {
                                                                    i45++;
                                                                }
                                                                list2 = listM2;
                                                                iD2 = iD2;
                                                                c0.b bVar4 = new c0.b();
                                                                bVar4.f12290a = string;
                                                                bVar4.f12300k = str14;
                                                                bVar4.f12313x = i45;
                                                                bVar4.f12314y = i64;
                                                                bVar4.f12303n = gVar2;
                                                                bVar4.f12292c = str;
                                                                c0Var = new c0(bVar4);
                                                                str14 = str14;
                                                            } else {
                                                                list2 = listM2;
                                                                iD2 = iD2;
                                                                if (iD7 == 1684366131) {
                                                                    a0Var2.A(i40 + 8);
                                                                    String string2 = Integer.toString(i26);
                                                                    a0Var2.B(2);
                                                                    int i65 = iArr2[(a0Var2.q() & 192) >> 6];
                                                                    iQ = a0Var2.q();
                                                                    i44 = iArr[(iQ & 14) >> 1];
                                                                    if ((iQ & 1) != 0) {
                                                                        i44++;
                                                                    }
                                                                    if (((a0Var2.q() & 30) >> 1) > 0 && (a0Var2.q() & 2) != 0) {
                                                                        i44 += 2;
                                                                    }
                                                                    if (a0Var2.a() > 0 || (a0Var2.q() & 1) == 0) {
                                                                        str12 = "audio/eac3";
                                                                    } else {
                                                                        str12 = "audio/eac3-joc";
                                                                    }
                                                                    str14 = str14;
                                                                    c0.b bVar5 = new c0.b();
                                                                    bVar5.f12290a = string2;
                                                                    bVar5.f12300k = str12;
                                                                    bVar5.f12313x = i44;
                                                                    bVar5.f12314y = i65;
                                                                    bVar5.f12303n = gVar2;
                                                                    bVar5.f12292c = str;
                                                                    c0Var2 = new c0(bVar5);
                                                                } else {
                                                                    str14 = str14;
                                                                    if (iD7 == 1684103988) {
                                                                        a0Var2.A(i40 + 8);
                                                                        String string3 = Integer.toString(i26);
                                                                        a0Var2.B(1);
                                                                        if (((a0Var2.q() & 32) >> 5) == 1) {
                                                                            i43 = 48000;
                                                                        } else {
                                                                            i43 = 44100;
                                                                        }
                                                                        c0.b bVar6 = new c0.b();
                                                                        bVar6.f12290a = string3;
                                                                        bVar6.f12300k = "audio/ac4";
                                                                        bVar6.f12313x = 2;
                                                                        bVar6.f12314y = i43;
                                                                        bVar6.f12303n = gVar2;
                                                                        bVar6.f12292c = str;
                                                                        c0Var2 = new c0(bVar6);
                                                                    } else if (iD7 == 1684305011) {
                                                                        c0.b bVar7 = new c0.b();
                                                                        bVar7.f12290a = Integer.toString(i26);
                                                                        bVar7.f12300k = str9;
                                                                        bVar7.f12313x = iIntValue;
                                                                        bVar7.f12314y = iIntValue2;
                                                                        bVar7.f12303n = gVar2;
                                                                        bVar7.f12292c = str;
                                                                        c0Var = new c0(bVar7);
                                                                    } else if (iD7 == 1682927731) {
                                                                        int i66 = iD6 - 8;
                                                                        byte[] bArr6 = f9457a;
                                                                        byte[] bArrCopyOf = Arrays.copyOf(bArr6, bArr6.length + i66);
                                                                        a0Var2.A(i40 + 8);
                                                                        a0Var2.c(bArrCopyOf, bArr6.length, i66);
                                                                        listM3 = a2.a.a(bArrCopyOf);
                                                                    } else if (iD7 == 1684425825) {
                                                                        byte[] bArr7 = new byte[iD6 - 8];
                                                                        bArr7[0] = 102;
                                                                        bArr7[1] = 76;
                                                                        bArr7[2] = 97;
                                                                        bArr7[3] = 67;
                                                                        a0Var2.A(i40 + 12);
                                                                        a0Var2.c(bArr7, 4, iD6 - 12);
                                                                        listM3 = r.m(bArr7);
                                                                    } else if (iD7 == 1634492771) {
                                                                        int i67 = iD6 - 12;
                                                                        byte[] bArr8 = new byte[i67];
                                                                        a0Var2.A(i40 + 12);
                                                                        a0Var2.c(bArr8, 0, i67);
                                                                        a0 a0Var7 = new a0(bArr8);
                                                                        a0Var7.A(9);
                                                                        int iQ5 = a0Var7.q();
                                                                        a0Var7.A(20);
                                                                        Pair pairCreate3 = Pair.create(Integer.valueOf(a0Var7.t()), Integer.valueOf(iQ5));
                                                                        iIntValue2 = ((Integer) pairCreate3.first).intValue();
                                                                        iIntValue = ((Integer) pairCreate3.second).intValue();
                                                                        listM3 = r.m(bArr8);
                                                                    } else {
                                                                        listM3 = list2;
                                                                    }
                                                                }
                                                                c0Var = c0Var2;
                                                            }
                                                            listM3 = list2;
                                                        } else {
                                                            i41 = 1702061171;
                                                        }
                                                        listM2 = listM3;
                                                        str14 = str14;
                                                        i23 = i62;
                                                        iD2 = iD2;
                                                        i39 = i40 + iD6;
                                                    } else {
                                                        i41 = 1702061171;
                                                    }
                                                    if (iD7 == i41) {
                                                        i42 = a0Var2.f2638b;
                                                        while (true) {
                                                            if (i42 - i40 < iD6) {
                                                                i42 = -1;
                                                                break;
                                                            }
                                                            a0Var2.A(i42);
                                                            iD8 = a0Var2.d();
                                                            if (iD8 > 0) {
                                                                z18 = true;
                                                            } else {
                                                                z18 = false;
                                                            }
                                                            h3.k.a("childAtomSize must be positive", z18);
                                                            if (a0Var2.d() == 1702061171) {
                                                                break;
                                                            }
                                                            i42 += iD8;
                                                        }
                                                    } else {
                                                        i42 = i40;
                                                    }
                                                    if (i42 != -1) {
                                                        Pair pairA2 = a(i42, a0Var2);
                                                        str11 = (String) pairA2.first;
                                                        bArr2 = (byte[]) pairA2.second;
                                                        if (bArr2 == null) {
                                                            if ("audio/mp4a-latm".equals(str11)) {
                                                                z2.a.C0199a c0199aD = z2.a.d(new z(bArr2, bArr2.length), false);
                                                                iIntValue2 = c0199aD.f13171a;
                                                                iIntValue = c0199aD.f13172b;
                                                                str10 = c0199aD.f13173c;
                                                            }
                                                            listM2 = r.m(bArr2);
                                                        }
                                                        str9 = str11;
                                                    }
                                                    listM3 = listM2;
                                                    listM2 = listM3;
                                                    str14 = str14;
                                                    i23 = i62;
                                                    iD2 = iD2;
                                                    i39 = i40 + iD6;
                                                }
                                                listM2 = listM3;
                                                str14 = str14;
                                                i23 = i62;
                                                iD2 = iD2;
                                                i39 = i40 + iD6;
                                            }
                                            list = listM2;
                                            i30 = i23;
                                            i36 = iD2;
                                            if (c0Var == null && str9 != null) {
                                                c0.b bVar8 = new c0.b();
                                                bVar8.f12290a = Integer.toString(i26);
                                                bVar8.f12300k = str9;
                                                bVar8.f12297h = str10;
                                                bVar8.f12313x = iIntValue;
                                                bVar8.f12314y = iIntValue2;
                                                bVar8.f12315z = i38;
                                                bVar8.f12302m = list;
                                                bVar8.f12303n = gVar2;
                                                bVar8.f12292c = str;
                                                c0Var = new c0(bVar8);
                                            }
                                            str = str;
                                            i12 = i37;
                                            i32 = i36;
                                        }
                                        str8 = str7;
                                    }
                                    i38 = -1;
                                    i37 = i12;
                                    arrayList5 = arrayList5;
                                    pairCreate = pairCreate;
                                    c0140a4 = c0140a4;
                                    i26 = iD10;
                                    str9 = str8;
                                    iIntValue = i60;
                                    iIntValue2 = i61;
                                    i39 = i59;
                                    str10 = null;
                                    listM2 = null;
                                    while (i39 - i23 < iD2) {
                                        a0Var2.A(i39);
                                        iD6 = a0Var2.d();
                                        i40 = i39;
                                        if (iD6 > 0) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        h3.k.a("childAtomSize must be positive", z17);
                                        iD7 = a0Var2.d();
                                        int i68 = i23;
                                        if (iD7 == 1835557187) {
                                            int i69 = iD6 - 13;
                                            byte[] bArr9 = new byte[i69];
                                            a0Var2.A(i40 + 13);
                                            a0Var2.c(bArr9, 0, i69);
                                            listM3 = r.m(bArr9);
                                            str14 = str14;
                                            iD2 = iD2;
                                        } else {
                                            if (iD7 != 1702061171) {
                                                if (z11) {
                                                }
                                                iArr = z2.b.f13177d;
                                                iArr2 = z2.b.f13175b;
                                                if (iD7 == 1684103987) {
                                                    a0Var2.A(i40 + 8);
                                                    String string4 = Integer.toString(i26);
                                                    int i610 = iArr2[(a0Var2.q() & 192) >> 6];
                                                    iQ2 = a0Var2.q();
                                                    i45 = iArr[(iQ2 & 56) >> 3];
                                                    if ((iQ2 & 4) != 0) {
                                                        i45++;
                                                    }
                                                    list2 = listM2;
                                                    iD2 = iD2;
                                                    c0.b bVar9 = new c0.b();
                                                    bVar9.f12290a = string4;
                                                    bVar9.f12300k = str14;
                                                    bVar9.f12313x = i45;
                                                    bVar9.f12314y = i610;
                                                    bVar9.f12303n = gVar2;
                                                    bVar9.f12292c = str;
                                                    c0Var = new c0(bVar9);
                                                    str14 = str14;
                                                } else {
                                                    list2 = listM2;
                                                    iD2 = iD2;
                                                    if (iD7 == 1684366131) {
                                                        a0Var2.A(i40 + 8);
                                                        String string5 = Integer.toString(i26);
                                                        a0Var2.B(2);
                                                        int i611 = iArr2[(a0Var2.q() & 192) >> 6];
                                                        iQ = a0Var2.q();
                                                        i44 = iArr[(iQ & 14) >> 1];
                                                        if ((iQ & 1) != 0) {
                                                            i44++;
                                                        }
                                                        if (((a0Var2.q() & 30) >> 1) > 0) {
                                                            i44 += 2;
                                                        }
                                                        if (a0Var2.a() > 0) {
                                                            str12 = "audio/eac3";
                                                        } else {
                                                            str12 = "audio/eac3";
                                                        }
                                                        str14 = str14;
                                                        c0.b bVar10 = new c0.b();
                                                        bVar10.f12290a = string5;
                                                        bVar10.f12300k = str12;
                                                        bVar10.f12313x = i44;
                                                        bVar10.f12314y = i611;
                                                        bVar10.f12303n = gVar2;
                                                        bVar10.f12292c = str;
                                                        c0Var2 = new c0(bVar10);
                                                    } else {
                                                        str14 = str14;
                                                        if (iD7 == 1684103988) {
                                                            a0Var2.A(i40 + 8);
                                                            String string6 = Integer.toString(i26);
                                                            a0Var2.B(1);
                                                            if (((a0Var2.q() & 32) >> 5) == 1) {
                                                                i43 = 48000;
                                                            } else {
                                                                i43 = 44100;
                                                            }
                                                            c0.b bVar11 = new c0.b();
                                                            bVar11.f12290a = string6;
                                                            bVar11.f12300k = "audio/ac4";
                                                            bVar11.f12313x = 2;
                                                            bVar11.f12314y = i43;
                                                            bVar11.f12303n = gVar2;
                                                            bVar11.f12292c = str;
                                                            c0Var2 = new c0(bVar11);
                                                        } else if (iD7 == 1684305011) {
                                                            c0.b bVar12 = new c0.b();
                                                            bVar12.f12290a = Integer.toString(i26);
                                                            bVar12.f12300k = str9;
                                                            bVar12.f12313x = iIntValue;
                                                            bVar12.f12314y = iIntValue2;
                                                            bVar12.f12303n = gVar2;
                                                            bVar12.f12292c = str;
                                                            c0Var = new c0(bVar12);
                                                        } else if (iD7 == 1682927731) {
                                                            int i612 = iD6 - 8;
                                                            byte[] bArr10 = f9457a;
                                                            byte[] bArrCopyOf2 = Arrays.copyOf(bArr10, bArr10.length + i612);
                                                            a0Var2.A(i40 + 8);
                                                            a0Var2.c(bArrCopyOf2, bArr10.length, i612);
                                                            listM3 = a2.a.a(bArrCopyOf2);
                                                        } else if (iD7 == 1684425825) {
                                                            byte[] bArr11 = new byte[iD6 - 8];
                                                            bArr11[0] = 102;
                                                            bArr11[1] = 76;
                                                            bArr11[2] = 97;
                                                            bArr11[3] = 67;
                                                            a0Var2.A(i40 + 12);
                                                            a0Var2.c(bArr11, 4, iD6 - 12);
                                                            listM3 = r.m(bArr11);
                                                        } else if (iD7 == 1634492771) {
                                                            int i613 = iD6 - 12;
                                                            byte[] bArr12 = new byte[i613];
                                                            a0Var2.A(i40 + 12);
                                                            a0Var2.c(bArr12, 0, i613);
                                                            a0 a0Var8 = new a0(bArr12);
                                                            a0Var8.A(9);
                                                            int iQ6 = a0Var8.q();
                                                            a0Var8.A(20);
                                                            Pair pairCreate4 = Pair.create(Integer.valueOf(a0Var8.t()), Integer.valueOf(iQ6));
                                                            iIntValue2 = ((Integer) pairCreate4.first).intValue();
                                                            iIntValue = ((Integer) pairCreate4.second).intValue();
                                                            listM3 = r.m(bArr12);
                                                        } else {
                                                            listM3 = list2;
                                                        }
                                                        listM2 = listM3;
                                                        str14 = str14;
                                                        i23 = i68;
                                                        iD2 = iD2;
                                                        i39 = i40 + iD6;
                                                    }
                                                    c0Var = c0Var2;
                                                }
                                                listM3 = list2;
                                                listM2 = listM3;
                                                str14 = str14;
                                                i23 = i68;
                                                iD2 = iD2;
                                                i39 = i40 + iD6;
                                            } else {
                                                i41 = 1702061171;
                                            }
                                            if (iD7 == i41) {
                                                i42 = a0Var2.f2638b;
                                                while (true) {
                                                    if (i42 - i40 < iD6) {
                                                        i42 = -1;
                                                        break;
                                                    }
                                                    a0Var2.A(i42);
                                                    iD8 = a0Var2.d();
                                                    if (iD8 > 0) {
                                                        z18 = true;
                                                    } else {
                                                        z18 = false;
                                                    }
                                                    h3.k.a("childAtomSize must be positive", z18);
                                                    if (a0Var2.d() == 1702061171) {
                                                        break;
                                                        break;
                                                    }
                                                    i42 += iD8;
                                                }
                                            } else {
                                                i42 = i40;
                                            }
                                            if (i42 != -1) {
                                                Pair pairA3 = a(i42, a0Var2);
                                                str11 = (String) pairA3.first;
                                                bArr2 = (byte[]) pairA3.second;
                                                if (bArr2 == null) {
                                                    if ("audio/mp4a-latm".equals(str11)) {
                                                        z2.a.C0199a c0199aD2 = z2.a.d(new z(bArr2, bArr2.length), false);
                                                        iIntValue2 = c0199aD2.f13171a;
                                                        iIntValue = c0199aD2.f13172b;
                                                        str10 = c0199aD2.f13173c;
                                                    }
                                                    listM2 = r.m(bArr2);
                                                }
                                                str9 = str11;
                                            }
                                            listM3 = listM2;
                                            listM2 = listM3;
                                            str14 = str14;
                                            i23 = i68;
                                            iD2 = iD2;
                                            i39 = i40 + iD6;
                                        }
                                        listM2 = listM3;
                                        str14 = str14;
                                        i23 = i68;
                                        iD2 = iD2;
                                        i39 = i40 + iD6;
                                    }
                                    list = listM2;
                                    i30 = i23;
                                    i36 = iD2;
                                    if (c0Var == null) {
                                        c0.b bVar13 = new c0.b();
                                        bVar13.f12290a = Integer.toString(i26);
                                        bVar13.f12300k = str9;
                                        bVar13.f12297h = str10;
                                        bVar13.f12313x = iIntValue;
                                        bVar13.f12314y = iIntValue2;
                                        bVar13.f12315z = i38;
                                        bVar13.f12302m = list;
                                        bVar13.f12303n = gVar2;
                                        bVar13.f12292c = str;
                                        c0Var = new c0(bVar13);
                                    }
                                    str = str;
                                    i12 = i37;
                                    i32 = i36;
                                } else {
                                    if (iD3 == 1414810956 || iD3 == 1954034535 || iD3 == 2004251764 || iD3 == 1937010800 || iD3 == 1664495672) {
                                        a0Var2.A(i23 + 16);
                                        String str15 = "application/ttml+xml";
                                        if (iD3 == 1414810956) {
                                            j12 = Long.MAX_VALUE;
                                            l0VarM = null;
                                        } else if (iD3 == 1954034535) {
                                            int i70 = iD2 - 16;
                                            byte[] bArr13 = new byte[i70];
                                            a0Var2.c(bArr13, 0, i70);
                                            l0VarM = r.m(bArr13);
                                            str15 = "application/x-quicktime-tx3g";
                                            kVarArr = kVarArr;
                                            i16 = i16;
                                            j12 = Long.MAX_VALUE;
                                        } else if (iD3 == 2004251764) {
                                            str15 = "application/x-mp4-vtt";
                                            j12 = Long.MAX_VALUE;
                                            l0VarM = null;
                                        } else if (iD3 == 1937010800) {
                                            j12 = 0;
                                            l0VarM = null;
                                        } else {
                                            if (iD3 != 1664495672) {
                                                throw new IllegalStateException();
                                            }
                                            str15 = "application/x-mp4-cea-608";
                                            kVarArr = kVarArr;
                                            i16 = i16;
                                            j12 = Long.MAX_VALUE;
                                            l0VarM = null;
                                            i17 = 1;
                                        }
                                        c0.b bVar14 = new c0.b();
                                        bVar14.f12290a = Integer.toString(iD10);
                                        bVar14.f12300k = str15;
                                        bVar14.f12292c = str;
                                        bVar14.f12304o = j12;
                                        bVar14.f12302m = l0VarM;
                                        c0Var = new c0(bVar14);
                                        arrayList5 = arrayList5;
                                        pairCreate = pairCreate;
                                    } else {
                                        if (iD3 == 1835365492) {
                                            a0Var2.A(i23 + 16);
                                            if (iD3 == 1835365492) {
                                                a0Var2.l();
                                                String strL = a0Var2.l();
                                                if (strL != null) {
                                                    c0.b bVar15 = new c0.b();
                                                    bVar15.f12290a = Integer.toString(iD10);
                                                    bVar15.f12300k = strL;
                                                    c0Var = new c0(bVar15);
                                                }
                                            }
                                        } else {
                                            if (iD3 == 1667329389) {
                                                c0.b bVar16 = new c0.b();
                                                bVar16.f12290a = Integer.toString(iD10);
                                                bVar16.f12300k = "application/x-camera-motion";
                                                c0Var = new c0(bVar16);
                                            }
                                            kVarArr = kVarArr;
                                            i16 = i16;
                                        }
                                        kVarArr = kVarArr;
                                        i16 = i16;
                                    }
                                    i30 = i23;
                                    i26 = iD10;
                                    i32 = iD2;
                                }
                            }
                            a0Var2.A(i30 + i32);
                            i16++;
                            gVar = gVar;
                            arrayList4 = arrayList6;
                            i46 = i50;
                            iD = i51;
                            kVarArr = kVarArr;
                            str = str;
                            iD10 = i26;
                            arrayList5 = arrayList5;
                            pairCreate = pairCreate;
                            c0140a4 = c0140a4;
                            i10 = i25;
                        }
                        arrayList = arrayList4;
                        arrayList2 = arrayList5;
                        pair = pairCreate;
                        i19 = i46;
                        c0140a2 = c0140a4;
                        i20 = i10;
                        kVarArr2 = kVarArr;
                        i21 = iD10;
                        if (z10) {
                            c0140a4 = c0140a2;
                        } else {
                            c0140a4 = c0140a2;
                            c0140aC = c0140a4.c(1701082227);
                            if (c0140aC == null) {
                                bVarD = c0140aC.d(1701606260);
                                if (bVarD == null) {
                                    pairCreate2 = null;
                                } else {
                                    a0Var3 = bVarD.f9456b;
                                    a0Var3.A(8);
                                    iB2 = o3.a.b(a0Var3.d());
                                    iT = a0Var3.t();
                                    jArr3 = new long[iT];
                                    jArr4 = new long[iT];
                                    for (i22 = 0; i22 < iT; i22++) {
                                        if (iB2 == 1) {
                                            jR3 = a0Var3.u();
                                        } else {
                                            jR3 = a0Var3.r();
                                        }
                                        jArr3[i22] = jR3;
                                        if (iB2 == 1) {
                                            jD = a0Var3.k();
                                        } else {
                                            jD = a0Var3.d();
                                        }
                                        jArr4[i22] = jD;
                                        if (a0Var3.n() == 1) {
                                            throw new IllegalArgumentException("Unsupported media rate.");
                                        }
                                        a0Var3.B(2);
                                    }
                                    pairCreate2 = Pair.create(jArr3, jArr4);
                                }
                                if (pairCreate2 != null) {
                                    jArr = (long[]) pairCreate2.first;
                                    jArr2 = (long[]) pairCreate2.second;
                                }
                            }
                            if (c0Var == null) {
                                jVar = null;
                            } else {
                                jVar = new j(i21, i20, ((Long) pair.first).longValue(), jR2, j11, c0Var, i17, kVarArr2, i18, jArr, jArr2);
                            }
                        }
                        jArr = null;
                        jArr2 = null;
                        if (c0Var == null) {
                            jVar = null;
                        } else {
                            jVar = new j(i21, i20, ((Long) pair.first).longValue(), jR2, j11, c0Var, i17, kVarArr2, i18, jArr, jArr2);
                        }
                    } else {
                        i11 = -65536;
                    }
                    if (iD11 == 0 && iD12 == i11) {
                        if (iD13 == 65536 && iD14 == 0) {
                            i12 = 270;
                        } else {
                            i11 = -65536;
                            if (iD11 != i11) {
                                i12 = 0;
                            } else {
                                i12 = 0;
                            }
                        }
                    } else if (iD11 != i11 && iD12 == 0 && iD13 == 0 && iD14 == i11) {
                        i12 = 180;
                    } else {
                        i12 = 0;
                    }
                    if (j6 == -9223372036854775807L) {
                        j10 = jR;
                    } else {
                        j10 = j6;
                    }
                    a0Var = bVarD2.f9456b;
                    a0Var.A(8);
                    if (o3.a.b(a0Var.d()) == 0) {
                        i13 = 8;
                    } else {
                        i13 = 16;
                    }
                    a0Var.B(i13);
                    jR2 = a0Var.r();
                    if (j10 != -9223372036854775807L) {
                    }
                    o3.a.C0140a c0140aC5 = c0140aC2.c(1835626086);
                    c0140aC5.getClass();
                    o3.a.C0140a c0140aC6 = c0140aC5.c(1937007212);
                    c0140aC6.getClass();
                    o3.a.b bVarD7 = c0140aC2.d(1835296868);
                    bVarD7.getClass();
                    a0 a0Var9 = bVarD7.f9456b;
                    a0Var9.A(8);
                    iB = o3.a.b(a0Var9.d());
                    if (iB == 0) {
                        i14 = 8;
                    } else {
                        i14 = 16;
                    }
                    a0Var9.B(i14);
                    long jR5 = a0Var9.r();
                    if (iB == 0) {
                        i15 = 4;
                    } else {
                        i15 = 8;
                    }
                    a0Var9.B(i15);
                    int iV8 = a0Var9.v();
                    StringBuilder sb2 = new StringBuilder(3);
                    sb2.append((char) (((iV8 >> 10) & 31) + 96));
                    sb2.append((char) (((iV8 >> 5) & 31) + 96));
                    sb2.append((char) ((iV8 & 31) + 96));
                    pairCreate = Pair.create(Long.valueOf(jR5), sb2.toString());
                    o3.a.b bVarD8 = c0140aC6.d(1937011556);
                    bVarD8.getClass();
                    a0Var2 = bVarD8.f9456b;
                    str = (String) pairCreate.second;
                    a0Var2.A(12);
                    iD = a0Var2.d();
                    kVarArr = new k[iD];
                    j11 = jI;
                    i16 = 0;
                    c0Var = null;
                    i17 = 0;
                    i18 = 0;
                    while (i16 < iD) {
                        i23 = a0Var2.f2638b;
                        iD2 = a0Var2.d();
                        ArrayList arrayList7 = arrayList4;
                        if (iD2 > 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        int i510 = i46;
                        str2 = "childAtomSize must be positive";
                        h3.k.a("childAtomSize must be positive", z12);
                        iD3 = a0Var2.d();
                        int i511 = iD;
                        if (iD3 != 1635148593) {
                            i24 = i12;
                            arrayList5 = arrayList5;
                            pairCreate = pairCreate;
                            c0140a4 = c0140a4;
                            i25 = i10;
                            kVarArr = kVarArr;
                            i16 = i16;
                            i26 = iD10;
                            a0Var2.A(i23 + 16);
                            a0Var2.B(16);
                            iV = a0Var2.v();
                            iV2 = a0Var2.v();
                            a0Var2.B(50);
                            i27 = a0Var2.f2638b;
                            if (iD3 == 1701733238) {
                                i28 = i23;
                                i29 = iD2;
                                pairC = c(a0Var2, i28, i29);
                                if (pairC != null) {
                                    iD3 = ((Integer) pairC.first).intValue();
                                    if (gVar == null) {
                                        gVarB = null;
                                    } else {
                                        gVarB = gVar.b(((k) pairC.second).f9569b);
                                    }
                                    kVarArr[i16] = (k) pairC.second;
                                } else {
                                    gVarB = gVar;
                                }
                                a0Var2.A(i27);
                            } else {
                                i28 = i23;
                                i29 = iD2;
                                gVarB = gVar;
                            }
                            if (iD3 == 1831958048) {
                                str3 = "video/mpeg";
                            } else if (iD3 == 1211250227) {
                                str3 = "video/3gpp";
                            } else {
                                str3 = null;
                            }
                            i30 = i28;
                            str = str;
                            str4 = str3;
                            str5 = null;
                            fT = 1.0f;
                            bArrCopyOfRange = null;
                            i31 = -1;
                            bVar = null;
                            listM = null;
                            z13 = false;
                            while (true) {
                                if (i27 - i30 >= i29) {
                                    bVar2 = bVar;
                                    break;
                                }
                                a0Var2.A(i27);
                                i33 = a0Var2.f2638b;
                                int i512 = i27;
                                iD4 = a0Var2.d();
                                bVar2 = bVar;
                                if (iD4 != 0) {
                                }
                                if (iD4 > 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                h3.k.a(str2, z14);
                                iD5 = a0Var2.d();
                                String str16 = str2;
                                if (iD5 == 1635148611) {
                                    if (str4 == null) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    h3.k.a(null, z16);
                                    a0Var2.A(i33 + 8);
                                    aVarA = c5.a.a(a0Var2);
                                    listM = aVarA.f2877a;
                                    i35 = aVarA.f2878b;
                                    if (!z13) {
                                        fT = aVarA.f2881e;
                                    }
                                    str5 = aVarA.f2882f;
                                    str6 = "video/avc";
                                } else {
                                    if (iD5 == 1752589123) {
                                        if (str4 == null) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        h3.k.a(null, z15);
                                        a0Var2.A(i33 + 8);
                                        c5.e eVarA2 = c5.e.a(a0Var2);
                                        listM = eVarA2.f2911a;
                                        i35 = eVarA2.f2912b;
                                        str5 = eVarA2.f2913c;
                                        str6 = "video/hevc";
                                    } else if (iD5 != 1685480259) {
                                        iD3 = iD3;
                                        iD4 = iD4;
                                        i29 = i29;
                                        uVarE = u.e(a0Var2);
                                        if (uVarE != null) {
                                            str5 = (String) uVarE.f2532a;
                                            str4 = "video/dolby-vision";
                                        }
                                        bVar = bVar2;
                                    } else {
                                        iD3 = iD3;
                                        iD4 = iD4;
                                        i29 = i29;
                                        uVarE = u.e(a0Var2);
                                        if (uVarE != null) {
                                            str5 = (String) uVarE.f2532a;
                                            str4 = "video/dolby-vision";
                                        }
                                        bVar = bVar2;
                                    }
                                    i27 = i512 + iD4;
                                    iD3 = iD3;
                                    str2 = str16;
                                    i29 = i29;
                                }
                                iD3 = iD3;
                                i18 = i35;
                                str4 = str6;
                                bVar = bVar2;
                                i27 = i512 + iD4;
                                iD3 = iD3;
                                str2 = str16;
                                i29 = i29;
                            }
                            i32 = i29;
                            if (str4 == null) {
                                i12 = i24;
                            } else {
                                c0.b bVar17 = new c0.b();
                                bVar17.f12290a = Integer.toString(i26);
                                bVar17.f12300k = str4;
                                bVar17.f12297h = str5;
                                bVar17.f12305p = iV;
                                bVar17.f12306q = iV2;
                                bVar17.f12309t = fT;
                                i12 = i24;
                                bVar17.f12308s = i12;
                                bVar17.f12310u = bArrCopyOfRange;
                                bVar17.f12311v = i31;
                                bVar17.f12302m = listM;
                                bVar17.f12303n = gVarB;
                                bVar17.f12312w = bVar2;
                                c0Var = new c0(bVar17);
                            }
                        } else {
                            i24 = i12;
                            arrayList5 = arrayList5;
                            pairCreate = pairCreate;
                            c0140a4 = c0140a4;
                            i25 = i10;
                            kVarArr = kVarArr;
                            i16 = i16;
                            i26 = iD10;
                            a0Var2.A(i23 + 16);
                            a0Var2.B(16);
                            iV = a0Var2.v();
                            iV2 = a0Var2.v();
                            a0Var2.B(50);
                            i27 = a0Var2.f2638b;
                            if (iD3 == 1701733238) {
                                i28 = i23;
                                i29 = iD2;
                                pairC = c(a0Var2, i28, i29);
                                if (pairC != null) {
                                    iD3 = ((Integer) pairC.first).intValue();
                                    if (gVar == null) {
                                        gVarB = null;
                                    } else {
                                        gVarB = gVar.b(((k) pairC.second).f9569b);
                                    }
                                    kVarArr[i16] = (k) pairC.second;
                                } else {
                                    gVarB = gVar;
                                }
                                a0Var2.A(i27);
                            } else {
                                i28 = i23;
                                i29 = iD2;
                                gVarB = gVar;
                            }
                            if (iD3 == 1831958048) {
                                str3 = "video/mpeg";
                            } else if (iD3 == 1211250227) {
                                str3 = "video/3gpp";
                            } else {
                                str3 = null;
                            }
                            i30 = i28;
                            str = str;
                            str4 = str3;
                            str5 = null;
                            fT = 1.0f;
                            bArrCopyOfRange = null;
                            i31 = -1;
                            bVar = null;
                            listM = null;
                            z13 = false;
                            while (true) {
                                if (i27 - i30 >= i29) {
                                    bVar2 = bVar;
                                    break;
                                }
                                a0Var2.A(i27);
                                i33 = a0Var2.f2638b;
                                int i513 = i27;
                                iD4 = a0Var2.d();
                                bVar2 = bVar;
                                if (iD4 != 0) {
                                }
                                if (iD4 > 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                h3.k.a(str2, z14);
                                iD5 = a0Var2.d();
                                String str17 = str2;
                                if (iD5 == 1635148611) {
                                    if (str4 == null) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    h3.k.a(null, z16);
                                    a0Var2.A(i33 + 8);
                                    aVarA = c5.a.a(a0Var2);
                                    listM = aVarA.f2877a;
                                    i35 = aVarA.f2878b;
                                    if (!z13) {
                                        fT = aVarA.f2881e;
                                    }
                                    str5 = aVarA.f2882f;
                                    str6 = "video/avc";
                                } else {
                                    if (iD5 == 1752589123) {
                                        if (str4 == null) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        h3.k.a(null, z15);
                                        a0Var2.A(i33 + 8);
                                        c5.e eVarA3 = c5.e.a(a0Var2);
                                        listM = eVarA3.f2911a;
                                        i35 = eVarA3.f2912b;
                                        str5 = eVarA3.f2913c;
                                        str6 = "video/hevc";
                                    } else if (iD5 != 1685480259) {
                                        iD3 = iD3;
                                        iD4 = iD4;
                                        i29 = i29;
                                        uVarE = u.e(a0Var2);
                                        if (uVarE != null) {
                                            str5 = (String) uVarE.f2532a;
                                            str4 = "video/dolby-vision";
                                        }
                                        bVar = bVar2;
                                    } else {
                                        iD3 = iD3;
                                        iD4 = iD4;
                                        i29 = i29;
                                        uVarE = u.e(a0Var2);
                                        if (uVarE != null) {
                                            str5 = (String) uVarE.f2532a;
                                            str4 = "video/dolby-vision";
                                        }
                                        bVar = bVar2;
                                    }
                                    i27 = i513 + iD4;
                                    iD3 = iD3;
                                    str2 = str17;
                                    i29 = i29;
                                }
                                iD3 = iD3;
                                i18 = i35;
                                str4 = str6;
                                bVar = bVar2;
                                i27 = i513 + iD4;
                                iD3 = iD3;
                                str2 = str17;
                                i29 = i29;
                            }
                            i32 = i29;
                            if (str4 == null) {
                                i12 = i24;
                            } else {
                                c0.b bVar18 = new c0.b();
                                bVar18.f12290a = Integer.toString(i26);
                                bVar18.f12300k = str4;
                                bVar18.f12297h = str5;
                                bVar18.f12305p = iV;
                                bVar18.f12306q = iV2;
                                bVar18.f12309t = fT;
                                i12 = i24;
                                bVar18.f12308s = i12;
                                bVar18.f12310u = bArrCopyOfRange;
                                bVar18.f12311v = i31;
                                bVar18.f12302m = listM;
                                bVar18.f12303n = gVarB;
                                bVar18.f12312w = bVar2;
                                c0Var = new c0(bVar18);
                            }
                        }
                        a0Var2.A(i30 + i32);
                        i16++;
                        gVar = gVar;
                        arrayList4 = arrayList7;
                        i46 = i510;
                        iD = i511;
                        kVarArr = kVarArr;
                        str = str;
                        iD10 = i26;
                        arrayList5 = arrayList5;
                        pairCreate = pairCreate;
                        c0140a4 = c0140a4;
                        i10 = i25;
                    }
                    arrayList = arrayList4;
                    arrayList2 = arrayList5;
                    pair = pairCreate;
                    i19 = i46;
                    c0140a2 = c0140a4;
                    i20 = i10;
                    kVarArr2 = kVarArr;
                    i21 = iD10;
                    if (z10) {
                        c0140a4 = c0140a2;
                        c0140aC = c0140a4.c(1701082227);
                        if (c0140aC == null) {
                            bVarD = c0140aC.d(1701606260);
                            if (bVarD == null) {
                                pairCreate2 = null;
                            } else {
                                a0Var3 = bVarD.f9456b;
                                a0Var3.A(8);
                                iB2 = o3.a.b(a0Var3.d());
                                iT = a0Var3.t();
                                jArr3 = new long[iT];
                                jArr4 = new long[iT];
                                while (i22 < iT) {
                                    if (iB2 == 1) {
                                        jR3 = a0Var3.u();
                                    } else {
                                        jR3 = a0Var3.r();
                                    }
                                    jArr3[i22] = jR3;
                                    if (iB2 == 1) {
                                        jD = a0Var3.k();
                                    } else {
                                        jD = a0Var3.d();
                                    }
                                    jArr4[i22] = jD;
                                    if (a0Var3.n() == 1) {
                                        throw new IllegalArgumentException("Unsupported media rate.");
                                    }
                                    a0Var3.B(2);
                                }
                                pairCreate2 = Pair.create(jArr3, jArr4);
                            }
                            if (pairCreate2 != null) {
                                jArr = (long[]) pairCreate2.first;
                                jArr2 = (long[]) pairCreate2.second;
                            }
                        }
                        if (c0Var == null) {
                            jVar = null;
                        } else {
                            jVar = new j(i21, i20, ((Long) pair.first).longValue(), jR2, j11, c0Var, i17, kVarArr2, i18, jArr, jArr2);
                        }
                    } else {
                        c0140a4 = c0140a2;
                    }
                    jArr = null;
                    jArr2 = null;
                    if (c0Var == null) {
                        jVar = null;
                    } else {
                        jVar = new j(i21, i20, ((Long) pair.first).longValue(), jR2, j11, c0Var, i17, kVarArr2, i18, jArr, jArr2);
                    }
                }
                j jVar2 = (j) dVar.apply(jVar);
                if (jVar2 == null) {
                    arrayList3 = arrayList2;
                } else {
                    o3.a.C0140a c0140aC7 = c0140a4.c(1835297121);
                    c0140aC7.getClass();
                    o3.a.C0140a c0140aC8 = c0140aC7.c(1835626086);
                    c0140aC8.getClass();
                    o3.a.C0140a c0140aC9 = c0140aC8.c(1937007212);
                    c0140aC9.getClass();
                    m mVarD = d(jVar2, c0140aC9, pVar);
                    arrayList3 = arrayList2;
                    arrayList3.add(mVarD);
                }
            }
            i46 = i19 + 1;
            c0140a3 = c0140a;
            arrayList5 = arrayList3;
            arrayList4 = arrayList;
        }
        return arrayList5;
    }

    static {
        int i10 = q0.f2721a;
        f9457a = "OpusHead".getBytes(k7.c.f7660c);
    }

    public static Pair a(int i10, a0 a0Var) {
        a0Var.A(i10 + 12);
        a0Var.B(1);
        b(a0Var);
        a0Var.B(2);
        int iQ = a0Var.q();
        if ((iQ & 128) != 0) {
            a0Var.B(2);
        }
        if ((iQ & 64) != 0) {
            a0Var.B(a0Var.v());
        }
        if ((iQ & 32) != 0) {
            a0Var.B(2);
        }
        a0Var.B(1);
        b(a0Var);
        String strE = b5.u.e(a0Var.q());
        if ("audio/mpeg".equals(strE) || "audio/vnd.dts".equals(strE) || "audio/vnd.dts.hd".equals(strE)) {
            return Pair.create(strE, null);
        }
        a0Var.B(12);
        a0Var.B(1);
        int iB = b(a0Var);
        byte[] bArr = new byte[iB];
        a0Var.c(bArr, 0, iB);
        return Pair.create(strE, bArr);
    }

    public static Pair<Integer, k> c(a0 a0Var, int i10, int i11) throws o0 {
        k kVar;
        Pair<Integer, k> pairCreate;
        int i12;
        int i13;
        int i14 = a0Var.f2638b;
        while (i14 - i10 < i11) {
            a0Var.A(i14);
            int iD = a0Var.d();
            h3.k.a("childAtomSize must be positive", iD > 0);
            if (a0Var.d() == 1936289382) {
                int i15 = i14 + 8;
                int i16 = -1;
                Integer numValueOf = null;
                String strO = null;
                int i17 = 0;
                while (i15 - i14 < iD) {
                    a0Var.A(i15);
                    int iD2 = a0Var.d();
                    int iD3 = a0Var.d();
                    if (iD3 == 1718775137) {
                        numValueOf = Integer.valueOf(a0Var.d());
                    } else if (iD3 == 1935894637) {
                        a0Var.B(4);
                        strO = a0Var.o(4, k7.c.f7660c);
                    } else if (iD3 == 1935894633) {
                        i16 = i15;
                        i17 = iD2;
                    }
                    i15 += iD2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strO) || "cbc1".equals(strO) || "cens".equals(strO) || "cbcs".equals(strO)) {
                    h3.k.a("frma atom is mandatory", numValueOf != null);
                    h3.k.a("schi atom is mandatory", i16 != -1);
                    int i18 = i16 + 8;
                    while (true) {
                        if (i18 - i16 >= i17) {
                            kVar = null;
                            break;
                        }
                        a0Var.A(i18);
                        int iD4 = a0Var.d();
                        if (a0Var.d() == 1952804451) {
                            int iB = o3.a.b(a0Var.d());
                            a0Var.B(1);
                            if (iB == 0) {
                                a0Var.B(1);
                                i13 = 0;
                                i12 = 0;
                            } else {
                                int iQ = a0Var.q();
                                i12 = iQ & 15;
                                i13 = (iQ & 240) >> 4;
                            }
                            boolean z10 = a0Var.q() == 1;
                            int iQ2 = a0Var.q();
                            byte[] bArr2 = new byte[16];
                            a0Var.c(bArr2, 0, 16);
                            if (z10 && iQ2 == 0) {
                                int iQ3 = a0Var.q();
                                byte[] bArr3 = new byte[iQ3];
                                a0Var.c(bArr3, 0, iQ3);
                                bArr = bArr3;
                            }
                            kVar = new k(z10, strO, iQ2, bArr2, i13, i12, bArr);
                            break;
                        }
                        i18 += iD4;
                    }
                    h3.k.a("tenc atom is mandatory", kVar != null);
                    int i19 = q0.f2721a;
                    pairCreate = Pair.create(numValueOf, kVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i14 += iD;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0285 A[DONT_INVERT, LOOP:12: B:100:0x0285->B:104:0x028f, LOOP_START, PHI: r17
      0x0285: PHI (r17v4 int) = (r17v3 int), (r17v5 int) binds: [B:99:0x0283, B:104:0x028f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:101:0x0287  */
    /* JADX WARN: Code duplicated, block: B:104:0x028f A[LOOP:12: B:100:0x0285->B:104:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x0295 A[EDGE_INSN: B:105:0x0295->B:106:0x0296 BREAK  A[LOOP:12: B:100:0x0285->B:104:0x028f]] */
    /* JADX WARN: Code duplicated, block: B:107:0x0298 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:114:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:115:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:120:0x0308  */
    /* JADX WARN: Code duplicated, block: B:122:0x0316  */
    /* JADX WARN: Code duplicated, block: B:124:0x0324  */
    /* JADX WARN: Code duplicated, block: B:152:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:153:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:156:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:158:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:161:0x03fc A[LOOP:4: B:159:0x03f9->B:161:0x03fc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:164:0x0421  */
    /* JADX WARN: Code duplicated, block: B:166:0x0424  */
    /* JADX WARN: Code duplicated, block: B:167:0x0426  */
    /* JADX WARN: Code duplicated, block: B:171:0x0437  */
    /* JADX WARN: Code duplicated, block: B:173:0x0442  */
    /* JADX WARN: Code duplicated, block: B:181:0x0479  */
    /* JADX WARN: Code duplicated, block: B:182:0x047b  */
    /* JADX WARN: Code duplicated, block: B:184:0x0482  */
    /* JADX WARN: Code duplicated, block: B:188:0x049b  */
    /* JADX WARN: Code duplicated, block: B:189:0x049d  */
    /* JADX WARN: Code duplicated, block: B:192:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:193:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:195:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:196:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:198:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:199:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:201:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:202:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:206:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:208:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:211:0x04de  */
    /* JADX WARN: Code duplicated, block: B:238:0x0277 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x01eb A[EDGE_INSN: B:243:0x01eb->B:70:0x01eb BREAK  A[LOOP:10: B:66:0x01ce->B:69:0x01d6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0295 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x028d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x019a  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d6 A[LOOP:10: B:66:0x01ce->B:69:0x01d6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x0211 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0213  */
    /* JADX WARN: Code duplicated, block: B:76:0x0217 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:81:0x0232  */
    /* JADX WARN: Code duplicated, block: B:84:0x023a  */
    /* JADX WARN: Code duplicated, block: B:85:0x023c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0241  */
    /* JADX WARN: Code duplicated, block: B:90:0x0247  */
    /* JADX WARN: Code duplicated, block: B:93:0x0257 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x0266  */
    public static m d(j jVar, o3.a.C0140a c0140a, p pVar) throws o0 {
        InterfaceC0141b dVar;
        boolean z10;
        int iT;
        int iT2;
        int iT3;
        int iA;
        int i10;
        InterfaceC0141b interfaceC0141b;
        long j6;
        a0 a0Var;
        long[] jArr;
        long[] jArr2;
        int i11;
        long j10;
        long[] jArr3;
        int[] iArr;
        long[] jArrCopyOf;
        int[] iArrCopyOf;
        a0 a0Var2;
        int i12;
        int i13;
        int i14;
        long j11;
        long j12;
        int i15;
        int i16;
        int i17;
        int iT4;
        int iD;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int[] iArrCopyOf2;
        int i23;
        boolean z11;
        String str;
        long[] jArr4;
        long[] jArr5;
        int[] iArr2;
        int iMax;
        long j13;
        long j14;
        int i24;
        boolean zA;
        int i25;
        int iC;
        int i26;
        int iT5;
        int[] iArr3;
        long jI;
        int i27;
        int i28;
        long j15;
        int[] iArr4;
        long[] jArr6;
        long[] jArr7;
        int i29;
        int i30;
        boolean z12;
        int[] iArr5;
        int[] iArr6;
        int i31;
        boolean z13;
        int i32;
        int i33;
        int i34;
        int[] iArr7;
        int[] iArr8;
        boolean z14;
        boolean z15;
        long[] jArr8;
        int[] iArr9;
        int i35;
        int[] iArr10;
        long[] jArr9;
        int i36;
        long j16;
        int i37;
        int i38;
        long j17;
        int i39;
        int i40;
        int[] iArr11;
        int[] iArr12;
        long j18;
        int i41;
        int i42;
        int i43;
        boolean z16;
        long j19;
        int i44;
        boolean z17;
        c0 c0Var = jVar.f9562f;
        o3.a.b bVarD = c0140a.d(1937011578);
        if (bVarD != null) {
            dVar = new c(bVarD, c0Var);
        } else {
            o3.a.b bVarD2 = c0140a.d(1937013298);
            if (bVarD2 == null) {
                throw o0.a(null, "Track has no sample table size information");
            }
            dVar = new d(bVarD2);
        }
        int iB = dVar.b();
        if (iB == 0) {
            return new m(jVar, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        o3.a.b bVarD3 = c0140a.d(1937007471);
        if (bVarD3 == null) {
            bVarD3 = c0140a.d(1668232756);
            bVarD3.getClass();
            z10 = true;
        } else {
            z10 = false;
        }
        a0 a0Var3 = bVarD3.f9456b;
        o3.a.b bVarD4 = c0140a.d(1937011555);
        bVarD4.getClass();
        a0 a0Var4 = bVarD4.f9456b;
        o3.a.b bVarD5 = c0140a.d(1937011827);
        bVarD5.getClass();
        a0 a0Var5 = bVarD5.f9456b;
        o3.a.b bVarD6 = c0140a.d(1937011571);
        a0 a0Var6 = bVarD6 != null ? bVarD6.f9456b : null;
        o3.a.b bVarD7 = c0140a.d(1668576371);
        a0 a0Var7 = bVarD7 != null ? bVarD7.f9456b : null;
        a aVar = new a(a0Var4, a0Var3, z10);
        a0Var5.A(12);
        int iT6 = a0Var5.t() - 1;
        int iT7 = a0Var5.t();
        int iT8 = a0Var5.t();
        if (a0Var7 != null) {
            a0Var7.A(12);
            iT = a0Var7.t();
        } else {
            iT = 0;
        }
        if (a0Var6 != null) {
            a0Var6.A(12);
            iT2 = a0Var6.t();
            if (iT2 > 0) {
                iT3 = a0Var6.t() - 1;
            } else {
                a0Var6 = null;
            }
            iA = dVar.a();
            i10 = jVar.f9558b;
            interfaceC0141b = dVar;
            j6 = jVar.f9559c;
            a0Var = a0Var7;
            jArr = jVar.f9565i;
            jArr2 = jVar.f9564h;
            i11 = iT2;
            String str2 = c0Var.f12277n;
            j10 = 0;
            if (iA == -1 && (("audio/raw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/g711-alaw".equals(str2)) && iT6 == 0 && iT == 0 && i11 == 0)) {
                int i45 = aVar.f9458a;
                long[] jArr10 = new long[i45];
                int[] iArr13 = new int[i45];
                while (aVar.a()) {
                    int i46 = aVar.f9459b;
                    long[] jArr11 = jArr10;
                    int[] iArr14 = iArr13;
                    jArr11[i46] = aVar.f9461d;
                    iArr14[i46] = aVar.f9460c;
                    jArr10 = jArr11;
                    iArr13 = iArr14;
                }
                long[] jArr12 = jArr10;
                int[] iArr15 = iArr13;
                long j20 = iT8;
                int i47 = 8192 / iA;
                int i48 = 0;
                int iG = 0;
                while (i48 < i45) {
                    iG += q0.g(iArr15[i48], i47);
                    i48++;
                    iA = iA;
                }
                int i49 = iA;
                long[] jArr13 = new long[iG];
                iArrCopyOf2 = new int[iG];
                long[] jArr14 = new long[iG];
                iArr2 = new int[iG];
                int i50 = 0;
                int i51 = 0;
                iMax = 0;
                int i52 = 0;
                while (i50 < i45) {
                    int i53 = iArr15[i50];
                    long j21 = jArr12[i50];
                    int i54 = i50;
                    int i55 = i53;
                    while (i55 > 0) {
                        int iMin = Math.min(i47, i55);
                        jArr13[i52] = j21;
                        int i56 = i55;
                        int i57 = i49 * iMin;
                        iArrCopyOf2[i52] = i57;
                        iMax = Math.max(iMax, i57);
                        jArr14[i52] = ((long) i51) * j20;
                        iArr2[i52] = 1;
                        j21 += (long) iArrCopyOf2[i52];
                        i51 += iMin;
                        i55 = i56 - iMin;
                        i52++;
                        i45 = i45;
                    }
                    i50 = i54 + 1;
                }
                j13 = ((long) i51) * j20;
                jArr4 = jArr13;
                jArr5 = jArr14;
            } else {
                jArr3 = new long[iB];
                iArr = new int[iB];
                jArrCopyOf = new long[iB];
                iArrCopyOf = new int[iB];
                a0Var2 = a0Var6;
                i12 = iT8;
                i13 = i11;
                i14 = iT7;
                j11 = 0;
                j12 = 0;
                i15 = 0;
                i16 = 0;
                i17 = 0;
                iT4 = iT3;
                iD = 0;
                i18 = iT;
                i19 = iT6;
                i20 = 0;
                while (true) {
                    if (i20 >= iB) {
                        i21 = i19;
                        i22 = i14;
                        iArrCopyOf2 = iArr;
                        i23 = i16;
                        break;
                    }
                    j14 = j12;
                    i24 = i16;
                    zA = true;
                    while (i24 == 0) {
                        zA = aVar.a();
                        if (!zA) {
                            break;
                        }
                        int i58 = i19;
                        long j22 = aVar.f9461d;
                        i24 = aVar.f9460c;
                        j14 = j22;
                        i19 = i58;
                        i14 = i14;
                        iB = iB;
                    }
                    i25 = iB;
                    i21 = i19;
                    i22 = i14;
                    if (!zA) {
                        Log.w("AtomParsers", "Unexpected end of chunk data");
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr3, i20);
                        iArrCopyOf2 = Arrays.copyOf(iArr, i20);
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i20);
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                        iB = i20;
                        jArr3 = jArrCopyOf2;
                        i23 = i24;
                        break;
                    }
                    if (a0Var != null) {
                        iT5 = i17;
                        while (iT5 == 0 && i18 > 0) {
                            iT5 = a0Var.t();
                            iD = a0Var.d();
                            i18--;
                        }
                        i17 = iT5 - 1;
                    }
                    jArr3[i20] = j14;
                    iC = interfaceC0141b.c();
                    iArr[i20] = iC;
                    if (iC > i15) {
                        i15 = iC;
                    }
                    jArrCopyOf[i20] = j11 + ((long) iD);
                    if (a0Var2 == null) {
                        i26 = 1;
                    } else {
                        i26 = 0;
                    }
                    iArrCopyOf[i20] = i26;
                    if (i20 == iT4) {
                        iArrCopyOf[i20] = 1;
                        i13--;
                        if (i13 > 0) {
                            a0Var2.getClass();
                            iT4 = a0Var2.t() - 1;
                        }
                    }
                    j11 += (long) i12;
                    i14 = i22 - 1;
                    if (i14 == 0 || i21 <= 0) {
                        i19 = i21;
                    } else {
                        int iT9 = a0Var5.t();
                        int iD2 = a0Var5.d();
                        i19 = i21 - 1;
                        i14 = iT9;
                        i12 = iD2;
                    }
                    long j23 = j14 + ((long) iArr[i20]);
                    i16 = i24 - 1;
                    i20++;
                    j12 = j23;
                    iB = i25;
                }
                long j24 = j11 + ((long) iD);
                if (a0Var == null) {
                    z11 = true;
                    break;
                }
                while (true) {
                    if (i18 <= 0) {
                        z11 = true;
                        break;
                    }
                    if (a0Var.t() != 0) {
                        z11 = false;
                        break;
                    }
                    a0Var.d();
                    i18--;
                }
                if (i13 == 0 || i22 != 0 || i23 != 0 || i21 != 0 || i17 != 0 || !z11) {
                    int i59 = jVar.f9557a;
                    if (z11) {
                        str = "";
                    } else {
                        str = ", ctts invalid";
                    }
                    StringBuilder sb = new StringBuilder(str.length() + 262);
                    sb.append("Inconsistent stbl box for track ");
                    sb.append(i59);
                    sb.append(": remainingSynchronizationSamples ");
                    sb.append(i13);
                    sb.append(", remainingSamplesAtTimestampDelta ");
                    sb.append(i22);
                    sb.append(", remainingSamplesInChunk ");
                    sb.append(i23);
                    sb.append(", remainingTimestampDeltaChanges ");
                    sb.append(i21);
                    sb.append(", remainingSamplesAtTimestampOffset ");
                    sb.append(i17);
                    sb.append(str);
                    Log.w("AtomParsers", sb.toString());
                }
                jArr4 = jArr3;
                jArr5 = jArrCopyOf;
                iArr2 = iArrCopyOf;
                iMax = i15;
                j13 = j24;
            }
            iArr3 = iArrCopyOf2;
            jI = q0.I(j13, 1000000L, jVar.f9559c);
            if (jArr2 == 0) {
                q0.J(jArr5, j6);
                return new m(jVar, jArr4, iArr3, iMax, jArr5, iArr2, jI);
            }
            int i60 = iMax;
            i27 = iB;
            i28 = i60;
            j15 = j13;
            iArr4 = iArr2;
            jArr6 = jArr5;
            if (jArr7.length == 1) {
                i29 = i10;
                if (i29 == 1 || jArr6.length < 2) {
                    jArr7 = jArr2;
                    jArr7 = jArr2;
                } else {
                    jArr.getClass();
                    long j25 = jArr[0];
                    long[] jArr15 = jArr4;
                    long jI2 = q0.I(jArr7[0], jVar.f9559c, jVar.f9560d) + j25;
                    int length = jArr6.length - 1;
                    int iK = q0.k(4, 0, length);
                    int iK2 = q0.k(jArr6.length - 4, 0, length);
                    long j26 = jArr6[0];
                    if (j26 > j25 || j25 >= jArr6[iK] || jArr6[iK2] >= jI2 || jI2 > j15) {
                        jArr7 = jArr2;
                        jArr7 = jArr2;
                        jArr7 = jArr2;
                        jArr7 = jArr2;
                        z17 = false;
                    } else {
                        z17 = true;
                    }
                    if (z17) {
                        long jI3 = q0.I(j25 - j26, c0Var.B, jVar.f9559c);
                        long jI4 = q0.I(j15 - jI2, c0Var.B, jVar.f9559c);
                        if (jI3 != 0 || jI4 != 0) {
                            jArr7 = jArr2;
                            jArr7 = jArr2;
                            if (jI3 <= 2147483647L && jI4 <= 2147483647L) {
                                pVar.f6234a = (int) jI3;
                                pVar.f6235b = (int) jI4;
                                q0.J(jArr6, j6);
                                return new m(jVar, jArr15, iArr3, i28, jArr6, iArr4, q0.I(jArr7[0], 1000000L, jVar.f9560d));
                            }
                        }
                        jArr7 = jArr2;
                        iArr4 = iArr4;
                        iArr3 = iArr3;
                        i28 = i28;
                        jArr4 = jArr15;
                    } else {
                        jArr7 = jArr2;
                        jArr4 = jArr15;
                        iArr3 = iArr3;
                        i28 = i28;
                    }
                }
            } else {
                jArr7 = jArr2;
                i29 = i10;
            }
            i30 = 1;
            if (jArr7.length == 1) {
                if (jArr7[0] == 0) {
                    jArr.getClass();
                    j19 = jArr[0];
                    for (i44 = 0; i44 < jArr6.length; i44++) {
                        jArr6[i44] = q0.I(jArr6[i44] - j19, 1000000L, jVar.f9559c);
                    }
                    return new m(jVar, jArr4, iArr3, i28, jArr6, iArr4, q0.I(j15 - j19, 1000000L, jVar.f9559c));
                }
                i30 = 1;
            }
            if (i29 == i30) {
                z12 = true;
            } else {
                z12 = false;
            }
            iArr5 = new int[jArr7.length];
            iArr6 = new int[jArr7.length];
            jArr.getClass();
            i31 = 0;
            z13 = false;
            i32 = 0;
            i33 = 0;
            while (i31 < jArr7.length) {
                iArr11 = iArr5;
                iArr12 = iArr6;
                j18 = jArr[i31];
                if (j18 != -1) {
                    i41 = i31;
                    boolean z18 = z13;
                    long jI5 = q0.I(jArr7[i31], jVar.f9559c, jVar.f9560d);
                    iArr11[i41] = q0.f(jArr6, j18, true);
                    iArr12[i41] = q0.b(jArr6, j18 + jI5, z12);
                    while (true) {
                        i42 = iArr11[i41];
                        i43 = iArr12[i41];
                        if (i42 >= i43 || (iArr4[i42] & 1) != 0) {
                            break;
                        }
                        iArr11[i41] = i42 + 1;
                    }
                    int i61 = (i43 - i42) + i32;
                    if (i33 != i42) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z13 = z18 | z16;
                    i33 = i43;
                    i32 = i61;
                } else {
                    i41 = i31;
                }
                i31 = i41 + 1;
                iArr5 = iArr11;
                iArr6 = iArr12;
                i28 = i28;
            }
            i34 = i28;
            iArr7 = iArr5;
            iArr8 = iArr6;
            boolean z19 = z13;
            if (i32 != i27) {
                z14 = true;
            } else {
                z14 = false;
            }
            z15 = z19 | z14;
            if (z15) {
                jArr8 = new long[i32];
            } else {
                jArr8 = jArr4;
            }
            if (z15) {
                iArr9 = new int[i32];
            } else {
                iArr9 = iArr3;
            }
            if (z15) {
                i35 = 0;
            } else {
                i35 = i34;
            }
            if (z15) {
                iArr10 = new int[i32];
            } else {
                iArr10 = iArr4;
            }
            jArr9 = new long[i32];
            i36 = i35;
            j16 = 0;
            i37 = 0;
            i38 = 0;
            while (i37 < jArr7.length) {
                j17 = jArr[i37];
                i39 = iArr7[i37];
                long[] jArr16 = jArr7;
                i40 = iArr8[i37];
                int i62 = i36;
                if (z15) {
                    int i63 = i40 - i39;
                    System.arraycopy(jArr4, i39, jArr8, i38, i63);
                    System.arraycopy(iArr3, i39, iArr9, i38, i63);
                    System.arraycopy(iArr4, i39, iArr10, i38, i63);
                }
                i36 = i62;
                while (i39 < i40) {
                    long[] jArr17 = jArr4;
                    int[] iArr16 = iArr3;
                    long jI6 = q0.I(j16, 1000000L, jVar.f9560d);
                    long j27 = jArr6[i39] - j17;
                    long[] jArr18 = jArr6;
                    int[] iArr17 = iArr4;
                    long j28 = j10;
                    jArr9[i38] = jI6 + q0.I(Math.max(j28, j27), 1000000L, jVar.f9559c);
                    if (!z15 && iArr9[i38] > i36) {
                        i36 = iArr16[i39];
                    }
                    i38++;
                    i39++;
                    j10 = j28;
                    jArr4 = jArr17;
                    iArr3 = iArr16;
                    iArr4 = iArr17;
                    jArr6 = jArr18;
                }
                j16 += jArr16[i37];
                i37++;
                jArr4 = jArr4;
                iArr3 = iArr3;
                iArr4 = iArr4;
                jArr6 = jArr6;
                jArr7 = jArr16;
            }
            return new m(jVar, jArr8, iArr9, i36, jArr9, iArr10, q0.I(j16, 1000000L, jVar.f9560d));
        }
        iT2 = 0;
        iT3 = -1;
        iA = dVar.a();
        i10 = jVar.f9558b;
        interfaceC0141b = dVar;
        j6 = jVar.f9559c;
        a0Var = a0Var7;
        jArr = jVar.f9565i;
        jArr2 = jVar.f9564h;
        i11 = iT2;
        String str3 = c0Var.f12277n;
        j10 = 0;
        if (iA == -1) {
            jArr3 = new long[iB];
            iArr = new int[iB];
            jArrCopyOf = new long[iB];
            iArrCopyOf = new int[iB];
            a0Var2 = a0Var6;
            i12 = iT8;
            i13 = i11;
            i14 = iT7;
            j11 = 0;
            j12 = 0;
            i15 = 0;
            i16 = 0;
            i17 = 0;
            iT4 = iT3;
            iD = 0;
            i18 = iT;
            i19 = iT6;
            i20 = 0;
            while (true) {
                if (i20 >= iB) {
                    i21 = i19;
                    i22 = i14;
                    iArrCopyOf2 = iArr;
                    i23 = i16;
                    break;
                }
                j14 = j12;
                i24 = i16;
                zA = true;
                while (i24 == 0) {
                    zA = aVar.a();
                    if (!zA) {
                        break;
                        break;
                    }
                    int i510 = i19;
                    long j29 = aVar.f9461d;
                    i24 = aVar.f9460c;
                    j14 = j29;
                    i19 = i510;
                    i14 = i14;
                    iB = iB;
                }
                i25 = iB;
                i21 = i19;
                i22 = i14;
                if (!zA) {
                    Log.w("AtomParsers", "Unexpected end of chunk data");
                    long[] jArrCopyOf3 = Arrays.copyOf(jArr3, i20);
                    iArrCopyOf2 = Arrays.copyOf(iArr, i20);
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i20);
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                    iB = i20;
                    jArr3 = jArrCopyOf3;
                    i23 = i24;
                    break;
                }
                if (a0Var != null) {
                    iT5 = i17;
                    while (iT5 == 0) {
                        iT5 = a0Var.t();
                        iD = a0Var.d();
                        i18--;
                    }
                    i17 = iT5 - 1;
                }
                jArr3[i20] = j14;
                iC = interfaceC0141b.c();
                iArr[i20] = iC;
                if (iC > i15) {
                    i15 = iC;
                }
                jArrCopyOf[i20] = j11 + ((long) iD);
                if (a0Var2 == null) {
                    i26 = 1;
                } else {
                    i26 = 0;
                }
                iArrCopyOf[i20] = i26;
                if (i20 == iT4) {
                    iArrCopyOf[i20] = 1;
                    i13--;
                    if (i13 > 0) {
                        a0Var2.getClass();
                        iT4 = a0Var2.t() - 1;
                    }
                }
                j11 += (long) i12;
                i14 = i22 - 1;
                if (i14 == 0) {
                    i19 = i21;
                } else {
                    i19 = i21;
                }
                long j210 = j14 + ((long) iArr[i20]);
                i16 = i24 - 1;
                i20++;
                j12 = j210;
                iB = i25;
            }
            long j211 = j11 + ((long) iD);
            if (a0Var == null) {
                z11 = true;
                break;
            }
            while (true) {
                if (i18 <= 0) {
                    z11 = true;
                    break;
                }
                if (a0Var.t() != 0) {
                    z11 = false;
                    break;
                }
                a0Var.d();
                i18--;
            }
            if (i13 == 0) {
                int i511 = jVar.f9557a;
                if (z11) {
                    str = ", ctts invalid";
                } else {
                    str = "";
                }
                StringBuilder sb2 = new StringBuilder(str.length() + 262);
                sb2.append("Inconsistent stbl box for track ");
                sb2.append(i511);
                sb2.append(": remainingSynchronizationSamples ");
                sb2.append(i13);
                sb2.append(", remainingSamplesAtTimestampDelta ");
                sb2.append(i22);
                sb2.append(", remainingSamplesInChunk ");
                sb2.append(i23);
                sb2.append(", remainingTimestampDeltaChanges ");
                sb2.append(i21);
                sb2.append(", remainingSamplesAtTimestampOffset ");
                sb2.append(i17);
                sb2.append(str);
                Log.w("AtomParsers", sb2.toString());
            } else {
                int i512 = jVar.f9557a;
                if (z11) {
                    str = ", ctts invalid";
                } else {
                    str = "";
                }
                StringBuilder sb3 = new StringBuilder(str.length() + 262);
                sb3.append("Inconsistent stbl box for track ");
                sb3.append(i512);
                sb3.append(": remainingSynchronizationSamples ");
                sb3.append(i13);
                sb3.append(", remainingSamplesAtTimestampDelta ");
                sb3.append(i22);
                sb3.append(", remainingSamplesInChunk ");
                sb3.append(i23);
                sb3.append(", remainingTimestampDeltaChanges ");
                sb3.append(i21);
                sb3.append(", remainingSamplesAtTimestampOffset ");
                sb3.append(i17);
                sb3.append(str);
                Log.w("AtomParsers", sb3.toString());
            }
            jArr4 = jArr3;
            jArr5 = jArrCopyOf;
            iArr2 = iArrCopyOf;
            iMax = i15;
            j13 = j211;
        } else {
            jArr3 = new long[iB];
            iArr = new int[iB];
            jArrCopyOf = new long[iB];
            iArrCopyOf = new int[iB];
            a0Var2 = a0Var6;
            i12 = iT8;
            i13 = i11;
            i14 = iT7;
            j11 = 0;
            j12 = 0;
            i15 = 0;
            i16 = 0;
            i17 = 0;
            iT4 = iT3;
            iD = 0;
            i18 = iT;
            i19 = iT6;
            i20 = 0;
            while (true) {
                if (i20 >= iB) {
                    i21 = i19;
                    i22 = i14;
                    iArrCopyOf2 = iArr;
                    i23 = i16;
                    break;
                }
                j14 = j12;
                i24 = i16;
                zA = true;
                while (i24 == 0) {
                    zA = aVar.a();
                    if (!zA) {
                        break;
                        break;
                    }
                    int i513 = i19;
                    long j212 = aVar.f9461d;
                    i24 = aVar.f9460c;
                    j14 = j212;
                    i19 = i513;
                    i14 = i14;
                    iB = iB;
                }
                i25 = iB;
                i21 = i19;
                i22 = i14;
                if (!zA) {
                    Log.w("AtomParsers", "Unexpected end of chunk data");
                    long[] jArrCopyOf4 = Arrays.copyOf(jArr3, i20);
                    iArrCopyOf2 = Arrays.copyOf(iArr, i20);
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i20);
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                    iB = i20;
                    jArr3 = jArrCopyOf4;
                    i23 = i24;
                    break;
                }
                if (a0Var != null) {
                    iT5 = i17;
                    while (iT5 == 0) {
                        iT5 = a0Var.t();
                        iD = a0Var.d();
                        i18--;
                    }
                    i17 = iT5 - 1;
                }
                jArr3[i20] = j14;
                iC = interfaceC0141b.c();
                iArr[i20] = iC;
                if (iC > i15) {
                    i15 = iC;
                }
                jArrCopyOf[i20] = j11 + ((long) iD);
                if (a0Var2 == null) {
                    i26 = 1;
                } else {
                    i26 = 0;
                }
                iArrCopyOf[i20] = i26;
                if (i20 == iT4) {
                    iArrCopyOf[i20] = 1;
                    i13--;
                    if (i13 > 0) {
                        a0Var2.getClass();
                        iT4 = a0Var2.t() - 1;
                    }
                }
                j11 += (long) i12;
                i14 = i22 - 1;
                if (i14 == 0) {
                    i19 = i21;
                } else {
                    i19 = i21;
                }
                long j213 = j14 + ((long) iArr[i20]);
                i16 = i24 - 1;
                i20++;
                j12 = j213;
                iB = i25;
            }
            long j214 = j11 + ((long) iD);
            if (a0Var == null) {
                z11 = true;
                break;
            }
            while (true) {
                if (i18 <= 0) {
                    z11 = true;
                    break;
                }
                if (a0Var.t() != 0) {
                    z11 = false;
                    break;
                }
                a0Var.d();
                i18--;
            }
            if (i13 == 0) {
                int i514 = jVar.f9557a;
                if (z11) {
                    str = ", ctts invalid";
                } else {
                    str = "";
                }
                StringBuilder sb4 = new StringBuilder(str.length() + 262);
                sb4.append("Inconsistent stbl box for track ");
                sb4.append(i514);
                sb4.append(": remainingSynchronizationSamples ");
                sb4.append(i13);
                sb4.append(", remainingSamplesAtTimestampDelta ");
                sb4.append(i22);
                sb4.append(", remainingSamplesInChunk ");
                sb4.append(i23);
                sb4.append(", remainingTimestampDeltaChanges ");
                sb4.append(i21);
                sb4.append(", remainingSamplesAtTimestampOffset ");
                sb4.append(i17);
                sb4.append(str);
                Log.w("AtomParsers", sb4.toString());
            } else {
                int i515 = jVar.f9557a;
                if (z11) {
                    str = ", ctts invalid";
                } else {
                    str = "";
                }
                StringBuilder sb5 = new StringBuilder(str.length() + 262);
                sb5.append("Inconsistent stbl box for track ");
                sb5.append(i515);
                sb5.append(": remainingSynchronizationSamples ");
                sb5.append(i13);
                sb5.append(", remainingSamplesAtTimestampDelta ");
                sb5.append(i22);
                sb5.append(", remainingSamplesInChunk ");
                sb5.append(i23);
                sb5.append(", remainingTimestampDeltaChanges ");
                sb5.append(i21);
                sb5.append(", remainingSamplesAtTimestampOffset ");
                sb5.append(i17);
                sb5.append(str);
                Log.w("AtomParsers", sb5.toString());
            }
            jArr4 = jArr3;
            jArr5 = jArrCopyOf;
            iArr2 = iArrCopyOf;
            iMax = i15;
            j13 = j214;
        }
        iArr3 = iArrCopyOf2;
        jI = q0.I(j13, 1000000L, jVar.f9559c);
        if (jArr2 == 0) {
            q0.J(jArr5, j6);
            return new m(jVar, jArr4, iArr3, iMax, jArr5, iArr2, jI);
        }
        int i64 = iMax;
        i27 = iB;
        i28 = i64;
        j15 = j13;
        iArr4 = iArr2;
        jArr6 = jArr5;
        if (jArr7.length == 1) {
            i29 = i10;
            if (i29 == 1) {
                jArr7 = jArr2;
                jArr7 = jArr2;
            } else {
                jArr7 = jArr2;
                jArr7 = jArr2;
            }
        } else {
            jArr7 = jArr2;
            i29 = i10;
        }
        i30 = 1;
        if (jArr7.length == 1) {
            if (jArr7[0] == 0) {
                jArr.getClass();
                j19 = jArr[0];
                while (i44 < jArr6.length) {
                    jArr6[i44] = q0.I(jArr6[i44] - j19, 1000000L, jVar.f9559c);
                }
                return new m(jVar, jArr4, iArr3, i28, jArr6, iArr4, q0.I(j15 - j19, 1000000L, jVar.f9559c));
            }
            i30 = 1;
        }
        if (i29 == i30) {
            z12 = true;
        } else {
            z12 = false;
        }
        iArr5 = new int[jArr7.length];
        iArr6 = new int[jArr7.length];
        jArr.getClass();
        i31 = 0;
        z13 = false;
        i32 = 0;
        i33 = 0;
        while (i31 < jArr7.length) {
            iArr11 = iArr5;
            iArr12 = iArr6;
            j18 = jArr[i31];
            if (j18 != -1) {
                i41 = i31;
                boolean z110 = z13;
                long jI7 = q0.I(jArr7[i31], jVar.f9559c, jVar.f9560d);
                iArr11[i41] = q0.f(jArr6, j18, true);
                iArr12[i41] = q0.b(jArr6, j18 + jI7, z12);
                while (true) {
                    i42 = iArr11[i41];
                    i43 = iArr12[i41];
                    if (i42 >= i43) {
                        break;
                    }
                    break;
                    break;
                    iArr11[i41] = i42 + 1;
                }
                int i65 = (i43 - i42) + i32;
                if (i33 != i42) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z13 = z110 | z16;
                i33 = i43;
                i32 = i65;
            } else {
                i41 = i31;
            }
            i31 = i41 + 1;
            iArr5 = iArr11;
            iArr6 = iArr12;
            i28 = i28;
        }
        i34 = i28;
        iArr7 = iArr5;
        iArr8 = iArr6;
        boolean z111 = z13;
        if (i32 != i27) {
            z14 = true;
        } else {
            z14 = false;
        }
        z15 = z111 | z14;
        if (z15) {
            jArr8 = new long[i32];
        } else {
            jArr8 = jArr4;
        }
        if (z15) {
            iArr9 = new int[i32];
        } else {
            iArr9 = iArr3;
        }
        if (z15) {
            i35 = 0;
        } else {
            i35 = i34;
        }
        if (z15) {
            iArr10 = new int[i32];
        } else {
            iArr10 = iArr4;
        }
        jArr9 = new long[i32];
        i36 = i35;
        j16 = 0;
        i37 = 0;
        i38 = 0;
        while (i37 < jArr7.length) {
            j17 = jArr[i37];
            i39 = iArr7[i37];
            long[] jArr19 = jArr7;
            i40 = iArr8[i37];
            int i66 = i36;
            if (z15) {
                int i67 = i40 - i39;
                System.arraycopy(jArr4, i39, jArr8, i38, i67);
                System.arraycopy(iArr3, i39, iArr9, i38, i67);
                System.arraycopy(iArr4, i39, iArr10, i38, i67);
            }
            i36 = i66;
            while (i39 < i40) {
                long[] jArr110 = jArr4;
                int[] iArr18 = iArr3;
                long jI8 = q0.I(j16, 1000000L, jVar.f9560d);
                long j215 = jArr6[i39] - j17;
                long[] jArr111 = jArr6;
                int[] iArr19 = iArr4;
                long j216 = j10;
                jArr9[i38] = jI8 + q0.I(Math.max(j216, j215), 1000000L, jVar.f9559c);
                if (!z15) {
                }
                i38++;
                i39++;
                j10 = j216;
                jArr4 = jArr110;
                iArr3 = iArr18;
                iArr4 = iArr19;
                jArr6 = jArr111;
            }
            j16 += jArr19[i37];
            i37++;
            jArr4 = jArr4;
            iArr3 = iArr3;
            iArr4 = iArr4;
            jArr6 = jArr6;
            jArr7 = jArr19;
        }
        return new m(jVar, jArr8, iArr9, i36, jArr9, iArr10, q0.I(j16, 1000000L, jVar.f9560d));
    }

    public static int b(a0 a0Var) {
        int iQ = a0Var.q();
        int i10 = iQ & 127;
        while ((iQ & 128) == 128) {
            iQ = a0Var.q();
            i10 = (i10 << 7) | (iQ & 127);
        }
        return i10;
    }
}
