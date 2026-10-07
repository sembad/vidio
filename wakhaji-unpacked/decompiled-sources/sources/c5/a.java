package c5;

import b5.a0;
import java.util.ArrayList;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2882f;

    public static a a(a0 a0Var) throws o0 {
        byte[] bArr;
        String strA;
        int i10;
        int i11;
        float f10;
        try {
            a0Var.B(4);
            int iQ = (a0Var.q() & 3) + 1;
            if (iQ == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iQ2 = a0Var.q() & 31;
            int i12 = 0;
            while (true) {
                bArr = b5.c.f2645a;
                if (i12 >= iQ2) {
                    break;
                }
                int iV = a0Var.v();
                int i13 = a0Var.f2638b;
                a0Var.B(iV);
                byte[] bArr2 = a0Var.f2637a;
                byte[] bArr3 = new byte[iV + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i13, bArr3, 4, iV);
                arrayList.add(bArr3);
                i12++;
            }
            int iQ3 = a0Var.q();
            for (int i14 = 0; i14 < iQ3; i14++) {
                int iV2 = a0Var.v();
                int i15 = a0Var.f2638b;
                a0Var.B(iV2);
                byte[] bArr4 = a0Var.f2637a;
                byte[] bArr5 = new byte[iV2 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i15, bArr5, 4, iV2);
                arrayList.add(bArr5);
            }
            if (iQ2 > 0) {
                b5.v.b bVarC = b5.v.c((byte[]) arrayList.get(0), iQ, ((byte[]) arrayList.get(0)).length);
                int i16 = bVarC.f2751e;
                int i17 = bVarC.f2752f;
                float f11 = bVarC.f2753g;
                strA = b5.c.a(bVarC.f2747a, bVarC.f2748b, bVarC.f2749c);
                i10 = i16;
                i11 = i17;
                f10 = f11;
            } else {
                strA = null;
                i10 = -1;
                i11 = -1;
                f10 = 1.0f;
            }
            return new a(arrayList, iQ, i10, i11, f10, strA);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw o0.a(e10, "Error parsing AVC config");
        }
    }

    public a(ArrayList arrayList, int i10, int i11, int i12, float f10, String str) {
        this.f2877a = arrayList;
        this.f2878b = i10;
        this.f2879c = i11;
        this.f2880d = i12;
        this.f2881e = f10;
        this.f2882f = str;
    }
}
