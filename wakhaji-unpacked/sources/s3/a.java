package s3;

import android.util.Log;
import android.util.Pair;
import b5.a0;
import b5.q0;
import h3.h;
import h3.i;
import h3.j;
import h3.s;
import h3.v;
import java.io.IOException;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f11172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f11173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f11174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11175d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11176e = -1;

    /* JADX INFO: renamed from: s3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0167a implements b {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int[] f11177m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int[] f11178n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f11179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v f11180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s3.b f11181c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11182d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f11183e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a0 f11184f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f11185g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final c0 f11186h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f11187i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f11188j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f11189k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f11190l;

        @Override // s3.a.b
        public final void b(long j6) {
            this.f11187i = 0;
            this.f11188j = j6;
            this.f11189k = 0;
            this.f11190l = 0L;
        }

        @Override // s3.a.b
        public final void a(int i10, long j6) {
            this.f11179a.k(new d(this.f11181c, this.f11182d, i10, j6));
            this.f11180b.e(this.f11186h);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x004b  */
        /* JADX WARN: Code duplicated, block: B:19:0x0050  */
        /* JADX WARN: Code duplicated, block: B:22:0x0055  */
        /* JADX WARN: Code duplicated, block: B:25:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:27:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:28:0x00be  */
        /* JADX WARN: Code duplicated, block: B:31:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:37:0x0138  */
        /* JADX WARN: Code duplicated, block: B:43:0x0046 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:47:0x010d A[EDGE_INSN: B:47:0x010d->B:35:0x010d BREAK  A[LOOP:1: B:17:0x004c->B:34:0x0103], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:51:0x00cf A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:8:0x0028  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003d -> B:4:0x0021). Please report as a decompilation issue!!! */
        @Override // s3.a.b
        public final boolean c(i iVar, long j6) throws IOException {
            byte[] bArr;
            int i10;
            int i11;
            int i12;
            a0 a0Var;
            int i13;
            int i14;
            int i15;
            byte[] bArr2;
            int i16;
            int i17;
            int iK;
            int iMin;
            int[] iArr;
            int i18;
            int i19;
            int i20;
            byte b10;
            int i21;
            int i22;
            int i23;
            int i24;
            int i25;
            int i26;
            int i27 = this.f11189k;
            s3.b bVar = this.f11181c;
            int i28 = i27 / (bVar.f11200b * 2);
            int i29 = this.f11185g;
            int i30 = this.f11182d;
            int iG = q0.g(i29 - i28, i30);
            int i31 = bVar.f11202d;
            int i32 = iG * i31;
            boolean z10 = j6 == 0;
            while (true) {
                bArr = this.f11183e;
                if (z10 && (i25 = this.f11187i) < i32) {
                    i26 = iVar.read(bArr, this.f11187i, (int) Math.min(i32 - i25, j6));
                    if (i26 == -1) {
                        break;
                    }
                    this.f11187i += i26;
                    bArr = this.f11183e;
                    if (z10) {
                    }
                }
                i10 = this.f11187i / i31;
                if (i10 > 0) {
                    i12 = 0;
                    while (true) {
                        a0Var = this.f11184f;
                        if (i12 < i10) {
                            break;
                        }
                        i14 = 0;
                        while (true) {
                            i15 = bVar.f11200b;
                            if (i14 < i15) {
                                bArr2 = a0Var.f2637a;
                                int i33 = (i14 * 4) + (i12 * i31);
                                i16 = (i15 * 4) + i33;
                                i17 = (i31 / i15) - 4;
                                iK = (short) ((bArr[i33] & 255) | ((bArr[i33 + 1] & 255) << 8));
                                int i34 = i10;
                                iMin = Math.min(bArr[i33 + 2] & 255, 88);
                                iArr = f11178n;
                                i18 = iArr[iMin];
                                i19 = ((i12 * i30 * i15) + i14) * 2;
                                bArr2[i19] = (byte) (iK & 255);
                                bArr2[i19 + 1] = (byte) (iK >> 8);
                                int i35 = i12;
                                i20 = 0;
                                while (i20 < i17 * 2) {
                                    b10 = bArr[((i20 / 8) * i15 * 4) + i16 + ((i20 / 2) % 4)];
                                    i21 = i20;
                                    i22 = b10 & 255;
                                    if (i21 % 2 == 0) {
                                        i23 = b10 & 15;
                                    } else {
                                        i23 = i22 >> 4;
                                    }
                                    i24 = ((((i23 & 7) * 2) + 1) * i18) >> 3;
                                    if ((i23 & 8) != 0) {
                                        i24 = -i24;
                                    }
                                    iK = q0.k(iK + i24, -32768, 32767);
                                    i19 = (i15 * 2) + i19;
                                    bArr2[i19] = (byte) (iK & 255);
                                    bArr2[i19 + 1] = (byte) (iK >> 8);
                                    iMin = q0.k(iMin + f11177m[i23], 0, 88);
                                    i18 = iArr[iMin];
                                    i20 = i21 + 1;
                                }
                                i14++;
                                i10 = i34;
                                i12 = i35;
                            }
                        }
                        i12++;
                    }
                    int i36 = i10;
                    int i37 = i30 * i36 * 2 * bVar.f11200b;
                    a0Var.A(0);
                    a0Var.z(i37);
                    this.f11187i -= i36 * i31;
                    int i38 = a0Var.f2639c;
                    this.f11180b.c(i38, a0Var);
                    i13 = this.f11189k + i38;
                    this.f11189k = i13;
                    if (i13 / (bVar.f11200b * 2) >= i29) {
                        d(i29);
                    }
                }
                if (z10 && (i11 = this.f11189k / (bVar.f11200b * 2)) > 0) {
                    d(i11);
                }
                return z10;
            }
            while (true) {
                bArr = this.f11183e;
                if (z10) {
                }
                i10 = this.f11187i / i31;
                if (i10 > 0) {
                    i12 = 0;
                    while (true) {
                        a0Var = this.f11184f;
                        if (i12 < i10) {
                            break;
                            break;
                        }
                        i14 = 0;
                        while (true) {
                            i15 = bVar.f11200b;
                            if (i14 < i15) {
                                bArr2 = a0Var.f2637a;
                                int i39 = (i14 * 4) + (i12 * i31);
                                i16 = (i15 * 4) + i39;
                                i17 = (i31 / i15) - 4;
                                iK = (short) ((bArr[i39] & 255) | ((bArr[i39 + 1] & 255) << 8));
                                int i310 = i10;
                                iMin = Math.min(bArr[i39 + 2] & 255, 88);
                                iArr = f11178n;
                                i18 = iArr[iMin];
                                i19 = ((i12 * i30 * i15) + i14) * 2;
                                bArr2[i19] = (byte) (iK & 255);
                                bArr2[i19 + 1] = (byte) (iK >> 8);
                                int i311 = i12;
                                i20 = 0;
                                while (i20 < i17 * 2) {
                                    b10 = bArr[((i20 / 8) * i15 * 4) + i16 + ((i20 / 2) % 4)];
                                    i21 = i20;
                                    i22 = b10 & 255;
                                    if (i21 % 2 == 0) {
                                        i23 = b10 & 15;
                                    } else {
                                        i23 = i22 >> 4;
                                    }
                                    i24 = ((((i23 & 7) * 2) + 1) * i18) >> 3;
                                    if ((i23 & 8) != 0) {
                                        i24 = -i24;
                                    }
                                    iK = q0.k(iK + i24, -32768, 32767);
                                    i19 = (i15 * 2) + i19;
                                    bArr2[i19] = (byte) (iK & 255);
                                    bArr2[i19 + 1] = (byte) (iK >> 8);
                                    iMin = q0.k(iMin + f11177m[i23], 0, 88);
                                    i18 = iArr[iMin];
                                    i20 = i21 + 1;
                                }
                                i14++;
                                i10 = i310;
                                i12 = i311;
                            }
                        }
                        i12++;
                    }
                    int i312 = i10;
                    int i313 = i30 * i312 * 2 * bVar.f11200b;
                    a0Var.A(0);
                    a0Var.z(i313);
                    this.f11187i -= i312 * i31;
                    int i314 = a0Var.f2639c;
                    this.f11180b.c(i314, a0Var);
                    i13 = this.f11189k + i314;
                    this.f11189k = i13;
                    if (i13 / (bVar.f11200b * 2) >= i29) {
                        d(i29);
                    }
                }
                if (z10) {
                    d(i11);
                }
                return z10;
                this.f11187i += i26;
            }
        }

        public final void d(int i10) {
            long j6 = this.f11188j;
            long j10 = this.f11190l;
            s3.b bVar = this.f11181c;
            long jI = j6 + q0.I(j10, 1000000L, bVar.f11201c);
            int i11 = i10 * 2 * bVar.f11200b;
            this.f11180b.a(jI, 1, i11, this.f11189k - i11, null);
            this.f11190l += (long) i10;
            this.f11189k -= i11;
        }

        public C0167a(j jVar, v vVar, s3.b bVar) throws o0 {
            this.f11179a = jVar;
            this.f11180b = vVar;
            this.f11181c = bVar;
            int i10 = bVar.f11201c;
            int iMax = Math.max(1, i10 / 10);
            this.f11185g = iMax;
            byte[] bArr = bVar.f11204f;
            int length = bArr.length;
            byte b10 = bArr[0];
            byte b11 = bArr[1];
            int i11 = ((bArr[3] & 255) << 8) | (bArr[2] & 255);
            this.f11182d = i11;
            int i12 = bVar.f11200b;
            int i13 = bVar.f11202d;
            int i14 = (((i13 - (i12 * 4)) * 8) / (bVar.f11203e * i12)) + 1;
            if (i11 == i14) {
                int iG = q0.g(iMax, i11);
                this.f11183e = new byte[iG * i13];
                this.f11184f = new a0(i11 * 2 * i12 * iG);
                int i15 = ((i13 * i10) * 8) / i11;
                c0.b bVar2 = new c0.b();
                bVar2.f12300k = "audio/raw";
                bVar2.f12295f = i15;
                bVar2.f12296g = i15;
                bVar2.f12301l = iMax * 2 * i12;
                bVar2.f12313x = i12;
                bVar2.f12314y = i10;
                bVar2.f12315z = 2;
                this.f11186h = new c0(bVar2);
                return;
            }
            StringBuilder sb = new StringBuilder(56);
            sb.append("Expected frames per block: ");
            sb.append(i14);
            sb.append("; got: ");
            sb.append(i11);
            throw o0.a(null, sb.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        void a(int i10, long j6) throws o0;

        void b(long j6);

        boolean c(i iVar, long j6) throws IOException;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f11191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v f11192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s3.b f11193c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c0 f11194d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f11195e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f11196f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f11197g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f11198h;

        @Override // s3.a.b
        public final void a(int i10, long j6) {
            this.f11191a.k(new d(this.f11193c, 1, i10, j6));
            this.f11192b.e(this.f11194d);
        }

        @Override // s3.a.b
        public final void b(long j6) {
            this.f11196f = j6;
            this.f11197g = 0;
            this.f11198h = 0L;
        }

        @Override // s3.a.b
        public final boolean c(i iVar, long j6) throws IOException {
            int i10;
            int i11;
            long j10 = j6;
            while (j10 > 0 && (i10 = this.f11197g) < (i11 = this.f11195e)) {
                int iB = this.f11192b.b(iVar, (int) Math.min(i11 - i10, j10), true);
                if (iB == -1) {
                    j10 = 0;
                } else {
                    this.f11197g += iB;
                    j10 -= (long) iB;
                }
            }
            s3.b bVar = this.f11193c;
            int i12 = bVar.f11202d;
            int i13 = this.f11197g / i12;
            if (i13 > 0) {
                long jI = this.f11196f + q0.I(this.f11198h, 1000000L, bVar.f11201c);
                int i14 = i13 * i12;
                int i15 = this.f11197g - i14;
                this.f11192b.a(jI, 1, i14, i15, null);
                this.f11198h += (long) i13;
                this.f11197g = i15;
            }
            return j10 <= 0;
        }

        public c(j jVar, v vVar, s3.b bVar, String str, int i10) throws o0 {
            this.f11191a = jVar;
            this.f11192b = vVar;
            this.f11193c = bVar;
            int i11 = bVar.f11200b;
            int i12 = bVar.f11201c;
            int i13 = (bVar.f11203e * i11) / 8;
            int i14 = bVar.f11202d;
            if (i14 == i13) {
                int i15 = i12 * i13;
                int i16 = i15 * 8;
                int iMax = Math.max(i13, i15 / 10);
                this.f11195e = iMax;
                c0.b bVar2 = new c0.b();
                bVar2.f12300k = str;
                bVar2.f12295f = i16;
                bVar2.f12296g = i16;
                bVar2.f12301l = iMax;
                bVar2.f12313x = i11;
                bVar2.f12314y = i12;
                bVar2.f12315z = i10;
                this.f11194d = new c0(bVar2);
                return;
            }
            StringBuilder sb = new StringBuilder(50);
            sb.append("Expected block size: ");
            sb.append(i13);
            sb.append("; got: ");
            sb.append(i14);
            throw o0.a(null, sb.toString());
        }
    }

    @Override // h3.h
    public final void b(long j6, long j10) {
        b bVar = this.f11174c;
        if (bVar != null) {
            bVar.b(j10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    @Override // h3.h
    public final int e(i iVar, s sVar) throws IOException {
        int iU;
        b5.a.e(this.f11173b);
        int i10 = q0.f2721a;
        if (this.f11174c == null) {
            s3.b bVarA = s3.c.a(iVar);
            if (bVarA == null) {
                throw o0.a(null, "Unsupported or unrecognized wav header.");
            }
            int i11 = bVarA.f11199a;
            if (i11 == 17) {
                this.f11174c = new C0167a(this.f11172a, this.f11173b, bVarA);
            } else if (i11 == 6) {
                this.f11174c = new c(this.f11172a, this.f11173b, bVarA, "audio/g711-alaw", -1);
            } else if (i11 == 7) {
                this.f11174c = new c(this.f11172a, this.f11173b, bVarA, "audio/g711-mlaw", -1);
            } else {
                int i12 = bVarA.f11203e;
                if (i11 == 1) {
                    iU = q0.u(i12);
                } else {
                    if (i11 != 3) {
                        if (i11 == 65534) {
                            iU = q0.u(i12);
                        }
                    } else if (i12 == 32) {
                        iU = 4;
                    }
                    iU = 0;
                }
                if (iU == 0) {
                    StringBuilder sb = new StringBuilder(40);
                    sb.append("Unsupported WAV format type: ");
                    sb.append(i11);
                    throw o0.c(sb.toString());
                }
                this.f11174c = new c(this.f11172a, this.f11173b, bVarA, "audio/raw", iU);
            }
        }
        if (this.f11175d == -1) {
            iVar.getClass();
            iVar.h();
            a0 a0Var = new a0(8);
            s3.c.a aVarA = s3.c.a.a(iVar, a0Var);
            while (true) {
                long j6 = aVarA.f11206b;
                int i13 = aVarA.f11205a;
                if (i13 == 1684108385) {
                    iVar.i(8);
                    long position = iVar.getPosition();
                    long j10 = j6 + position;
                    long length = iVar.getLength();
                    if (length != -1 && j10 > length) {
                        StringBuilder sb2 = new StringBuilder(69);
                        sb2.append("Data exceeds input length: ");
                        sb2.append(j10);
                        sb2.append(", ");
                        sb2.append(length);
                        Log.w("WavHeaderReader", sb2.toString());
                        j10 = length;
                    }
                    Pair pairCreate = Pair.create(Long.valueOf(position), Long.valueOf(j10));
                    this.f11175d = ((Long) pairCreate.first).intValue();
                    long jLongValue = ((Long) pairCreate.second).longValue();
                    this.f11176e = jLongValue;
                    this.f11174c.a(this.f11175d, jLongValue);
                    break;
                }
                if (i13 != 1380533830 && i13 != 1718449184) {
                    StringBuilder sb3 = new StringBuilder(39);
                    sb3.append("Ignoring unknown WAV chunk: ");
                    sb3.append(i13);
                    Log.w("WavHeaderReader", sb3.toString());
                }
                long j11 = j6 + 8;
                if (i13 == 1380533830) {
                    j11 = 12;
                }
                if (j11 > 2147483647L) {
                    StringBuilder sb4 = new StringBuilder(51);
                    sb4.append("Chunk is too large (~2GB+) to skip; id: ");
                    sb4.append(i13);
                    throw o0.c(sb4.toString());
                }
                iVar.i((int) j11);
                aVarA = s3.c.a.a(iVar, a0Var);
            }
        } else if (iVar.getPosition() == 0) {
            iVar.i(this.f11175d);
        }
        b5.a.d(this.f11176e != -1);
        return this.f11174c.c(iVar, this.f11176e - iVar.getPosition()) ? -1 : 0;
    }

    @Override // h3.h
    public final void j(j jVar) {
        this.f11172a = jVar;
        this.f11173b = jVar.e(0, 1);
        jVar.b();
    }

    @Override // h3.h
    public final boolean f(i iVar) throws IOException {
        if (s3.c.a(iVar) != null) {
            return true;
        }
        return false;
    }

    @Override // h3.h
    public final void a() {
    }
}
