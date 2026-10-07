package r3;

import android.util.Log;
import b5.q0;
import java.util.Collections;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f10690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h3.v f10692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f10693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10694e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10701l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f10695f = new boolean[3];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f10696g = new r(32);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f10697h = new r(33);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f10698i = new r(34);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r f10699j = new r(39);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r f10700k = new r(40);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f10702m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b5.a0 f10703n = new b5.a0();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h3.v f10704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f10705b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10706c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10707d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f10708e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f10709f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f10710g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f10711h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f10712i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f10713j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f10714k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f10715l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f10716m;

        public a(h3.v vVar) {
            this.f10704a = vVar;
        }
    }

    @Override // r3.j
    public final void a() {
        this.f10701l = 0L;
        this.f10702m = -9223372036854775807L;
        b5.v.a(this.f10695f);
        this.f10696g.c();
        this.f10697h.c();
        this.f10698i.c();
        this.f10699j.c();
        this.f10700k.c();
        a aVar = this.f10693d;
        if (aVar != null) {
            aVar.f10709f = false;
            aVar.f10710g = false;
            aVar.f10711h = false;
            aVar.f10712i = false;
            aVar.f10713j = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0301  */
    /* JADX WARN: Code duplicated, block: B:185:0x0419  */
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
    @Override // r3.j
    public final void b(b5.a0 a0Var) {
        r rVar;
        boolean z10;
        int i10;
        float f10;
        b5.a.e(this.f10692c);
        int i11 = q0.f2721a;
        while (a0Var.a() > 0) {
            int i12 = a0Var.f2638b;
            int i13 = a0Var.f2639c;
            byte[] bArr = a0Var.f2637a;
            this.f10701l += (long) a0Var.a();
            this.f10692c.c(a0Var.a(), a0Var);
            while (i12 < i13) {
                int iB = b5.v.b(bArr, i12, i13, this.f10695f);
                if (iB == i13) {
                    f(bArr, i12, i13);
                    return;
                }
                int i14 = iB + 3;
                int i15 = (bArr[i14] & 126) >> 1;
                int i16 = iB - i12;
                if (i16 > 0) {
                    f(bArr, i12, iB);
                }
                int i17 = i13 - iB;
                long j6 = this.f10701l - ((long) i17);
                int i18 = i16 < 0 ? -i16 : 0;
                long j10 = this.f10702m;
                h3.v[] vVarArr = this.f10690a.f10811b;
                a aVar = this.f10693d;
                boolean z11 = this.f10694e;
                if (aVar.f10713j && aVar.f10710g) {
                    aVar.f10716m = aVar.f10706c;
                    aVar.f10713j = false;
                } else if (aVar.f10711h || aVar.f10710g) {
                    if (z11 && aVar.f10712i) {
                        long j11 = aVar.f10705b;
                        int i19 = i17 + ((int) (j6 - j11));
                        long j12 = aVar.f10715l;
                        if (j12 != -9223372036854775807L) {
                            aVar.f10704a.a(j12, aVar.f10716m ? 1 : 0, (int) (j11 - aVar.f10714k), i19, null);
                        }
                    }
                    aVar.f10714k = aVar.f10705b;
                    aVar.f10715l = aVar.f10708e;
                    aVar.f10716m = aVar.f10706c;
                    aVar.f10712i = true;
                }
                boolean z12 = this.f10694e;
                r rVar2 = this.f10696g;
                r rVar3 = this.f10697h;
                r rVar4 = this.f10698i;
                if (!z12) {
                    rVar2.b(i18);
                    rVar3.b(i18);
                    rVar4.b(i18);
                    if (rVar2.f10758c && rVar3.f10758c && rVar4.f10758c) {
                        h3.v vVar = this.f10692c;
                        String str = this.f10691b;
                        int i20 = rVar2.f10760e;
                        byte[] bArr2 = new byte[rVar3.f10760e + i20 + rVar4.f10760e];
                        System.arraycopy(rVar2.f10759d, 0, bArr2, 0, i20);
                        System.arraycopy(rVar3.f10759d, 0, bArr2, rVar2.f10760e, rVar3.f10760e);
                        System.arraycopy(rVar4.f10759d, 0, bArr2, rVar2.f10760e + rVar3.f10760e, rVar4.f10760e);
                        b5.b0 b0Var = new b5.b0(rVar3.f10759d, 0, rVar3.f10760e);
                        b0Var.k(44);
                        int iF = b0Var.f(3);
                        b0Var.j();
                        b0Var.k(88);
                        b0Var.k(8);
                        int i21 = 0;
                        for (int i22 = 0; i22 < iF; i22++) {
                            if (b0Var.e()) {
                                i21 += 89;
                            }
                            if (b0Var.e()) {
                                i21 += 8;
                            }
                        }
                        b0Var.k(i21);
                        if (iF > 0) {
                            b0Var.k((8 - iF) * 2);
                        }
                        b0Var.g();
                        int iG = b0Var.g();
                        if (iG == 3) {
                            b0Var.j();
                        }
                        int iG2 = b0Var.g();
                        int iG3 = b0Var.g();
                        if (b0Var.e()) {
                            int iG4 = b0Var.g();
                            int iG5 = b0Var.g();
                            int iG6 = b0Var.g();
                            int iG7 = b0Var.g();
                            iG2 -= (iG4 + iG5) * ((iG == 1 || iG == 2) ? 2 : 1);
                            iG3 -= (iG6 + iG7) * (iG == 1 ? 2 : 1);
                        }
                        int i23 = iG2;
                        b0Var.g();
                        b0Var.g();
                        int iG8 = b0Var.g();
                        for (int i24 = b0Var.e() ? 0 : iF; i24 <= iF; i24++) {
                            b0Var.g();
                            b0Var.g();
                            b0Var.g();
                        }
                        b0Var.g();
                        b0Var.g();
                        b0Var.g();
                        b0Var.g();
                        b0Var.g();
                        b0Var.g();
                        if (b0Var.e() && b0Var.e()) {
                            int i25 = 0;
                            for (int i26 = 4; i25 < i26; i26 = 4) {
                                byte[] bArr3 = bArr2;
                                for (int i27 = 0; i27 < 6; i27 += i25 == 3 ? 3 : 1) {
                                    if (b0Var.e()) {
                                        int iMin = Math.min(64, 1 << ((i25 << 1) + 4));
                                        if (i25 > 1) {
                                            b0Var.h();
                                        }
                                        for (int i28 = 0; i28 < iMin; i28++) {
                                            b0Var.h();
                                        }
                                    } else {
                                        b0Var.g();
                                    }
                                }
                                i25++;
                                bArr2 = bArr3;
                            }
                        }
                        byte[] bArr4 = bArr2;
                        b0Var.k(2);
                        if (b0Var.e()) {
                            b0Var.k(8);
                            b0Var.g();
                            b0Var.g();
                            b0Var.j();
                        }
                        int i29 = 0;
                        int i30 = 0;
                        boolean zE = false;
                        for (int iG9 = b0Var.g(); i29 < iG9; iG9 = iG9) {
                            if (i29 != 0) {
                                zE = b0Var.e();
                            }
                            if (zE) {
                                b0Var.j();
                                b0Var.g();
                                for (int i31 = 0; i31 <= i30; i31++) {
                                    if (b0Var.e()) {
                                        b0Var.j();
                                    }
                                }
                            } else {
                                int iG10 = b0Var.g();
                                int iG11 = b0Var.g();
                                int i32 = iG10 + iG11;
                                for (int i33 = 0; i33 < iG10; i33++) {
                                    b0Var.g();
                                    b0Var.j();
                                }
                                for (int i34 = 0; i34 < iG11; i34++) {
                                    b0Var.g();
                                    b0Var.j();
                                }
                                i30 = i32;
                            }
                            i29++;
                        }
                        if (b0Var.e()) {
                            for (int i35 = 0; i35 < b0Var.g(); i35++) {
                                b0Var.k(iG8 + 5);
                            }
                        }
                        b0Var.k(2);
                        if (b0Var.e()) {
                            if (b0Var.e()) {
                                int iF2 = b0Var.f(8);
                                if (iF2 == 255) {
                                    int iF3 = b0Var.f(16);
                                    int iF4 = b0Var.f(16);
                                    if (iF3 == 0 || iF4 == 0) {
                                        f10 = 1.0f;
                                    } else {
                                        f10 = iF3 / iF4;
                                    }
                                } else if (iF2 < 17) {
                                    f10 = b5.v.f2742b[iF2];
                                } else {
                                    StringBuilder sb = new StringBuilder(46);
                                    sb.append("Unexpected aspect_ratio_idc value: ");
                                    sb.append(iF2);
                                    Log.w("H265Reader", sb.toString());
                                    f10 = 1.0f;
                                }
                            } else {
                                f10 = 1.0f;
                            }
                            if (b0Var.e()) {
                                b0Var.j();
                            }
                            if (b0Var.e()) {
                                b0Var.k(4);
                                if (b0Var.e()) {
                                    b0Var.k(24);
                                }
                            }
                            if (b0Var.e()) {
                                b0Var.g();
                                b0Var.g();
                            }
                            b0Var.j();
                            if (b0Var.e()) {
                                iG3 *= 2;
                            }
                            i10 = iG3;
                        } else {
                            i10 = iG3;
                            f10 = 1.0f;
                        }
                        byte[] bArr5 = rVar3.f10759d;
                        int i36 = rVar3.f10760e;
                        b0Var.f2644d = bArr5;
                        b0Var.f2642b = 0;
                        b0Var.f2641a = i36;
                        b0Var.f2643c = 0;
                        b0Var.b();
                        b0Var.k(24);
                        String strB = b5.c.b(b0Var);
                        x2.c0.b bVar = new x2.c0.b();
                        bVar.f12290a = str;
                        bVar.f12300k = "video/hevc";
                        bVar.f12297h = strB;
                        bVar.f12305p = i23;
                        bVar.f12306q = i10;
                        bVar.f12309t = f10;
                        bVar.f12302m = Collections.singletonList(bArr4);
                        vVar.e(new x2.c0(bVar));
                        this.f10694e = true;
                    }
                }
                r rVar5 = this.f10699j;
                boolean zB = rVar5.b(i18);
                b5.a0 a0Var2 = this.f10703n;
                if (zB) {
                    a0Var2.y(rVar5.f10759d, b5.v.d(rVar5.f10759d, rVar5.f10760e));
                    a0Var2.B(5);
                    h3.b.a(j10, a0Var2, vVarArr);
                }
                r rVar6 = this.f10700k;
                if (rVar6.b(i18)) {
                    a0Var2.y(rVar6.f10759d, b5.v.d(rVar6.f10759d, rVar6.f10760e));
                    a0Var2.B(5);
                    h3.b.a(j10, a0Var2, vVarArr);
                }
                long j13 = this.f10702m;
                a aVar2 = this.f10693d;
                boolean z13 = this.f10694e;
                aVar2.f10710g = false;
                aVar2.f10711h = false;
                aVar2.f10708e = j13;
                aVar2.f10707d = 0;
                aVar2.f10705b = j6;
                if (i15 < 32 || i15 == 40) {
                    rVar = rVar3;
                    z10 = false;
                } else {
                    if (!aVar2.f10712i || aVar2.f10713j) {
                        rVar = rVar3;
                        z10 = false;
                    } else {
                        if (z13) {
                            long j14 = aVar2.f10715l;
                            if (j14 == -9223372036854775807L) {
                                rVar = rVar3;
                            } else {
                                rVar = rVar3;
                                aVar2.f10704a.a(j14, aVar2.f10716m ? 1 : 0, (int) (j6 - aVar2.f10714k), i17, null);
                            }
                        } else {
                            rVar = rVar3;
                        }
                        z10 = false;
                        aVar2.f10712i = false;
                    }
                    if ((32 <= i15 && i15 <= 35) || i15 == 39) {
                        aVar2.f10711h = !aVar2.f10713j;
                        aVar2.f10713j = true;
                    }
                }
                boolean z14 = i15 >= 16 && i15 <= 21;
                aVar2.f10706c = z14;
                if (z14 || i15 <= 9) {
                    z10 = true;
                }
                aVar2.f10709f = z10;
                if (!this.f10694e) {
                    rVar2.d(i15);
                    rVar.d(i15);
                    rVar4.d(i15);
                }
                rVar5.d(i15);
                rVar6.d(i15);
                i13 = i13;
                bArr = bArr;
                i12 = i14;
            }
        }
    }

    @RequiresNonNull({"sampleReader"})
    public final void f(byte[] bArr, int i10, int i11) {
        a aVar = this.f10693d;
        if (aVar.f10709f) {
            int i12 = aVar.f10707d;
            int i13 = (i10 + 2) - i12;
            if (i13 < i11) {
                aVar.f10710g = (bArr[i13] & 128) != 0;
                aVar.f10709f = false;
            } else {
                aVar.f10707d = (i11 - i10) + i12;
            }
        }
        if (!this.f10694e) {
            this.f10696g.a(bArr, i10, i11);
            this.f10697h.a(bArr, i10, i11);
            this.f10698i.a(bArr, i10, i11);
        }
        this.f10699j.a(bArr, i10, i11);
        this.f10700k.a(bArr, i10, i11);
    }

    public n(z zVar) {
        this.f10690a = zVar;
    }

    @Override // r3.j
    public final void e(h3.j jVar, d0.c cVar) {
        cVar.a();
        cVar.b();
        this.f10691b = cVar.f10540e;
        cVar.b();
        h3.v vVarE = jVar.e(cVar.f10539d, 2);
        this.f10692c = vVarE;
        this.f10693d = new a(vVarE);
        this.f10690a.a(jVar, cVar);
    }

    @Override // r3.j
    public final void c(int i10, long j6) {
        if (j6 != -9223372036854775807L) {
            this.f10702m = j6;
        }
    }

    @Override // r3.j
    public final void d() {
    }
}
