package d5;

import b5.a0;
import b5.q0;
import b5.z;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f {
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList<e.a> a(a0 a0Var) {
        ArrayList<e.a> arrayList;
        int i10;
        Object aVar;
        a0 a0Var2 = a0Var;
        ArrayList<e.a> arrayList2 = null;
        arrayList2 = null;
        arrayList2 = null;
        if (a0Var2.q() == 0) {
            a0Var2.B(7);
            int iD = a0Var2.d();
            if (iD == 1684433976) {
                a0 a0Var3 = new a0();
                Inflater inflater = new Inflater(true);
                try {
                    if (!q0.A(a0Var2, a0Var3, inflater)) {
                        inflater.end();
                        return null;
                    }
                    inflater.end();
                    a0Var2 = a0Var3;
                } catch (Throwable th) {
                    inflater.end();
                    throw th;
                }
            } else if (iD == 1918990112) {
            }
            ArrayList<e.a> arrayList3 = new ArrayList<>();
            int i11 = a0Var2.f2638b;
            int i12 = a0Var2.f2639c;
            while (i11 < i12) {
                int iD2 = a0Var2.d() + i11;
                if (iD2 > i11 && iD2 <= i12) {
                    if (a0Var2.d() == 1835365224) {
                        int iD3 = a0Var2.d();
                        if (iD3 > 10000) {
                            ArrayList<e.a> arrayList4 = arrayList2;
                            arrayList = arrayList4;
                            i10 = i12;
                            aVar = arrayList4;
                        } else {
                            float[] fArr = new float[iD3];
                            for (int i13 = 0; i13 < iD3; i13++) {
                                fArr[i13] = Float.intBitsToFloat(a0Var2.d());
                            }
                            int iD4 = a0Var2.d();
                            if (iD4 > 32000) {
                                ArrayList<e.a> arrayList5 = arrayList2;
                                arrayList = arrayList5;
                                i10 = i12;
                                aVar = arrayList5;
                            } else {
                                double dLog = Math.log(2.0d);
                                ArrayList<e.a> arrayList6 = arrayList2;
                                double d8 = iD3;
                                Double.isNaN(d8);
                                int iCeil = (int) Math.ceil(Math.log(d8 * 2.0d) / dLog);
                                byte[] bArr = a0Var2.f2637a;
                                z zVar = new z(bArr, bArr.length);
                                zVar.j(a0Var2.f2638b * 8);
                                float[] fArr2 = new float[iD4 * 5];
                                int i14 = 5;
                                int[] iArr = new int[5];
                                ArrayList<e.a> arrayList7 = arrayList6;
                                int i15 = 0;
                                int i16 = 0;
                                while (true) {
                                    if (i15 < iD4) {
                                        int i17 = 0;
                                        while (true) {
                                            if (i17 < i14) {
                                                int i18 = iArr[i17];
                                                int iF = zVar.f(iCeil);
                                                int i19 = ((iF >> 1) ^ (-(iF & 1))) + i18;
                                                if (i19 < iD3 && i19 >= 0) {
                                                    fArr2[i16] = fArr[i19];
                                                    iArr[i17] = i19;
                                                    i17++;
                                                    i16++;
                                                    i14 = 5;
                                                }
                                            } else {
                                                i15++;
                                                i14 = 5;
                                            }
                                        }
                                    } else {
                                        zVar.j(((zVar.f2771b * 8) + zVar.f2772c + 7) & (-8));
                                        int i20 = 32;
                                        int iF2 = zVar.f(32);
                                        e.b[] bVarArr = new e.b[iF2];
                                        int i21 = 0;
                                        while (true) {
                                            if (i21 < iF2) {
                                                int iF3 = zVar.f(8);
                                                int iF4 = zVar.f(8);
                                                int iF5 = zVar.f(i20);
                                                if (iF5 <= 128000) {
                                                    int i22 = iF2;
                                                    float[] fArr3 = fArr2;
                                                    double d10 = iD4;
                                                    Double.isNaN(d10);
                                                    int iCeil2 = (int) Math.ceil(Math.log(d10 * 2.0d) / dLog);
                                                    float[] fArr4 = new float[iF5 * 3];
                                                    float[] fArr5 = new float[iF5 * 2];
                                                    i10 = i12;
                                                    int i23 = 0;
                                                    int i24 = 0;
                                                    while (true) {
                                                        if (i23 < iF5) {
                                                            int iF6 = zVar.f(iCeil2);
                                                            z zVar2 = zVar;
                                                            int i25 = ((iF6 >> 1) ^ (-(iF6 & 1))) + i24;
                                                            if (i25 >= 0 && i25 < iD4) {
                                                                int i26 = i23 * 3;
                                                                int i27 = i25 * 5;
                                                                fArr4[i26] = fArr3[i27];
                                                                fArr4[i26 + 1] = fArr3[i27 + 1];
                                                                fArr4[i26 + 2] = fArr3[i27 + 2];
                                                                int i28 = i23 * 2;
                                                                fArr5[i28] = fArr3[i27 + 3];
                                                                fArr5[i28 + 1] = fArr3[i27 + 4];
                                                                i23++;
                                                                i24 = i25;
                                                                zVar = zVar2;
                                                            }
                                                        } else {
                                                            bVarArr[i21] = new e.b(iF3, fArr4, fArr5, iF4);
                                                            i21++;
                                                            iF2 = i22;
                                                            fArr2 = fArr3;
                                                            i12 = i10;
                                                            zVar = zVar;
                                                            i20 = 32;
                                                        }
                                                    }
                                                }
                                                aVar = arrayList7;
                                                arrayList = arrayList7;
                                            } else {
                                                i10 = i12;
                                                aVar = new e.a(bVarArr);
                                                arrayList = arrayList7;
                                            }
                                        }
                                    }
                                    i10 = i12;
                                    aVar = arrayList7;
                                    arrayList = arrayList7;
                                }
                            }
                        }
                        if (aVar == null) {
                            return arrayList;
                        }
                        arrayList3.add(aVar);
                    } else {
                        arrayList = arrayList2;
                        i10 = i12;
                    }
                    a0Var2.A(iD2);
                    i11 = iD2;
                    arrayList2 = arrayList;
                    i12 = i10;
                }
            }
            return arrayList3;
        }
        return arrayList2;
    }
}
