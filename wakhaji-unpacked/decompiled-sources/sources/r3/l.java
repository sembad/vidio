package r3;

import android.util.Log;
import b5.q0;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l implements j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f10615l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f10616a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f10621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f10623h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h3.v f10624i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10625j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f10618c = new boolean[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f10619d = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10626k = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f10620e = new r(178);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5.a0 f10617b = new b5.a0();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte[] f10627f = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10628a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10629b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10630c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10631d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f10632e = new byte[128];

        public final void a(byte[] bArr, int i10, int i11) {
            if (this.f10628a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f10632e;
                int length = bArr2.length;
                int i13 = this.f10630c + i12;
                if (length < i13) {
                    this.f10632e = Arrays.copyOf(bArr2, i13 * 2);
                }
                System.arraycopy(bArr, i10, this.f10632e, this.f10630c, i12);
                this.f10630c += i12;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h3.v f10633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f10634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10635c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10637e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10638f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f10639g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f10640h;

        public final void a(byte[] bArr, int i10, int i11) {
            if (this.f10635c) {
                int i12 = this.f10638f;
                int i13 = (i10 + 1) - i12;
                if (i13 >= i11) {
                    this.f10638f = (i11 - i10) + i12;
                } else {
                    this.f10636d = ((bArr[i13] & 192) >> 6) == 0;
                    this.f10635c = false;
                }
            }
        }

        public b(h3.v vVar) {
            this.f10633a = vVar;
        }
    }

    @Override // r3.j
    public final void a() {
        b5.v.a(this.f10618c);
        a aVar = this.f10619d;
        aVar.f10628a = false;
        aVar.f10630c = 0;
        aVar.f10629b = 0;
        b bVar = this.f10621f;
        if (bVar != null) {
            bVar.f10634b = false;
            bVar.f10635c = false;
            bVar.f10636d = false;
            bVar.f10637e = -1;
        }
        r rVar = this.f10620e;
        if (rVar != null) {
            rVar.c();
        }
        this.f10622g = 0L;
        this.f10626k = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:97:0x022b  */
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
    @Override // r3.j
    public final void b(b5.a0 a0Var) {
        int i10;
        int i11;
        int i12;
        int i13;
        float f10;
        b5.a.e(this.f10621f);
        b5.a.e(this.f10624i);
        int i14 = a0Var.f2638b;
        int i15 = a0Var.f2639c;
        byte[] bArr = a0Var.f2637a;
        this.f10622g += (long) a0Var.a();
        this.f10624i.c(a0Var.a(), a0Var);
        while (true) {
            int iB = b5.v.b(bArr, i14, i15, this.f10618c);
            a aVar = this.f10619d;
            r rVar = this.f10620e;
            if (iB == i15) {
                if (!this.f10625j) {
                    aVar.a(bArr, i14, i15);
                }
                this.f10621f.a(bArr, i14, i15);
                if (rVar != null) {
                    rVar.a(bArr, i14, i15);
                    return;
                }
                return;
            }
            int i16 = iB + 3;
            byte b10 = a0Var.f2637a[i16];
            int i17 = b10 & 255;
            int i18 = iB - i14;
            if (this.f10625j) {
                i10 = i15;
                i11 = i16;
            } else {
                if (i18 > 0) {
                    aVar.a(bArr, i14, iB);
                }
                int i19 = i18 < 0 ? -i18 : 0;
                int i20 = aVar.f10629b;
                if (i20 != 0) {
                    i10 = i15;
                    if (i20 == 1) {
                        i11 = i16;
                        i13 = 0;
                        if (i17 != 181) {
                            Log.w("H263Reader", "Unexpected start code value");
                            aVar.f10628a = false;
                            aVar.f10630c = 0;
                            aVar.f10629b = 0;
                        } else {
                            aVar.f10629b = 2;
                        }
                    } else if (i20 != 2) {
                        i11 = i16;
                        if (i20 != 3) {
                            if (i20 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i17 == 179 || i17 == 181) {
                                aVar.f10630c -= i19;
                                aVar.f10628a = false;
                                h3.v vVar = this.f10624i;
                                int i21 = aVar.f10631d;
                                String str = this.f10623h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(aVar.f10632e, aVar.f10630c);
                                b5.z zVar = new b5.z(bArrCopyOf, bArrCopyOf.length);
                                zVar.m(i21);
                                zVar.m(4);
                                zVar.k();
                                zVar.l(8);
                                if (zVar.e()) {
                                    zVar.l(4);
                                    zVar.l(3);
                                }
                                int iF = zVar.f(4);
                                if (iF == 15) {
                                    int iF2 = zVar.f(8);
                                    int iF3 = zVar.f(8);
                                    if (iF3 == 0) {
                                        Log.w("H263Reader", "Invalid aspect ratio");
                                        f10 = 1.0f;
                                    } else {
                                        f10 = iF2 / iF3;
                                    }
                                } else if (iF < 7) {
                                    f10 = f10615l[iF];
                                } else {
                                    Log.w("H263Reader", "Invalid aspect ratio");
                                    f10 = 1.0f;
                                }
                                if (zVar.e()) {
                                    zVar.l(2);
                                    zVar.l(1);
                                    if (zVar.e()) {
                                        zVar.l(15);
                                        zVar.k();
                                        zVar.l(15);
                                        zVar.k();
                                        zVar.l(15);
                                        zVar.k();
                                        zVar.l(3);
                                        zVar.l(11);
                                        zVar.k();
                                        zVar.l(15);
                                        zVar.k();
                                    }
                                }
                                if (zVar.f(2) != 0) {
                                    Log.w("H263Reader", "Unhandled video object layer shape");
                                }
                                zVar.k();
                                int iF4 = zVar.f(16);
                                zVar.k();
                                if (zVar.e()) {
                                    if (iF4 == 0) {
                                        Log.w("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i22 = 0;
                                        for (int i23 = iF4 - 1; i23 > 0; i23 >>= 1) {
                                            i22++;
                                        }
                                        zVar.l(i22);
                                    }
                                }
                                zVar.k();
                                int iF5 = zVar.f(13);
                                zVar.k();
                                int iF6 = zVar.f(13);
                                zVar.k();
                                zVar.k();
                                x2.c0.b bVar = new x2.c0.b();
                                bVar.f12290a = str;
                                bVar.f12300k = "video/mp4v-es";
                                bVar.f12305p = iF5;
                                bVar.f12306q = iF6;
                                bVar.f12309t = f10;
                                bVar.f12302m = Collections.singletonList(bArrCopyOf);
                                vVar.e(new x2.c0(bVar));
                                this.f10625j = true;
                            } else {
                                i13 = 0;
                            }
                        } else if ((b10 & 240) != 32) {
                            Log.w("H263Reader", "Unexpected start code value");
                            i13 = 0;
                            aVar.f10628a = false;
                            aVar.f10630c = 0;
                            aVar.f10629b = 0;
                        } else {
                            i13 = 0;
                            aVar.f10631d = aVar.f10630c;
                            aVar.f10629b = 4;
                        }
                    } else {
                        i11 = i16;
                        i13 = 0;
                        if (i17 > 31) {
                            Log.w("H263Reader", "Unexpected start code value");
                            aVar.f10628a = false;
                            aVar.f10630c = 0;
                            aVar.f10629b = 0;
                        } else {
                            aVar.f10629b = 3;
                        }
                    }
                } else {
                    i10 = i15;
                    i11 = i16;
                    i13 = 0;
                    if (i17 == 176) {
                        aVar.f10629b = 1;
                        aVar.f10628a = true;
                    }
                }
                aVar.a(a.f10627f, i13, 3);
            }
            this.f10621f.a(bArr, i14, iB);
            if (rVar != null) {
                if (i18 > 0) {
                    rVar.a(bArr, i14, iB);
                    i12 = 0;
                } else {
                    i12 = -i18;
                }
                if (rVar.b(i12)) {
                    int iD = b5.v.d(rVar.f10759d, rVar.f10760e);
                    int i24 = q0.f2721a;
                    byte[] bArr2 = rVar.f10759d;
                    b5.a0 a0Var2 = this.f10617b;
                    a0Var2.y(bArr2, iD);
                    this.f10616a.a(this.f10626k, a0Var2);
                }
                if (i17 == 178) {
                    if (a0Var.f2637a[iB + 2] == 1) {
                        rVar.d(i17);
                    }
                }
            }
            int i25 = i10 - iB;
            long j6 = this.f10622g - ((long) i25);
            b bVar2 = this.f10621f;
            boolean z10 = this.f10625j;
            if (bVar2.f10637e == 182 && z10 && bVar2.f10634b) {
                long j10 = bVar2.f10640h;
                if (j10 != -9223372036854775807L) {
                    bVar2.f10633a.a(j10, bVar2.f10636d ? 1 : 0, (int) (j6 - bVar2.f10639g), i25, null);
                }
            }
            if (bVar2.f10637e != 179) {
                bVar2.f10639g = j6;
            }
            b bVar3 = this.f10621f;
            long j11 = this.f10626k;
            bVar3.f10637e = i17;
            bVar3.f10636d = false;
            bVar3.f10634b = i17 == 182 || i17 == 179;
            bVar3.f10635c = i17 == 182;
            bVar3.f10638f = 0;
            bVar3.f10640h = j11;
            i15 = i10;
            i14 = i11;
        }
    }

    public l(e0 e0Var) {
        this.f10616a = e0Var;
    }

    @Override // r3.j
    public final void e(h3.j jVar, d0.c cVar) {
        cVar.a();
        cVar.b();
        this.f10623h = cVar.f10540e;
        cVar.b();
        h3.v vVarE = jVar.e(cVar.f10539d, 2);
        this.f10624i = vVarE;
        this.f10621f = new b(vVarE);
        this.f10616a.b(jVar, cVar);
    }

    @Override // r3.j
    public final void c(int i10, long j6) {
        if (j6 != -9223372036854775807L) {
            this.f10626k = j6;
        }
    }

    @Override // r3.j
    public final void d() {
    }
}
