package k1;

import androidx.activity.m;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f7331a = {112, 114, 111, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f7332b = {112, 114, 109, 0};

    public static byte[] a(b[] bVarArr, byte[] bArr) throws IOException {
        int length = 0;
        for (b bVar : bVarArr) {
            length += ((((bVar.f7327g * 2) + 7) & (-8)) / 8) + (bVar.f7325e * 2) + b(bVar.f7321a, bVar.f7322b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + bVar.f7326f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, g.f7335c)) {
            for (b bVar2 : bVarArr) {
                j(byteArrayOutputStream, bVar2, b(bVar2.f7321a, bVar2.f7322b, bArr));
                l(byteArrayOutputStream, bVar2);
                int[] iArr = bVar2.f7328h;
                int length2 = iArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length2) {
                    int i12 = iArr[i10];
                    c.f(byteArrayOutputStream, i12 - i11);
                    i10++;
                    i11 = i12;
                }
                k(byteArrayOutputStream, bVar2);
            }
        } else {
            for (b bVar3 : bVarArr) {
                j(byteArrayOutputStream, bVar3, b(bVar3.f7321a, bVar3.f7322b, bArr));
            }
            for (b bVar4 : bVarArr) {
                l(byteArrayOutputStream, bVar4);
                int[] iArr2 = bVar4.f7328h;
                int length3 = iArr2.length;
                int i13 = 0;
                int i14 = 0;
                while (i13 < length3) {
                    int i15 = iArr2[i13];
                    c.f(byteArrayOutputStream, i15 - i14);
                    i13++;
                    i14 = i15;
                }
                k(byteArrayOutputStream, bVar4);
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static String b(String str, String str2, byte[] bArr) {
        byte[] bArr2 = g.f7337e;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = g.f7336d;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                return m.d(sb, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static int[] c(ByteArrayInputStream byteArrayInputStream, int i10) throws IOException {
        int[] iArr = new int[i10];
        int iD = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iD += (int) c.d(byteArrayInputStream, 2);
            iArr[i11] = iD;
        }
        return iArr;
    }

    public static b[] d(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, b[] bVarArr) throws IOException {
        byte[] bArr3 = g.f7338f;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, g.f7339g)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iD = (int) c.d(fileInputStream, 2);
            byte[] bArrC = c.c(fileInputStream, (int) c.d(fileInputStream, 4), (int) c.d(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrC);
            try {
                b[] bVarArrF = f(byteArrayInputStream, bArr2, iD, bVarArr);
                byteArrayInputStream.close();
                return bVarArrF;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(g.f7333a, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iD2 = (int) c.d(fileInputStream, 1);
        byte[] bArrC2 = c.c(fileInputStream, (int) c.d(fileInputStream, 4), (int) c.d(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrC2);
        try {
            b[] bVarArrE = e(byteArrayInputStream2, iD2, bVarArr);
            byteArrayInputStream2.close();
            return bVarArrE;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static b[] g(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, g.f7334b)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iD = (int) c.d(fileInputStream, 1);
        byte[] bArrC = c.c(fileInputStream, (int) c.d(fileInputStream, 4), (int) c.d(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrC);
        try {
            b[] bVarArrH = h(byteArrayInputStream, str, iD);
            byteArrayInputStream.close();
            return bVarArrH;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static b[] h(ByteArrayInputStream byteArrayInputStream, String str, int i10) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        b[] bVarArr = new b[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iD = (int) c.d(byteArrayInputStream, 2);
            int iD2 = (int) c.d(byteArrayInputStream, 2);
            bVarArr[i11] = new b(str, new String(c.b(byteArrayInputStream, iD), StandardCharsets.UTF_8), c.d(byteArrayInputStream, 4), iD2, (int) c.d(byteArrayInputStream, 4), (int) c.d(byteArrayInputStream, 4), new int[iD2], new TreeMap());
        }
        int i12 = 0;
        while (i12 < i10) {
            b bVar = bVarArr[i12];
            int iAvailable = byteArrayInputStream.available();
            int i13 = bVar.f7326f;
            int i14 = bVar.f7327g;
            TreeMap<Integer, Integer> treeMap = bVar.f7329i;
            int i15 = iAvailable - i13;
            int iD3 = 0;
            while (byteArrayInputStream.available() > i15) {
                iD3 += (int) c.d(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iD3), 1);
                int iD4 = (int) c.d(byteArrayInputStream, 2);
                while (iD4 > 0) {
                    c.d(byteArrayInputStream, 2);
                    int iD5 = (int) c.d(byteArrayInputStream, 1);
                    if (iD5 != 6 && iD5 != 7) {
                        while (iD5 > 0) {
                            c.d(byteArrayInputStream, 1);
                            int i16 = i12;
                            for (int iD6 = (int) c.d(byteArrayInputStream, 1); iD6 > 0; iD6--) {
                                c.d(byteArrayInputStream, 2);
                            }
                            iD5--;
                            i12 = i16;
                        }
                    }
                    iD4--;
                    i12 = i12;
                }
            }
            int i17 = i12;
            if (byteArrayInputStream.available() != i15) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            bVar.f7328h = c(byteArrayInputStream, bVar.f7325e);
            BitSet bitSetValueOf = BitSet.valueOf(c.b(byteArrayInputStream, (((i14 * 2) + 7) & (-8)) / 8));
            for (int i18 = 0; i18 < i14; i18++) {
                int i19 = bitSetValueOf.get(i18) ? 2 : 0;
                if (bitSetValueOf.get(i18 + i14)) {
                    i19 |= 4;
                }
                if (i19 != 0) {
                    Integer num = treeMap.get(Integer.valueOf(i18));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i18), Integer.valueOf(i19 | num.intValue()));
                }
            }
            i12 = i17 + 1;
        }
        return bVarArr;
    }

    public static boolean i(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, b[] bVarArr) throws IOException {
        long j6;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = g.f7333a;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = g.f7334b;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrA = a(bVarArr, bArr3);
                c.e(byteArrayOutputStream, bVarArr.length, 1);
                c.e(byteArrayOutputStream, bArrA.length, 4);
                byte[] bArrA2 = c.a(bArrA);
                c.e(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr4 = g.f7336d;
            if (Arrays.equals(bArr, bArr4)) {
                c.e(byteArrayOutputStream, bVarArr.length, 1);
                for (b bVar : bVarArr) {
                    int size = bVar.f7329i.size() * 4;
                    String strB = b(bVar.f7321a, bVar.f7322b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    c.f(byteArrayOutputStream, strB.getBytes(charset).length);
                    c.f(byteArrayOutputStream, bVar.f7328h.length);
                    c.e(byteArrayOutputStream, size, 4);
                    c.e(byteArrayOutputStream, bVar.f7323c, 4);
                    byteArrayOutputStream.write(strB.getBytes(charset));
                    Iterator<Integer> it = bVar.f7329i.keySet().iterator();
                    while (it.hasNext()) {
                        c.f(byteArrayOutputStream, it.next().intValue());
                        c.f(byteArrayOutputStream, 0);
                    }
                    for (int i10 : bVar.f7328h) {
                        c.f(byteArrayOutputStream, i10);
                    }
                }
                return true;
            }
            byte[] bArr5 = g.f7335c;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrA3 = a(bVarArr, bArr5);
                c.e(byteArrayOutputStream, bVarArr.length, 1);
                c.e(byteArrayOutputStream, bArrA3.length, 4);
                byte[] bArrA4 = c.a(bArrA3);
                c.e(byteArrayOutputStream, bArrA4.length, 4);
                byteArrayOutputStream.write(bArrA4);
                return true;
            }
            byte[] bArr6 = g.f7337e;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            c.f(byteArrayOutputStream, bVarArr.length);
            for (b bVar2 : bVarArr) {
                String str = bVar2.f7321a;
                TreeMap<Integer, Integer> treeMap = bVar2.f7329i;
                String strB2 = b(str, bVar2.f7322b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                c.f(byteArrayOutputStream, strB2.getBytes(charset2).length);
                c.f(byteArrayOutputStream, treeMap.size());
                c.f(byteArrayOutputStream, bVar2.f7328h.length);
                c.e(byteArrayOutputStream, bVar2.f7323c, 4);
                byteArrayOutputStream.write(strB2.getBytes(charset2));
                Iterator<Integer> it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    c.f(byteArrayOutputStream, it2.next().intValue());
                }
                for (int i11 : bVar2.f7328h) {
                    c.f(byteArrayOutputStream, i11);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            c.f(byteArrayOutputStream2, bVarArr.length);
            int i12 = 2;
            for (b bVar3 : bVarArr) {
                c.e(byteArrayOutputStream2, bVar3.f7323c, 4);
                c.e(byteArrayOutputStream2, bVar3.f7324d, 4);
                c.e(byteArrayOutputStream2, bVar3.f7327g, 4);
                String strB3 = b(bVar3.f7321a, bVar3.f7322b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strB3.getBytes(charset3).length;
                c.f(byteArrayOutputStream2, length2);
                i12 = i12 + 14 + length2;
                byteArrayOutputStream2.write(strB3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i12 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray.length);
            }
            h hVar = new h(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList2.add(hVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i13 = 0;
            for (int i14 = 0; i14 < bVarArr.length; i14++) {
                try {
                    b bVar4 = bVarArr[i14];
                    c.f(byteArrayOutputStream3, i14);
                    c.f(byteArrayOutputStream3, bVar4.f7325e);
                    i13 = i13 + 4 + (bVar4.f7325e * 2);
                    int[] iArr = bVar4.f7328h;
                    int length3 = iArr.length;
                    int i15 = 0;
                    int i16 = 0;
                    while (i15 < length3) {
                        int i17 = iArr[i15];
                        c.f(byteArrayOutputStream3, i17 - i16);
                        i15++;
                        i16 = i17;
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i13 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray2.length);
            }
            h hVar2 = new h(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList2.add(hVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i18 = 0;
            int i19 = 0;
            while (i18 < bVarArr.length) {
                try {
                    b bVar5 = bVarArr[i18];
                    Iterator<Map.Entry<Integer, Integer>> it3 = bVar5.f7329i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= it3.next().getValue().intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        k(byteArrayOutputStream5, bVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            l(byteArrayOutputStream6, bVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            c.f(byteArrayOutputStream4, i18);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i20 = i19 + 6;
                            ArrayList arrayList4 = arrayList3;
                            c.e(byteArrayOutputStream4, length4, 4);
                            c.f(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i19 = i20 + length4;
                            i18++;
                            arrayList3 = arrayList4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i19 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i19 + ", does not match actual size " + byteArray5.length);
            }
            h hVar3 = new h(4, true, byteArray5);
            byteArrayOutputStream4.close();
            arrayList2.add(hVar3);
            long j10 = 4;
            long size2 = j10 + j10 + 4 + ((long) (arrayList2.size() * 16));
            c.e(byteArrayOutputStream, arrayList2.size(), 4);
            int i21 = 0;
            while (i21 < arrayList2.size()) {
                h hVar4 = (h) arrayList2.get(i21);
                int i22 = hVar4.f7340a;
                byte[] bArr7 = hVar4.f7341b;
                if (i22 == 1) {
                    j6 = 0;
                } else if (i22 == 2) {
                    j6 = 1;
                } else if (i22 == 3) {
                    j6 = 2;
                } else if (i22 == 4) {
                    j6 = 3;
                } else {
                    if (i22 != 5) {
                        throw null;
                    }
                    j6 = 4;
                }
                c.e(byteArrayOutputStream, j6, 4);
                c.e(byteArrayOutputStream, size2, 4);
                if (hVar4.f7342c) {
                    long length5 = bArr7.length;
                    byte[] bArrA5 = c.a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA5);
                    c.e(byteArrayOutputStream, bArrA5.length, 4);
                    c.e(byteArrayOutputStream, length5, 4);
                    length = bArrA5.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    c.e(byteArrayOutputStream, bArr7.length, 4);
                    c.e(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i21++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i23 = 0; i23 < arrayList6.size(); i23++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i23));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void j(ByteArrayOutputStream byteArrayOutputStream, b bVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        c.f(byteArrayOutputStream, str.getBytes(charset).length);
        c.f(byteArrayOutputStream, bVar.f7325e);
        c.e(byteArrayOutputStream, bVar.f7326f, 4);
        c.e(byteArrayOutputStream, bVar.f7323c, 4);
        c.e(byteArrayOutputStream, bVar.f7327g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void k(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        byte[] bArr = new byte[(((bVar.f7327g * 2) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : bVar.f7329i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            if ((iIntValue2 & 2) != 0) {
                int i10 = iIntValue / 8;
                bArr[i10] = (byte) (bArr[i10] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i11 = iIntValue + bVar.f7327g;
                int i12 = i11 / 8;
                bArr[i12] = (byte) ((1 << (i11 % 8)) | bArr[i12]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void l(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        int i10 = 0;
        for (Map.Entry<Integer, Integer> entry : bVar.f7329i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                c.f(byteArrayOutputStream, iIntValue - i10);
                c.f(byteArrayOutputStream, 0);
                i10 = iIntValue;
            }
        }
    }

    public static b[] e(ByteArrayInputStream byteArrayInputStream, int i10, b[] bVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i10 == bVarArr.length) {
            String[] strArr = new String[i10];
            int[] iArr = new int[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                int iD = (int) c.d(byteArrayInputStream, 2);
                iArr[i11] = (int) c.d(byteArrayInputStream, 2);
                strArr[i11] = new String(c.b(byteArrayInputStream, iD), StandardCharsets.UTF_8);
            }
            for (int i12 = 0; i12 < i10; i12++) {
                b bVar = bVarArr[i12];
                if (bVar.f7322b.equals(strArr[i12])) {
                    int i13 = iArr[i12];
                    bVar.f7325e = i13;
                    bVar.f7328h = c(byteArrayInputStream, i13);
                } else {
                    throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                }
            }
            return bVarArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static b[] f(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i10, b[] bVarArr) throws IOException {
        String strSubstring;
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i10 == bVarArr.length) {
            for (int i11 = 0; i11 < i10; i11++) {
                c.d(byteArrayInputStream, 2);
                String str = new String(c.b(byteArrayInputStream, (int) c.d(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                long jD = c.d(byteArrayInputStream, 4);
                int iD = (int) c.d(byteArrayInputStream, 2);
                b bVar = null;
                if (bVarArr.length > 0) {
                    int iIndexOf = str.indexOf("!");
                    if (iIndexOf < 0) {
                        iIndexOf = str.indexOf(":");
                    }
                    if (iIndexOf > 0) {
                        strSubstring = str.substring(iIndexOf + 1);
                    } else {
                        strSubstring = str;
                    }
                    for (int i12 = 0; i12 < bVarArr.length; i12++) {
                        if (bVarArr[i12].f7322b.equals(strSubstring)) {
                            bVar = bVarArr[i12];
                            break;
                        }
                    }
                }
                if (bVar != null) {
                    bVar.f7324d = jD;
                    int[] iArrC = c(byteArrayInputStream, iD);
                    if (Arrays.equals(bArr, g.f7337e)) {
                        bVar.f7325e = iD;
                        bVar.f7328h = iArrC;
                    }
                } else {
                    throw new IllegalStateException("Missing profile key: ".concat(str));
                }
            }
            return bVarArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }
}
