package androidx.profileinstaller;

import androidx.annotation.NonNull;
import f4.s;
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
import z3.x;

/* loaded from: classes4.dex */
final class h {

    /* renamed from: a, reason: collision with root package name */
    static final byte[] f11498a = {112, 114, 111, 0};

    /* renamed from: b, reason: collision with root package name */
    static final byte[] f11499b = {112, 114, 109, 0};

    @NonNull
    private static byte[] a(@NonNull c[] cVarArr, @NonNull byte[] bArr) throws IOException {
        int i11 = 0;
        int i12 = 0;
        for (c cVar : cVarArr) {
            i12 += ((((cVar.f11490g * 2) + 7) & (-8)) / 8) + (cVar.f11488e * 2) + b(cVar.f11484a, cVar.f11485b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + cVar.f11489f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i12);
        if (Arrays.equals(bArr, j.f11509c)) {
            int length = cVarArr.length;
            while (i11 < length) {
                c cVar2 = cVarArr[i11];
                k(byteArrayOutputStream, cVar2, b(cVar2.f11484a, cVar2.f11485b, bArr));
                j(byteArrayOutputStream, cVar2);
                i11++;
            }
        } else {
            for (c cVar3 : cVarArr) {
                k(byteArrayOutputStream, cVar3, b(cVar3.f11484a, cVar3.f11485b, bArr));
            }
            int length2 = cVarArr.length;
            while (i11 < length2) {
                j(byteArrayOutputStream, cVarArr[i11]);
                i11++;
            }
        }
        if (byteArrayOutputStream.size() == i12) {
            return byteArrayOutputStream.toByteArray();
        }
        hc.c.a(byteArrayOutputStream.size(), i12, " expected=", "The bytes saved do not match expectation. actual=");
        return null;
    }

    @NonNull
    private static String b(@NonNull String str, @NonNull String str2, @NonNull byte[] bArr) {
        byte[] bArr2 = j.f11511e;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = j.f11510d;
        String str3 = (equals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return com.google.ads.interactivemedia.v3.internal.g.b(x.a(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    private static int[] c(@NonNull ByteArrayInputStream byteArrayInputStream, int i11) throws IOException {
        int[] iArr = new int[i11];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 += (int) d.d(byteArrayInputStream, 2);
            iArr[i13] = i12;
        }
        return iArr;
    }

    @NonNull
    static c[] d(@NonNull FileInputStream fileInputStream, @NonNull byte[] bArr, @NonNull byte[] bArr2, c[] cVarArr) throws IOException {
        byte[] bArr3 = j.f11512f;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, j.f11513g)) {
                s.a("Unsupported meta version");
                return null;
            }
            int d11 = (int) d.d(fileInputStream, 2);
            byte[] c11 = d.c(fileInputStream, (int) d.d(fileInputStream, 4), (int) d.d(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                s.a("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(c11);
            try {
                c[] f11 = f(byteArrayInputStream, bArr2, d11, cVarArr);
                byteArrayInputStream.close();
                return f11;
            } catch (Throwable th2) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (Arrays.equals(j.f11507a, bArr2)) {
            s.a("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            s.a("Unsupported meta version");
            return null;
        }
        int d12 = (int) d.d(fileInputStream, 1);
        byte[] c12 = d.c(fileInputStream, (int) d.d(fileInputStream, 4), (int) d.d(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            s.a("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(c12);
        try {
            c[] e11 = e(byteArrayInputStream2, d12, cVarArr);
            byteArrayInputStream2.close();
            return e11;
        } catch (Throwable th4) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    @NonNull
    private static c[] e(@NonNull ByteArrayInputStream byteArrayInputStream, int i11, c[] cVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i11 != cVarArr.length) {
            s.a("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i11];
        int[] iArr = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int d11 = (int) d.d(byteArrayInputStream, 2);
            iArr[i12] = (int) d.d(byteArrayInputStream, 2);
            strArr[i12] = new String(d.b(byteArrayInputStream, d11), StandardCharsets.UTF_8);
        }
        for (int i13 = 0; i13 < i11; i13++) {
            c cVar = cVarArr[i13];
            if (!cVar.f11485b.equals(strArr[i13])) {
                s.a("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i14 = iArr[i13];
            cVar.f11488e = i14;
            cVar.f11491h = c(byteArrayInputStream, i14);
        }
        return cVarArr;
    }

    @NonNull
    private static c[] f(@NonNull ByteArrayInputStream byteArrayInputStream, @NonNull byte[] bArr, int i11, c[] cVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i11 != cVarArr.length) {
            s.a("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            d.d(byteArrayInputStream, 2);
            String str = new String(d.b(byteArrayInputStream, (int) d.d(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long d11 = d.d(byteArrayInputStream, 4);
            int d12 = (int) d.d(byteArrayInputStream, 2);
            c cVar = null;
            if (cVarArr.length > 0) {
                int indexOf = str.indexOf("!");
                if (indexOf < 0) {
                    indexOf = str.indexOf(":");
                }
                String substring = indexOf > 0 ? str.substring(indexOf + 1) : str;
                int i13 = 0;
                while (true) {
                    if (i13 >= cVarArr.length) {
                        break;
                    }
                    if (cVarArr[i13].f11485b.equals(substring)) {
                        cVar = cVarArr[i13];
                        break;
                    }
                    i13++;
                }
            }
            if (cVar == null) {
                s.a("Missing profile key: ".concat(str));
                return null;
            }
            cVar.f11487d = d11;
            int[] c11 = c(byteArrayInputStream, d12);
            if (Arrays.equals(bArr, j.f11511e)) {
                cVar.f11488e = d12;
                cVar.f11491h = c11;
            }
        }
        return cVarArr;
    }

    @NonNull
    static c[] g(@NonNull FileInputStream fileInputStream, @NonNull byte[] bArr, @NonNull String str) throws IOException {
        if (!Arrays.equals(bArr, j.f11508b)) {
            s.a("Unsupported version");
            return null;
        }
        int d11 = (int) d.d(fileInputStream, 1);
        byte[] c11 = d.c(fileInputStream, (int) d.d(fileInputStream, 4), (int) d.d(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            s.a("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(c11);
        try {
            c[] h11 = h(byteArrayInputStream, str, d11);
            byteArrayInputStream.close();
            return h11;
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @NonNull
    private static c[] h(@NonNull ByteArrayInputStream byteArrayInputStream, @NonNull String str, int i11) throws IOException {
        int i12 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        c[] cVarArr = new c[i11];
        for (int i13 = 0; i13 < i11; i13++) {
            int d11 = (int) d.d(byteArrayInputStream, 2);
            int d12 = (int) d.d(byteArrayInputStream, 2);
            cVarArr[i13] = new c(str, new String(d.b(byteArrayInputStream, d11), StandardCharsets.UTF_8), d.d(byteArrayInputStream, 4), d12, (int) d.d(byteArrayInputStream, 4), (int) d.d(byteArrayInputStream, 4), new int[d12], new TreeMap());
        }
        int i14 = 0;
        while (i14 < i11) {
            c cVar = cVarArr[i14];
            int available = byteArrayInputStream.available();
            int i15 = cVar.f11489f;
            int i16 = cVar.f11490g;
            TreeMap<Integer, Integer> treeMap = cVar.f11492i;
            int i17 = available - i15;
            int i18 = i12;
            while (byteArrayInputStream.available() > i17) {
                i18 += (int) d.d(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i18), 1);
                int d13 = (int) d.d(byteArrayInputStream, 2);
                while (d13 > 0) {
                    d.d(byteArrayInputStream, 2);
                    int d14 = (int) d.d(byteArrayInputStream, 1);
                    if (d14 != 6 && d14 != 7) {
                        while (d14 > 0) {
                            d.d(byteArrayInputStream, 1);
                            int i19 = i12;
                            int i21 = i14;
                            for (int d15 = (int) d.d(byteArrayInputStream, 1); d15 > 0; d15--) {
                                d.d(byteArrayInputStream, 2);
                            }
                            d14--;
                            i12 = i19;
                            i14 = i21;
                        }
                    }
                    d13--;
                    i12 = i12;
                    i14 = i14;
                }
            }
            int i22 = i12;
            int i23 = i14;
            if (byteArrayInputStream.available() != i17) {
                s.a("Read too much data during profile line parse");
                return null;
            }
            cVar.f11491h = c(byteArrayInputStream, cVar.f11488e);
            BitSet valueOf = BitSet.valueOf(d.b(byteArrayInputStream, (((i16 * 2) + 7) & (-8)) / 8));
            for (int i24 = i22; i24 < i16; i24++) {
                int i25 = valueOf.get(i24) ? 2 : i22;
                if (valueOf.get(i24 + i16)) {
                    i25 |= 4;
                }
                if (i25 != 0) {
                    Integer num = treeMap.get(Integer.valueOf(i24));
                    if (num == null) {
                        num = Integer.valueOf(i22);
                    }
                    treeMap.put(Integer.valueOf(i24), Integer.valueOf(i25 | num.intValue()));
                }
            }
            i14 = i23 + 1;
            i12 = i22;
        }
        return cVarArr;
    }

    /* JADX WARN: Finally extract failed */
    static boolean i(@NonNull ByteArrayOutputStream byteArrayOutputStream, @NonNull byte[] bArr, @NonNull c[] cVarArr) throws IOException {
        long j11;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = j.f11507a;
        int i11 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = j.f11508b;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] a11 = a(cVarArr, bArr3);
                d.e(byteArrayOutputStream, cVarArr.length, 1);
                d.e(byteArrayOutputStream, a11.length, 4);
                byte[] a12 = d.a(a11);
                d.e(byteArrayOutputStream, a12.length, 4);
                byteArrayOutputStream.write(a12);
                return true;
            }
            byte[] bArr4 = j.f11510d;
            if (Arrays.equals(bArr, bArr4)) {
                d.e(byteArrayOutputStream, cVarArr.length, 1);
                for (c cVar : cVarArr) {
                    int size = cVar.f11492i.size() * 4;
                    String b11 = b(cVar.f11484a, cVar.f11485b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    d.f(byteArrayOutputStream, b11.getBytes(charset).length);
                    d.f(byteArrayOutputStream, cVar.f11491h.length);
                    d.e(byteArrayOutputStream, size, 4);
                    d.e(byteArrayOutputStream, cVar.f11486c, 4);
                    byteArrayOutputStream.write(b11.getBytes(charset));
                    Iterator<Integer> it = cVar.f11492i.keySet().iterator();
                    while (it.hasNext()) {
                        d.f(byteArrayOutputStream, it.next().intValue());
                        d.f(byteArrayOutputStream, 0);
                    }
                    for (int i12 : cVar.f11491h) {
                        d.f(byteArrayOutputStream, i12);
                    }
                }
                return true;
            }
            byte[] bArr5 = j.f11509c;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] a13 = a(cVarArr, bArr5);
                d.e(byteArrayOutputStream, cVarArr.length, 1);
                d.e(byteArrayOutputStream, a13.length, 4);
                byte[] a14 = d.a(a13);
                d.e(byteArrayOutputStream, a14.length, 4);
                byteArrayOutputStream.write(a14);
                return true;
            }
            byte[] bArr6 = j.f11511e;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            d.f(byteArrayOutputStream, cVarArr.length);
            for (c cVar2 : cVarArr) {
                String str = cVar2.f11484a;
                TreeMap<Integer, Integer> treeMap = cVar2.f11492i;
                String b12 = b(str, cVar2.f11485b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                d.f(byteArrayOutputStream, b12.getBytes(charset2).length);
                d.f(byteArrayOutputStream, treeMap.size());
                d.f(byteArrayOutputStream, cVar2.f11491h.length);
                d.e(byteArrayOutputStream, cVar2.f11486c, 4);
                byteArrayOutputStream.write(b12.getBytes(charset2));
                Iterator<Integer> it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    d.f(byteArrayOutputStream, it2.next().intValue());
                }
                for (int i13 : cVar2.f11491h) {
                    d.f(byteArrayOutputStream, i13);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            d.f(byteArrayOutputStream2, cVarArr.length);
            int i14 = 2;
            int i15 = 2;
            for (c cVar3 : cVarArr) {
                d.e(byteArrayOutputStream2, cVar3.f11486c, 4);
                d.e(byteArrayOutputStream2, cVar3.f11487d, 4);
                d.e(byteArrayOutputStream2, cVar3.f11490g, 4);
                String b13 = b(cVar3.f11484a, cVar3.f11485b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = b13.getBytes(charset3).length;
                d.f(byteArrayOutputStream2, length2);
                i15 = i15 + 14 + length2;
                byteArrayOutputStream2.write(b13.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i15 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i15 + ", does not match actual size " + byteArray.length);
            }
            k kVar = new k(byteArray, 1, false);
            byteArrayOutputStream2.close();
            arrayList2.add(kVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i16 = 0;
            int i17 = 0;
            while (i16 < cVarArr.length) {
                try {
                    c cVar4 = cVarArr[i16];
                    d.f(byteArrayOutputStream3, i16);
                    d.f(byteArrayOutputStream3, cVar4.f11488e);
                    i17 = i17 + 4 + (cVar4.f11488e * i14);
                    int[] iArr = cVar4.f11491h;
                    int length3 = iArr.length;
                    int i18 = i11;
                    int i19 = i14;
                    int i21 = i18;
                    while (i21 < length3) {
                        int i22 = iArr[i21];
                        d.f(byteArrayOutputStream3, i22 - i18);
                        i21++;
                        i18 = i22;
                    }
                    i16++;
                    i14 = i19;
                    i11 = 0;
                } catch (Throwable th2) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i17 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i17 + ", does not match actual size " + byteArray2.length);
            }
            k kVar2 = new k(byteArray2, 3, true);
            byteArrayOutputStream3.close();
            arrayList2.add(kVar2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i23 = 0;
            int i24 = 0;
            while (i23 < cVarArr.length) {
                try {
                    c cVar5 = cVarArr[i23];
                    Iterator<Map.Entry<Integer, Integer>> it3 = cVar5.f11492i.entrySet().iterator();
                    int i25 = 0;
                    while (it3.hasNext()) {
                        i25 |= it3.next().getValue().intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        l(byteArrayOutputStream4, i25, cVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            m(byteArrayOutputStream4, cVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            d.f(byteArrayOutputStream3, i23);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i26 = i24 + 6;
                            ArrayList arrayList4 = arrayList3;
                            d.e(byteArrayOutputStream3, length4, 4);
                            d.f(byteArrayOutputStream3, i25);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i24 = i26 + length4;
                            i23++;
                            arrayList3 = arrayList4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i24 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i24 + ", does not match actual size " + byteArray5.length);
            }
            k kVar3 = new k(byteArray5, 4, true);
            byteArrayOutputStream3.close();
            arrayList2.add(kVar3);
            long j12 = 4;
            long size2 = j12 + j12 + 4 + (arrayList2.size() * 16);
            d.e(byteArrayOutputStream, arrayList2.size(), 4);
            int i27 = 0;
            while (i27 < arrayList2.size()) {
                k kVar4 = (k) arrayList2.get(i27);
                int i28 = kVar4.f11514a;
                byte[] bArr7 = kVar4.f11515b;
                if (i28 == 1) {
                    j11 = 0;
                } else if (i28 == 2) {
                    j11 = 1;
                } else if (i28 == 3) {
                    j11 = 2;
                } else if (i28 == 4) {
                    j11 = 3;
                } else {
                    if (i28 != 5) {
                        throw null;
                    }
                    j11 = 4;
                }
                d.e(byteArrayOutputStream, j11, 4);
                d.e(byteArrayOutputStream, size2, 4);
                if (kVar4.f11516c) {
                    long length5 = bArr7.length;
                    byte[] a15 = d.a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(a15);
                    d.e(byteArrayOutputStream, a15.length, 4);
                    d.e(byteArrayOutputStream, length5, 4);
                    length = a15.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    d.e(byteArrayOutputStream, bArr7.length, 4);
                    d.e(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += length;
                i27++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i29 = 0; i29 < arrayList6.size(); i29++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i29));
            }
            return true;
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream2.close();
                throw th4;
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }

    private static void j(@NonNull ByteArrayOutputStream byteArrayOutputStream, @NonNull c cVar) throws IOException {
        m(byteArrayOutputStream, cVar);
        int i11 = cVar.f11490g;
        int[] iArr = cVar.f11491h;
        int length = iArr.length;
        int i12 = 0;
        int i13 = 0;
        while (i12 < length) {
            int i14 = iArr[i12];
            d.f(byteArrayOutputStream, i14 - i13);
            i12++;
            i13 = i14;
        }
        byte[] bArr = new byte[(((i11 * 2) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : cVar.f11492i.entrySet()) {
            int intValue = entry.getKey().intValue();
            int intValue2 = entry.getValue().intValue();
            if ((intValue2 & 2) != 0) {
                int i15 = intValue / 8;
                bArr[i15] = (byte) (bArr[i15] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i16 = intValue + i11;
                int i17 = i16 / 8;
                bArr[i17] = (byte) ((1 << (i16 % 8)) | bArr[i17]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    private static void k(@NonNull ByteArrayOutputStream byteArrayOutputStream, @NonNull c cVar, @NonNull String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        d.f(byteArrayOutputStream, str.getBytes(charset).length);
        d.f(byteArrayOutputStream, cVar.f11488e);
        d.e(byteArrayOutputStream, cVar.f11489f, 4);
        d.e(byteArrayOutputStream, cVar.f11486c, 4);
        d.e(byteArrayOutputStream, cVar.f11490g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    private static void l(@NonNull ByteArrayOutputStream byteArrayOutputStream, int i11, @NonNull c cVar) throws IOException {
        int i12 = cVar.f11490g;
        byte[] bArr = new byte[(((Integer.bitCount(i11 & (-2)) * i12) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : cVar.f11492i.entrySet()) {
            int intValue = entry.getKey().intValue();
            int intValue2 = entry.getValue().intValue();
            int i13 = 0;
            for (int i14 = 1; i14 <= 4; i14 <<= 1) {
                if (i14 != 1 && (i14 & i11) != 0) {
                    if ((i14 & intValue2) == i14) {
                        int i15 = (i13 * i12) + intValue;
                        int i16 = i15 / 8;
                        bArr[i16] = (byte) ((1 << (i15 % 8)) | bArr[i16]);
                    }
                    i13++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    private static void m(@NonNull ByteArrayOutputStream byteArrayOutputStream, @NonNull c cVar) throws IOException {
        int i11 = 0;
        for (Map.Entry<Integer, Integer> entry : cVar.f11492i.entrySet()) {
            int intValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                d.f(byteArrayOutputStream, intValue - i11);
                d.f(byteArrayOutputStream, 0);
                i11 = intValue;
            }
        }
    }
}
