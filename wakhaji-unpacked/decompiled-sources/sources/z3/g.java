package z3;

import android.util.Log;
import androidx.fragment.app.u;
import b5.a0;
import b5.q0;
import b5.z;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g extends u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e7.a f13434e = new e7.a(13);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f13435d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        boolean a(int i10, int i11, int i12, int i13, int i14);
    }

    public static e C(int i10, a0 a0Var) throws UnsupportedEncodingException {
        if (i10 < 4) {
            return null;
        }
        int iQ = a0Var.q();
        String strN = N(iQ);
        byte[] bArr = new byte[3];
        a0Var.c(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i11 = i10 - 4;
        byte[] bArr2 = new byte[i11];
        a0Var.c(bArr2, 0, i11);
        int iP = P(bArr2, 0, iQ);
        String str2 = new String(bArr2, 0, iP, strN);
        int iM = M(iQ) + iP;
        return new e(str, str2, H(iM, P(bArr2, iM, iQ), strN, bArr2));
    }

    public static l I(int i10, a0 a0Var, String str) throws UnsupportedEncodingException {
        if (i10 < 1) {
            return null;
        }
        int iQ = a0Var.q();
        String strN = N(iQ);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        a0Var.c(bArr, 0, i11);
        return new l(str, null, new String(bArr, 0, P(bArr, 0, iQ), strN));
    }

    public static l J(int i10, a0 a0Var) throws UnsupportedEncodingException {
        if (i10 < 1) {
            return null;
        }
        int iQ = a0Var.q();
        String strN = N(iQ);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        a0Var.c(bArr, 0, i11);
        int iP = P(bArr, 0, iQ);
        String str = new String(bArr, 0, iP, strN);
        int iM = M(iQ) + iP;
        return new l("TXXX", str, H(iM, P(bArr, iM, iQ), strN, bArr));
    }

    public static m L(int i10, a0 a0Var) throws UnsupportedEncodingException {
        if (i10 < 1) {
            return null;
        }
        int iQ = a0Var.q();
        String strN = N(iQ);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        a0Var.c(bArr, 0, i11);
        int iP = P(bArr, 0, iQ);
        String str = new String(bArr, 0, iP, strN);
        int iM = M(iQ) + iP;
        return new m("WXXX", str, H(iM, Q(bArr, iM), "ISO-8859-1", bArr));
    }

    public static String N(int i10) {
        if (i10 == 1) {
            return "UTF-16";
        }
        if (i10 != 2) {
            return i10 != 3 ? "ISO-8859-1" : "UTF-8";
        }
        return "UTF-16BE";
    }

    public static String O(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    public static int Q(byte[] bArr, int i10) {
        while (i10 < bArr.length) {
            if (bArr[i10] == 0) {
                return i10;
            }
            i10++;
        }
        return bArr.length;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f13437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13438c;

        public b(int i10, int i11, boolean z10) {
            this.f13436a = i10;
            this.f13437b = z10;
            this.f13438c = i11;
        }
    }

    public static c A(a0 a0Var, int i10, int i11, boolean z10, int i12, a aVar) throws Throwable {
        int i13 = a0Var.f2638b;
        int iQ = Q(a0Var.f2637a, i13);
        String str = new String(a0Var.f2637a, i13, iQ - i13, "ISO-8859-1");
        a0Var.A(iQ + 1);
        int iD = a0Var.d();
        int iD2 = a0Var.d();
        long jR = a0Var.r();
        if (jR == 4294967295L) {
            jR = -1;
        }
        long jR2 = a0Var.r();
        long j6 = jR2 == 4294967295L ? -1L : jR2;
        ArrayList arrayList = new ArrayList();
        int i14 = i13 + i10;
        while (a0Var.f2638b < i14) {
            h hVarD = D(i11, a0Var, z10, i12, aVar);
            if (hVarD != null) {
                arrayList.add(hVarD);
            }
        }
        return new c(str, iD, iD2, jR, j6, (h[]) arrayList.toArray(new h[0]));
    }

    public static d B(a0 a0Var, int i10, int i11, boolean z10, int i12, a aVar) throws Throwable {
        int i13 = a0Var.f2638b;
        int iQ = Q(a0Var.f2637a, i13);
        String str = new String(a0Var.f2637a, i13, iQ - i13, "ISO-8859-1");
        a0Var.A(iQ + 1);
        int iQ2 = a0Var.q();
        boolean z11 = (iQ2 & 2) != 0;
        boolean z12 = (iQ2 & 1) != 0;
        int iQ3 = a0Var.q();
        String[] strArr = new String[iQ3];
        for (int i14 = 0; i14 < iQ3; i14++) {
            int i15 = a0Var.f2638b;
            int iQ4 = Q(a0Var.f2637a, i15);
            strArr[i14] = new String(a0Var.f2637a, i15, iQ4 - i15, "ISO-8859-1");
            a0Var.A(iQ4 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i16 = i13 + i10;
        while (a0Var.f2638b < i16) {
            h hVarD = D(i11, a0Var, z10, i12, aVar);
            if (hVarD != null) {
                arrayList.add(hVarD);
            }
        }
        return new d(str, z11, z12, strArr, (h[]) arrayList.toArray(new h[0]));
    }

    /* JADX WARN: Code duplicated, block: B:137:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:156:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:165:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:167:0x0202  */
    /* JADX WARN: Code duplicated, block: B:172:0x020f A[Catch: all -> 0x01fa, UnsupportedEncodingException -> 0x024b, TryCatch #5 {UnsupportedEncodingException -> 0x024b, blocks: (B:174:0x0221, B:162:0x01f5, B:171:0x020a, B:172:0x020f), top: B:185:0x0109 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0221 A[Catch: all -> 0x01fa, UnsupportedEncodingException -> 0x024b, TRY_LEAVE, TryCatch #5 {UnsupportedEncodingException -> 0x024b, blocks: (B:174:0x0221, B:162:0x01f5, B:171:0x020a, B:172:0x020f), top: B:185:0x0109 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9, types: [z3.h] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [b5.a0] */
    /* JADX WARN: Type inference failed for: r1v13, types: [b5.a0] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [b5.a0] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [int] */
    public static h D(int i10, a0 a0Var, boolean z10, int i11, a aVar) throws Throwable {
        int iT;
        ?? r10;
        boolean z11;
        boolean z12;
        boolean z13;
        ?? r16;
        boolean z14;
        ?? r11;
        int i12;
        int i13;
        ?? r12;
        int i14;
        a0 a0Var2;
        h bVar;
        ?? r13;
        int i15 = i10;
        int iQ = a0Var.q();
        int iQ2 = a0Var.q();
        int iQ3 = a0Var.q();
        int iQ4 = i15 >= 3 ? a0Var.q() : 0;
        if (i15 == 4) {
            iT = a0Var.t();
            if (!z10) {
                iT = (((iT >> 24) & 255) << 21) | (iT & 255) | (((iT >> 8) & 255) << 7) | (((iT >> 16) & 255) << 14);
            }
        } else {
            iT = i15 == 3 ? a0Var.t() : a0Var.s();
        }
        int iR = iT;
        int iV = i15 >= 3 ? a0Var.v() : 0;
        if (iQ == 0 && iQ2 == 0 && iQ3 == 0 && iQ4 == 0 && iR == 0 && iV == 0) {
            a0Var.A(a0Var.f2639c);
            return null;
        }
        int i16 = a0Var.f2638b + iR;
        if (i16 > a0Var.f2639c) {
            Log.w("Id3Decoder", "Frame size exceeds remaining tag data");
            a0Var.A(a0Var.f2639c);
            return null;
        }
        if (aVar != null) {
            r10 = iQ2;
            if (!aVar.a(i15, iQ, iQ2, iQ3, iQ4)) {
                i15 = i15;
                a0Var.A(i16);
                return null;
            }
        } else {
            r10 = iQ2;
        }
        i15 = i15;
        if (i15 == 3) {
            z11 = (iV & 128) != 0;
            r16 = (iV & 64) != 0;
            z14 = false;
            z13 = (iV & 32) != 0;
            z12 = z11;
        } else if (i15 == 4) {
            boolean z15 = (iV & 64) != 0;
            boolean z16 = (iV & 8) != 0;
            boolean z17 = (iV & 4) != 0;
            z14 = (iV & 2) != 0;
            z12 = (iV & 1) != 0;
            boolean z18 = z16;
            z13 = z15;
            z11 = z18;
            r16 = z17;
        } else {
            z11 = false;
            z12 = false;
            z13 = false;
            r16 = 0;
            z14 = false;
        }
        if (z11 || r16 != 0) {
            Log.w("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            a0Var.A(i16);
            return null;
        }
        if (z13) {
            iR--;
            a0Var.B(1);
        }
        if (z12) {
            iR -= 4;
            a0Var.B(4);
        }
        if (z14) {
            iR = R(iR, a0Var);
        }
        try {
            try {
                try {
                    try {
                        if (iQ == 84 && r10 == 88 && iQ3 == 88 && (i15 == 2 || iQ4 == 88)) {
                            bVar = J(iR, a0Var);
                        } else if (iQ == 84) {
                            bVar = I(iR, a0Var, O(i15, iQ, r10, iQ3, iQ4));
                        } else if (iQ == 87 && r10 == 88 && iQ3 == 88 && (i15 == 2 || iQ4 == 88)) {
                            bVar = L(iR, a0Var);
                        } else {
                            if (iQ != 87) {
                                if (iQ == 80 && r10 == 82 && iQ3 == 73 && iQ4 == 86) {
                                    bVar = G(iR, a0Var);
                                } else {
                                    r16 = 0;
                                    try {
                                        if (iQ == 71 && r10 == 69 && iQ3 == 79 && (iQ4 == 66 || i15 == 2)) {
                                            bVar = E(iR, a0Var);
                                        } else if (i15 == 2) {
                                            if (iQ == 80 && r10 == 73 && iQ3 == 67) {
                                                bVar = z(a0Var, iR, i15);
                                            } else if (iQ != 67 && r10 == 79 && iQ3 == 77 && (iQ4 == 77 || i15 == 2)) {
                                                bVar = C(iR, a0Var);
                                            } else if (iQ != 67 && r10 == 72 && iQ3 == 65 && iQ4 == 80) {
                                                int i17 = iR;
                                                i12 = iQ3;
                                                i13 = i17;
                                                r13 = r10;
                                                i14 = iQ4;
                                                try {
                                                    bVar = A(a0Var, i13, i15, z10, i11, aVar);
                                                    i15 = i10;
                                                    r10 = a0Var;
                                                    r16 = r16;
                                                } catch (UnsupportedEncodingException unused) {
                                                    r10 = a0Var;
                                                    Log.w("Id3Decoder", "Unsupported character encoding");
                                                    r10.A(i16);
                                                    return r16;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    r11 = a0Var;
                                                    r11.A(i16);
                                                    throw th;
                                                }
                                            } else {
                                                int i18 = iR;
                                                i12 = iQ3;
                                                i13 = i18;
                                                r12 = r10;
                                                i14 = iQ4;
                                                if (iQ != 67 && r12 == 84 && i12 == 79 && i14 == 67) {
                                                    i15 = i10;
                                                    a0 a0Var3 = a0Var;
                                                    bVar = B(a0Var3, i13, i15, z10, i11, aVar);
                                                    r10 = a0Var3;
                                                    r13 = r12;
                                                    r16 = r16;
                                                } else {
                                                    i15 = i10;
                                                    a0Var2 = a0Var;
                                                    if (iQ != 77 && r12 == 76 && i12 == 76 && i14 == 84) {
                                                        bVar = F(i13, a0Var2);
                                                    } else {
                                                        String strO = O(i15, iQ, r12 == true ? 1 : 0, i12, i14);
                                                        byte[] bArr = new byte[i13];
                                                        a0Var2.c(bArr, 0, i13);
                                                        bVar = new z3.b(strO, bArr);
                                                        r10 = a0Var2;
                                                        r13 = r12;
                                                        r16 = r16;
                                                    }
                                                }
                                            }
                                        } else if (iQ == 65 && r10 == 80 && iQ3 == 73 && iQ4 == 67) {
                                            bVar = z(a0Var, iR, i15);
                                        } else {
                                            if (iQ != 67) {
                                            }
                                            if (iQ != 67) {
                                                int i19 = iR;
                                                i12 = iQ3;
                                                i13 = i19;
                                                r12 = r10;
                                                i14 = iQ4;
                                                if (iQ != 67) {
                                                    i15 = i10;
                                                    a0Var2 = a0Var;
                                                    if (iQ != 77) {
                                                        String strO2 = O(i15, iQ, r12 == true ? 1 : 0, i12, i14);
                                                        byte[] bArr2 = new byte[i13];
                                                        a0Var2.c(bArr2, 0, i13);
                                                        bVar = new z3.b(strO2, bArr2);
                                                        r10 = a0Var2;
                                                        r13 = r12;
                                                        r16 = r16;
                                                    } else {
                                                        String strO3 = O(i15, iQ, r12 == true ? 1 : 0, i12, i14);
                                                        byte[] bArr3 = new byte[i13];
                                                        a0Var2.c(bArr3, 0, i13);
                                                        bVar = new z3.b(strO3, bArr3);
                                                        r10 = a0Var2;
                                                        r13 = r12;
                                                        r16 = r16;
                                                    }
                                                } else {
                                                    i15 = i10;
                                                    a0Var2 = a0Var;
                                                    if (iQ != 77) {
                                                        String strO4 = O(i15, iQ, r12 == true ? 1 : 0, i12, i14);
                                                        byte[] bArr4 = new byte[i13];
                                                        a0Var2.c(bArr4, 0, i13);
                                                        bVar = new z3.b(strO4, bArr4);
                                                        r10 = a0Var2;
                                                        r13 = r12;
                                                        r16 = r16;
                                                    } else {
                                                        String strO5 = O(i15, iQ, r12 == true ? 1 : 0, i12, i14);
                                                        byte[] bArr5 = new byte[i13];
                                                        a0Var2.c(bArr5, 0, i13);
                                                        bVar = new z3.b(strO5, bArr5);
                                                        r10 = a0Var2;
                                                        r13 = r12;
                                                        r16 = r16;
                                                    }
                                                }
                                            } else {
                                                int i110 = iR;
                                                i12 = iQ3;
                                                i13 = i110;
                                                r12 = r10;
                                                i14 = iQ4;
                                                if (iQ != 67) {
                                                    i15 = i10;
                                                    a0Var2 = a0Var;
                                                    if (iQ != 77) {
                                                        String strO6 = O(i15, iQ, r12 == true ? 1 : 0, i12, i14);
                                                        byte[] bArr6 = new byte[i13];
                                                        a0Var2.c(bArr6, 0, i13);
                                                        bVar = new z3.b(strO6, bArr6);
                                                        r10 = a0Var2;
                                                        r13 = r12;
                                                        r16 = r16;
                                                    } else {
                                                        String strO7 = O(i15, iQ, r12 == true ? 1 : 0, i12, i14);
                                                        byte[] bArr7 = new byte[i13];
                                                        a0Var2.c(bArr7, 0, i13);
                                                        bVar = new z3.b(strO7, bArr7);
                                                        r10 = a0Var2;
                                                        r13 = r12;
                                                        r16 = r16;
                                                    }
                                                } else {
                                                    i15 = i10;
                                                    a0Var2 = a0Var;
                                                    if (iQ != 77) {
                                                        String strO8 = O(i15, iQ, r12 == true ? 1 : 0, i12, i14);
                                                        byte[] bArr8 = new byte[i13];
                                                        a0Var2.c(bArr8, 0, i13);
                                                        bVar = new z3.b(strO8, bArr8);
                                                        r10 = a0Var2;
                                                        r13 = r12;
                                                        r16 = r16;
                                                    } else {
                                                        String strO9 = O(i15, iQ, r12 == true ? 1 : 0, i12, i14);
                                                        byte[] bArr9 = new byte[i13];
                                                        a0Var2.c(bArr9, 0, i13);
                                                        bVar = new z3.b(strO9, bArr9);
                                                        r10 = a0Var2;
                                                        r13 = r12;
                                                        r16 = r16;
                                                    }
                                                }
                                            }
                                        }
                                        int i20 = iR;
                                        i12 = iQ3;
                                        i13 = i20;
                                        r13 = r10;
                                        i14 = iQ4;
                                        r10 = a0Var;
                                        r16 = r16;
                                    } catch (UnsupportedEncodingException unused2) {
                                        r10 = a0Var;
                                    }
                                }
                                if (bVar == null) {
                                    r10 = a0Var2;
                                    r13 = r12;
                                    r16 = r16;
                                    String strO10 = O(i15, iQ, r13, i12, i14);
                                    StringBuilder sb = new StringBuilder(strO10.length() + 50);
                                    sb.append("Failed to decode frame: id=");
                                    sb.append(strO10);
                                    sb.append(", frameSize=");
                                    sb.append(i13);
                                    Log.w("Id3Decoder", sb.toString());
                                }
                                r10 = a0Var2;
                                r13 = r12;
                                r16 = r16;
                                r10.A(i16);
                                return bVar;
                            }
                            bVar = K(iR, a0Var, O(i15, iQ, r10, iQ3, iQ4));
                        }
                        int i21 = iR;
                        i12 = iQ3;
                        i13 = i21;
                        r13 = r10;
                        i14 = iQ4;
                        r10 = a0Var;
                        r16 = 0;
                        if (bVar == null) {
                            r10 = a0Var2;
                            r13 = r12;
                            r16 = r16;
                            String strO11 = O(i15, iQ, r13, i12, i14);
                            StringBuilder sb2 = new StringBuilder(strO11.length() + 50);
                            sb2.append("Failed to decode frame: id=");
                            sb2.append(strO11);
                            sb2.append(", frameSize=");
                            sb2.append(i13);
                            Log.w("Id3Decoder", sb2.toString());
                        }
                        r10 = a0Var2;
                        r13 = r12;
                        r16 = r16;
                        r10.A(i16);
                        return bVar;
                    } catch (Throwable th2) {
                        th = th2;
                        r11 = a0Var;
                    }
                } catch (UnsupportedEncodingException unused3) {
                    r10 = a0Var;
                    r16 = 0;
                }
            } catch (UnsupportedEncodingException unused4) {
            }
        } catch (Throwable th3) {
            th = th3;
            r11 = r10;
        }
    }

    public static k G(int i10, a0 a0Var) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i10];
        a0Var.c(bArr, 0, i10);
        int iQ = Q(bArr, 0);
        String str = new String(bArr, 0, iQ, "ISO-8859-1");
        int i11 = iQ + 1;
        return new k(str, i10 <= i11 ? q0.f2726f : Arrays.copyOfRange(bArr, i11, i10));
    }

    public static String H(int i10, int i11, String str, byte[] bArr) throws UnsupportedEncodingException {
        return (i11 <= i10 || i11 > bArr.length) ? "" : new String(bArr, i10, i11 - i10, str);
    }

    public static m K(int i10, a0 a0Var, String str) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i10];
        a0Var.c(bArr, 0, i10);
        return new m(str, null, new String(bArr, 0, Q(bArr, 0), "ISO-8859-1"));
    }

    public static int M(int i10) {
        return (i10 == 0 || i10 == 3) ? 1 : 2;
    }

    public static int R(int i10, a0 a0Var) {
        byte[] bArr = a0Var.f2637a;
        int i11 = a0Var.f2638b;
        int i12 = i11;
        while (true) {
            int i13 = i12 + 1;
            if (i13 >= i11 + i10) {
                return i10;
            }
            if ((bArr[i12] & 255) == 255 && bArr[i13] == 0) {
                System.arraycopy(bArr, i12 + 2, bArr, i13, (i10 - (i12 - i11)) - 2);
                i10--;
            }
            i12 = i13;
        }
    }

    public static boolean S(a0 a0Var, int i10, int i11, boolean z10) {
        int iS;
        long jS;
        int iV;
        int i12;
        int i13 = a0Var.f2638b;
        while (true) {
            try {
                boolean z11 = true;
                if (a0Var.a() < i11) {
                    a0Var.A(i13);
                    return true;
                }
                if (i10 >= 3) {
                    iS = a0Var.d();
                    jS = a0Var.r();
                    iV = a0Var.v();
                } else {
                    iS = a0Var.s();
                    jS = a0Var.s();
                    iV = 0;
                }
                if (iS == 0 && jS == 0 && iV == 0) {
                    a0Var.A(i13);
                    return true;
                }
                if (i10 == 4 && !z10) {
                    if ((8421504 & jS) != 0) {
                        a0Var.A(i13);
                        return false;
                    }
                    jS = (((jS >> 24) & 255) << 21) | (jS & 255) | (((jS >> 8) & 255) << 7) | (((jS >> 16) & 255) << 14);
                }
                if (i10 == 4) {
                    i12 = (iV & 64) != 0 ? 1 : 0;
                    if ((iV & 1) == 0) {
                        z11 = false;
                    }
                } else {
                    if (i10 == 3) {
                        i12 = (iV & 32) != 0 ? 1 : 0;
                        if ((iV & 128) == 0) {
                        }
                    } else {
                        i12 = 0;
                    }
                    z11 = false;
                }
                if (z11) {
                    i12 += 4;
                }
                if (jS < i12) {
                    a0Var.A(i13);
                    return false;
                }
                if (a0Var.a() < jS) {
                    a0Var.A(i13);
                    return false;
                }
                a0Var.B((int) jS);
            } catch (Throwable th) {
                a0Var.A(i13);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:61:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f6 A[SYNTHETIC] */
    public final u3.a y(byte[] bArr, int i10) throws Throwable {
        boolean z10;
        b bVar;
        int i11;
        int i12;
        int iR;
        h hVarD;
        ArrayList arrayList = new ArrayList();
        a0 a0Var = new a0(bArr, i10);
        boolean z11 = false;
        if (a0Var.a() < 10) {
            Log.w("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iS = a0Var.s();
            if (iS == 4801587) {
                int iQ = a0Var.q();
                a0Var.B(1);
                int iQ2 = a0Var.q();
                int iP = a0Var.p();
                if (iQ != 2) {
                    if (iQ == 3) {
                        if ((iQ2 & 64) != 0) {
                            int iD = a0Var.d();
                            a0Var.B(iD);
                            iP -= iD + 4;
                        }
                    } else if (iQ == 4) {
                        if ((iQ2 & 64) != 0) {
                            int iP2 = a0Var.p();
                            a0Var.B(iP2 - 4);
                            iP -= iP2;
                        }
                        if ((iQ2 & 16) != 0) {
                            iP -= 10;
                        }
                    } else {
                        StringBuilder sb = new StringBuilder(57);
                        sb.append("Skipped ID3 tag with unsupported majorVersion=");
                        sb.append(iQ);
                        Log.w("Id3Decoder", sb.toString());
                    }
                    if (iQ < 4) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    bVar = new b(iQ, iP, z10);
                } else if ((iQ2 & 64) != 0) {
                    Log.w("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iQ < 4 || (iQ2 & 128) == 0) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    bVar = new b(iQ, iP, z10);
                }
                if (bVar == null) {
                    return null;
                }
                i11 = bVar.f13436a;
                int i13 = a0Var.f2638b;
                i12 = i11 == 2 ? 6 : 10;
                iR = bVar.f13438c;
                if (bVar.f13437b) {
                    iR = R(iR, a0Var);
                }
                a0Var.z(i13 + iR);
                if (!S(a0Var, i11, i12, false)) {
                    if (i11 == 4 || !S(a0Var, 4, i12, true)) {
                        StringBuilder sb2 = new StringBuilder(56);
                        sb2.append("Failed to validate ID3 tag with majorVersion=");
                        sb2.append(i11);
                        Log.w("Id3Decoder", sb2.toString());
                        return null;
                    }
                    z11 = true;
                }
                while (a0Var.a() >= i12) {
                    hVarD = D(i11, a0Var, z11, i12, this.f13435d);
                    if (hVarD != null) {
                        arrayList.add(hVarD);
                    }
                }
                return new u3.a(arrayList);
            }
            String str = String.format("%06X", Integer.valueOf(iS));
            Log.w("Id3Decoder", str.length() != 0 ? "Unexpected first three bytes of ID3 tag header: 0x".concat(str) : new String("Unexpected first three bytes of ID3 tag header: 0x"));
        }
        bVar = null;
        if (bVar == null) {
            return null;
        }
        i11 = bVar.f13436a;
        int i14 = a0Var.f2638b;
        if (i11 == 2) {
        }
        iR = bVar.f13438c;
        if (bVar.f13437b) {
            iR = R(iR, a0Var);
        }
        a0Var.z(i14 + iR);
        if (!S(a0Var, i11, i12, false)) {
            if (i11 == 4) {
            }
            StringBuilder sb3 = new StringBuilder(56);
            sb3.append("Failed to validate ID3 tag with majorVersion=");
            sb3.append(i11);
            Log.w("Id3Decoder", sb3.toString());
            return null;
        }
        while (a0Var.a() >= i12) {
            hVarD = D(i11, a0Var, z11, i12, this.f13435d);
            if (hVarD != null) {
                arrayList.add(hVarD);
            }
        }
        return new u3.a(arrayList);
    }

    public g(a aVar) {
        this.f13435d = aVar;
    }

    public static f E(int i10, a0 a0Var) throws UnsupportedEncodingException {
        byte[] bArrCopyOfRange;
        int iQ = a0Var.q();
        String strN = N(iQ);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        a0Var.c(bArr, 0, i11);
        int iQ2 = Q(bArr, 0);
        String str = new String(bArr, 0, iQ2, "ISO-8859-1");
        int i12 = iQ2 + 1;
        int iP = P(bArr, i12, iQ);
        String strH = H(i12, iP, strN, bArr);
        int iM = M(iQ) + iP;
        int iP2 = P(bArr, iM, iQ);
        String strH2 = H(iM, iP2, strN, bArr);
        int iM2 = M(iQ) + iP2;
        if (i11 <= iM2) {
            bArrCopyOfRange = q0.f2726f;
        } else {
            bArrCopyOfRange = Arrays.copyOfRange(bArr, iM2, i11);
        }
        return new f(str, strH, strH2, bArrCopyOfRange);
    }

    public static j F(int i10, a0 a0Var) {
        int iV = a0Var.v();
        int iS = a0Var.s();
        int iS2 = a0Var.s();
        int iQ = a0Var.q();
        int iQ2 = a0Var.q();
        z zVar = new z();
        zVar.i(a0Var.f2637a, a0Var.f2639c);
        zVar.j(a0Var.f2638b * 8);
        int i11 = ((i10 - 10) * 8) / (iQ + iQ2);
        int[] iArr = new int[i11];
        int[] iArr2 = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int iF = zVar.f(iQ);
            int iF2 = zVar.f(iQ2);
            iArr[i12] = iF;
            iArr2[i12] = iF2;
        }
        return new j(iV, iS, iS2, iArr, iArr2);
    }

    public static int P(byte[] bArr, int i10, int i11) {
        int iQ = Q(bArr, i10);
        if (i11 != 0 && i11 != 3) {
            while (iQ < bArr.length - 1) {
                if ((iQ - i10) % 2 == 0 && bArr[iQ + 1] == 0) {
                    return iQ;
                }
                iQ = Q(bArr, iQ + 1);
            }
            return bArr.length;
        }
        return iQ;
    }

    public static z3.a z(a0 a0Var, int i10, int i11) throws UnsupportedEncodingException {
        int iQ;
        String strK;
        byte[] bArrCopyOfRange;
        int iQ2 = a0Var.q();
        String strN = N(iQ2);
        int i12 = i10 - 1;
        byte[] bArr = new byte[i12];
        a0Var.c(bArr, 0, i12);
        if (i11 == 2) {
            String strValueOf = String.valueOf(q5.a.k(new String(bArr, 0, 3, "ISO-8859-1")));
            if (strValueOf.length() != 0) {
                strK = "image/".concat(strValueOf);
            } else {
                strK = new String("image/");
            }
            if ("image/jpg".equals(strK)) {
                strK = "image/jpeg";
            }
            iQ = 2;
        } else {
            iQ = Q(bArr, 0);
            strK = q5.a.k(new String(bArr, 0, iQ, "ISO-8859-1"));
            if (strK.indexOf(47) == -1) {
                if (strK.length() != 0) {
                    strK = "image/".concat(strK);
                } else {
                    strK = new String("image/");
                }
            }
        }
        int i13 = bArr[iQ + 1] & 255;
        int i14 = iQ + 2;
        int iP = P(bArr, i14, iQ2);
        String str = new String(bArr, i14, iP - i14, strN);
        int iM = M(iQ2) + iP;
        if (i12 <= iM) {
            bArrCopyOfRange = q0.f2726f;
        } else {
            bArrCopyOfRange = Arrays.copyOfRange(bArr, iM, i12);
        }
        return new z3.a(strK, str, i13, bArrCopyOfRange);
    }

    @Override // androidx.fragment.app.u
    public final u3.a s(u3.c cVar, ByteBuffer byteBuffer) {
        return y(byteBuffer.array(), byteBuffer.limit());
    }
}
