package p9;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import l9.b0;
import l9.j;
import l9.k;
import l9.q;
import l9.r;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e {
    static {
        v9.h.c("\"\\");
        v9.h.c("\t ,=");
    }

    public static long a(b0 b0Var) {
        String strC = b0Var.f8153h.c("Content-Length");
        if (strC == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strC);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static boolean b(b0 b0Var) {
        if (b0Var.f8148c.f8377b.equals("HEAD")) {
            return false;
        }
        int i10 = b0Var.f8150e;
        return (((i10 >= 100 && i10 < 200) || i10 == 204 || i10 == 304) && a(b0Var) == -1 && !"chunked".equalsIgnoreCase(b0Var.a("Transfer-Encoding"))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x0278 A[Catch: all -> 0x035b, DONT_GENERATE, TRY_LEAVE, TryCatch #4 {, blocks: (B:151:0x0274, B:153:0x0278, B:218:0x035d, B:219:0x0364), top: B:257:0x0274 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0280 A[LOOP:6: B:155:0x027d->B:157:0x0280, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:160:0x0290  */
    /* JADX WARN: Code duplicated, block: B:163:0x029a A[LOOP:7: B:159:0x028e->B:163:0x029a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:166:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:169:0x02af  */
    /* JADX WARN: Code duplicated, block: B:172:0x02bc A[LOOP:8: B:167:0x02a8->B:172:0x02bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:173:0x02bf A[EDGE_INSN: B:173:0x02bf->B:174:0x02c0 BREAK  A[LOOP:8: B:167:0x02a8->B:172:0x02bc]] */
    /* JADX WARN: Code duplicated, block: B:175:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:178:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:181:0x02d0 A[LOOP:9: B:176:0x02c3->B:181:0x02d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x02d3 A[EDGE_INSN: B:182:0x02d3->B:183:0x02d4 BREAK  A[LOOP:9: B:176:0x02c3->B:181:0x02d0]] */
    /* JADX WARN: Code duplicated, block: B:184:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:185:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:188:0x02ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:190:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:192:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:193:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:197:0x0305  */
    /* JADX WARN: Code duplicated, block: B:200:0x030c  */
    /* JADX WARN: Code duplicated, block: B:202:0x0315  */
    /* JADX WARN: Code duplicated, block: B:203:0x0317  */
    /* JADX WARN: Code duplicated, block: B:206:0x0320  */
    /* JADX WARN: Code duplicated, block: B:208:0x0324  */
    /* JADX WARN: Code duplicated, block: B:212:0x0339 A[LOOP:10: B:210:0x0336->B:212:0x0339, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:215:0x0357  */
    /* JADX WARN: Code duplicated, block: B:21:0x0065  */
    /* JADX WARN: Code duplicated, block: B:222:0x0367 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:223:0x0369  */
    /* JADX WARN: Code duplicated, block: B:228:0x0376  */
    /* JADX WARN: Code duplicated, block: B:230:0x039b  */
    /* JADX WARN: Code duplicated, block: B:232:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:257:0x0274 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x035d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x0298 A[EDGE_INSN: B:285:0x0298->B:162:0x0298 BREAK  A[LOOP:7: B:159:0x028e->B:163:0x029a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x029d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x02bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x02c0 A[EDGE_INSN: B:288:0x02c0->B:174:0x02c0 BREAK  A[LOOP:8: B:167:0x02a8->B:172:0x02bc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x02d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x02d4 A[EDGE_INSN: B:290:0x02d4->B:183:0x02d4 BREAK  A[LOOP:9: B:176:0x02c3->B:181:0x02d0], SYNTHETIC] */
    public static void d(k kVar, r rVar, q qVar) {
        List list;
        long j6;
        j jVar;
        j jVar2;
        String strSubstring;
        int iLastIndexOf;
        String strSubstring2;
        int length;
        byte[][] bArr;
        int i10;
        int i11;
        String strA;
        String strA2;
        String strA3;
        String[] strArrSplit;
        String[] strArrSplit2;
        int i12;
        int length2;
        int length3;
        int i13;
        StringBuilder sb;
        String[] strArrSplit3;
        String string;
        int i14;
        byte[][] bArr2;
        int i15;
        String strSubstring3;
        if (kVar == k.f8257a) {
            return;
        }
        Pattern pattern = j.f8244j;
        int iG = qVar.g();
        int i16 = 0;
        ArrayList arrayList = null;
        for (int i17 = 0; i17 < iG; i17++) {
            if ("Set-Cookie".equalsIgnoreCase(qVar.d(i17))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(qVar.i(i17));
            }
        }
        List listUnmodifiableList = arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.EMPTY_LIST;
        int size = listUnmodifiableList.size();
        int i18 = 0;
        ArrayList arrayList2 = null;
        while (i18 < size) {
            String str = (String) listUnmodifiableList.get(i18);
            long jCurrentTimeMillis = System.currentTimeMillis();
            int length4 = str.length();
            int iJ = m9.c.j(str, i16, length4, ';');
            int iJ2 = m9.c.j(str, i16, iJ, '=');
            if (iJ2 == iJ) {
                list = listUnmodifiableList;
                jVar2 = null;
            } else {
                int iS = m9.c.s(str, i16, iJ2);
                String strSubstring4 = str.substring(iS, m9.c.t(str, iS, iJ2));
                if (!strSubstring4.isEmpty()) {
                    int length5 = strSubstring4.length();
                    int i19 = 0;
                    while (true) {
                        if (i19 >= length5) {
                            list = listUnmodifiableList;
                            i19 = -1;
                            break;
                        }
                        char cCharAt = strSubstring4.charAt(i19);
                        list = listUnmodifiableList;
                        if (cCharAt <= 31 || cCharAt >= 127) {
                            break;
                        }
                        i19++;
                        listUnmodifiableList = list;
                    }
                    if (i19 == -1) {
                        int iS2 = m9.c.s(str, iJ2 + 1, iJ);
                        String strSubstring5 = str.substring(iS2, m9.c.t(str, iS2, iJ));
                        int length6 = strSubstring5.length();
                        int i20 = 0;
                        while (true) {
                            if (i20 >= length6) {
                                i20 = -1;
                                break;
                            }
                            char cCharAt2 = strSubstring5.charAt(i20);
                            if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                                break;
                            } else {
                                i20++;
                            }
                        }
                        if (i20 == -1) {
                            int i21 = iJ + 1;
                            long jB = 253402300799999L;
                            String str2 = null;
                            String str3 = null;
                            long j10 = -1;
                            boolean z10 = false;
                            boolean z11 = false;
                            boolean z12 = true;
                            boolean z13 = false;
                            while (true) {
                                if (i21 >= length4) {
                                    String str4 = strSubstring5;
                                    if (j10 == Long.MIN_VALUE) {
                                        j6 = Long.MIN_VALUE;
                                    } else if (j10 != -1) {
                                        long j11 = jCurrentTimeMillis + (j10 <= 9223372036854775L ? j10 * 1000 : Long.MAX_VALUE);
                                        j6 = (j11 < jCurrentTimeMillis || j11 > 253402300799999L) ? 253402300799999L : j11;
                                    } else {
                                        j6 = jB;
                                    }
                                    String str5 = rVar.f8279d;
                                    if (str3 != null) {
                                        if (!str5.equals(str3) && (!str5.endsWith(str3) || str5.charAt((str5.length() - str3.length()) - 1) != '.' || m9.c.f8724q.matcher(str5).matches())) {
                                            jVar = null;
                                        }
                                        jVar2 = jVar;
                                        break;
                                    }
                                    str3 = str5;
                                    if (str5.length() != str3.length()) {
                                        PublicSuffixDatabase publicSuffixDatabase = PublicSuffixDatabase.f9751h;
                                        publicSuffixDatabase.getClass();
                                        String[] strArrSplit4 = IDN.toUnicode(str3).split("\\.");
                                        if (publicSuffixDatabase.f9752a.get() || !publicSuffixDatabase.f9752a.compareAndSet(false, true)) {
                                            try {
                                                publicSuffixDatabase.f9753b.await();
                                            } catch (InterruptedException unused) {
                                                Thread.currentThread().interrupt();
                                            }
                                        } else {
                                            boolean z14 = false;
                                            while (true) {
                                                try {
                                                    try {
                                                        publicSuffixDatabase.b();
                                                        break;
                                                    } catch (Throwable th) {
                                                        if (z14) {
                                                            Thread.currentThread().interrupt();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (InterruptedIOException unused2) {
                                                    Thread.interrupted();
                                                    z14 = true;
                                                } catch (IOException e10) {
                                                    s9.g.f11258a.l(5, "Failed to read public suffix list", e10);
                                                    if (z14) {
                                                    }
                                                    synchronized (publicSuffixDatabase) {
                                                        if (publicSuffixDatabase.f9754c != null) {
                                                            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
                                                        }
                                                        length = strArrSplit4.length;
                                                        bArr = new byte[length][];
                                                        for (i10 = 0; i10 < strArrSplit4.length; i10++) {
                                                            bArr[i10] = strArrSplit4[i10].getBytes(m9.c.f8716i);
                                                        }
                                                        i11 = 0;
                                                        while (true) {
                                                            if (i11 >= length) {
                                                                strA = null;
                                                                break;
                                                            }
                                                            strA = PublicSuffixDatabase.a(publicSuffixDatabase.f9754c, bArr, i11);
                                                            if (strA != null) {
                                                                break;
                                                            } else {
                                                                i11++;
                                                            }
                                                        }
                                                        if (length > 1) {
                                                            strA2 = null;
                                                            break;
                                                        }
                                                        bArr2 = (byte[][]) bArr.clone();
                                                        i15 = 0;
                                                        while (true) {
                                                            if (i15 < bArr2.length - 1) {
                                                                strA2 = null;
                                                                break;
                                                            }
                                                            bArr2[i15] = PublicSuffixDatabase.f9748e;
                                                            strA2 = PublicSuffixDatabase.a(publicSuffixDatabase.f9754c, bArr2, i15);
                                                            if (strA2 != null) {
                                                                break;
                                                            } else {
                                                                i15++;
                                                            }
                                                        }
                                                        if (strA2 != null) {
                                                            strA3 = null;
                                                            break;
                                                        }
                                                        i14 = 0;
                                                        while (true) {
                                                            if (i14 < length - 1) {
                                                                strA3 = null;
                                                                break;
                                                            }
                                                            strA3 = PublicSuffixDatabase.a(publicSuffixDatabase.f9755d, bArr, i14);
                                                            if (strA3 != null) {
                                                                break;
                                                            } else {
                                                                i14++;
                                                            }
                                                        }
                                                        if (strA3 != null) {
                                                            strArrSplit = "!".concat(strA3).split("\\.");
                                                        } else if (strA == null) {
                                                            if (strA != null) {
                                                                strArrSplit = strA.split("\\.");
                                                            } else {
                                                                strArrSplit = PublicSuffixDatabase.f9749f;
                                                            }
                                                            if (strA2 != null) {
                                                                strArrSplit2 = strA2.split("\\.");
                                                            } else {
                                                                strArrSplit2 = PublicSuffixDatabase.f9749f;
                                                            }
                                                            if (strArrSplit.length <= strArrSplit2.length) {
                                                                strArrSplit = strArrSplit2;
                                                            }
                                                        } else {
                                                            if (strA != null) {
                                                                strArrSplit = strA.split("\\.");
                                                            } else {
                                                                strArrSplit = PublicSuffixDatabase.f9749f;
                                                            }
                                                            if (strA2 != null) {
                                                                strArrSplit2 = strA2.split("\\.");
                                                            } else {
                                                                strArrSplit2 = PublicSuffixDatabase.f9749f;
                                                            }
                                                            if (strArrSplit.length <= strArrSplit2.length) {
                                                                strArrSplit = strArrSplit2;
                                                            }
                                                        }
                                                        if (strArrSplit4.length == strArrSplit.length) {
                                                            i12 = 0;
                                                            if (strArrSplit[0].charAt(0) != '!') {
                                                                string = null;
                                                            }
                                                            if (string == null) {
                                                                jVar = null;
                                                            } else {
                                                                if (str2 != null) {
                                                                    String str6 = rVar.f8284i;
                                                                    int iIndexOf = str6.indexOf(47, rVar.f8276a.length() + 3);
                                                                    strSubstring = str6.substring(iIndexOf, m9.c.i(iIndexOf, str6.length(), str6, "?#"));
                                                                    iLastIndexOf = strSubstring.lastIndexOf(47);
                                                                    if (iLastIndexOf != 0) {
                                                                        strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                                                    } else {
                                                                        strSubstring2 = "/";
                                                                    }
                                                                    str2 = strSubstring2;
                                                                } else {
                                                                    String str7 = rVar.f8284i;
                                                                    int iIndexOf2 = str7.indexOf(47, rVar.f8276a.length() + 3);
                                                                    strSubstring = str7.substring(iIndexOf2, m9.c.i(iIndexOf2, str7.length(), str7, "?#"));
                                                                    iLastIndexOf = strSubstring.lastIndexOf(47);
                                                                    if (iLastIndexOf != 0) {
                                                                        strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                                                    } else {
                                                                        strSubstring2 = "/";
                                                                    }
                                                                    str2 = strSubstring2;
                                                                }
                                                                jVar = new j(strSubstring4, str4, j6, str3, str2, z10, z11, z12, z13);
                                                            }
                                                            jVar2 = jVar;
                                                            break;
                                                        }
                                                        i12 = 0;
                                                        if (strArrSplit[i12].charAt(i12) == '!') {
                                                            length2 = strArrSplit4.length;
                                                            length3 = strArrSplit.length;
                                                        } else {
                                                            length2 = strArrSplit4.length;
                                                            length3 = strArrSplit.length + 1;
                                                        }
                                                        sb = new StringBuilder();
                                                        strArrSplit3 = str3.split("\\.");
                                                        for (i13 = length2 - length3; i13 < strArrSplit3.length; i13++) {
                                                            sb.append(strArrSplit3[i13]);
                                                            sb.append('.');
                                                        }
                                                        sb.deleteCharAt(sb.length() - 1);
                                                        string = sb.toString();
                                                        if (string == null) {
                                                            jVar = null;
                                                        } else {
                                                            if (str2 != null) {
                                                                String str8 = rVar.f8284i;
                                                                int iIndexOf3 = str8.indexOf(47, rVar.f8276a.length() + 3);
                                                                strSubstring = str8.substring(iIndexOf3, m9.c.i(iIndexOf3, str8.length(), str8, "?#"));
                                                                iLastIndexOf = strSubstring.lastIndexOf(47);
                                                                if (iLastIndexOf != 0) {
                                                                    strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                                                } else {
                                                                    strSubstring2 = "/";
                                                                }
                                                                str2 = strSubstring2;
                                                            } else {
                                                                String str9 = rVar.f8284i;
                                                                int iIndexOf4 = str9.indexOf(47, rVar.f8276a.length() + 3);
                                                                strSubstring = str9.substring(iIndexOf4, m9.c.i(iIndexOf4, str9.length(), str9, "?#"));
                                                                iLastIndexOf = strSubstring.lastIndexOf(47);
                                                                if (iLastIndexOf != 0) {
                                                                    strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                                                } else {
                                                                    strSubstring2 = "/";
                                                                }
                                                                str2 = strSubstring2;
                                                            }
                                                            jVar = new j(strSubstring4, str4, j6, str3, str2, z10, z11, z12, z13);
                                                        }
                                                        jVar2 = jVar;
                                                        break;
                                                    }
                                                }
                                            }
                                            if (z14) {
                                                Thread.currentThread().interrupt();
                                            }
                                        }
                                        synchronized (publicSuffixDatabase) {
                                            if (publicSuffixDatabase.f9754c != null) {
                                                throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
                                            }
                                        }
                                        length = strArrSplit4.length;
                                        bArr = new byte[length][];
                                        while (i10 < strArrSplit4.length) {
                                            bArr[i10] = strArrSplit4[i10].getBytes(m9.c.f8716i);
                                        }
                                        i11 = 0;
                                        while (true) {
                                            if (i11 >= length) {
                                                strA = null;
                                                break;
                                            }
                                            strA = PublicSuffixDatabase.a(publicSuffixDatabase.f9754c, bArr, i11);
                                            if (strA != null) {
                                                break;
                                                break;
                                            }
                                            i11++;
                                        }
                                        if (length > 1) {
                                            strA2 = null;
                                            break;
                                        }
                                        bArr2 = (byte[][]) bArr.clone();
                                        i15 = 0;
                                        while (true) {
                                            if (i15 < bArr2.length - 1) {
                                                strA2 = null;
                                                break;
                                            }
                                            bArr2[i15] = PublicSuffixDatabase.f9748e;
                                            strA2 = PublicSuffixDatabase.a(publicSuffixDatabase.f9754c, bArr2, i15);
                                            if (strA2 != null) {
                                                break;
                                                break;
                                            }
                                            i15++;
                                        }
                                        if (strA2 != null) {
                                            strA3 = null;
                                            break;
                                        }
                                        i14 = 0;
                                        while (true) {
                                            if (i14 < length - 1) {
                                                strA3 = null;
                                                break;
                                            }
                                            strA3 = PublicSuffixDatabase.a(publicSuffixDatabase.f9755d, bArr, i14);
                                            if (strA3 != null) {
                                                break;
                                                break;
                                            }
                                            i14++;
                                        }
                                        if (strA3 != null) {
                                            strArrSplit = "!".concat(strA3).split("\\.");
                                        } else if (strA == null || strA2 != null) {
                                            if (strA != null) {
                                                strArrSplit = strA.split("\\.");
                                            } else {
                                                strArrSplit = PublicSuffixDatabase.f9749f;
                                            }
                                            if (strA2 != null) {
                                                strArrSplit2 = strA2.split("\\.");
                                            } else {
                                                strArrSplit2 = PublicSuffixDatabase.f9749f;
                                            }
                                            if (strArrSplit.length <= strArrSplit2.length) {
                                                strArrSplit = strArrSplit2;
                                            }
                                        } else {
                                            strArrSplit = PublicSuffixDatabase.f9750g;
                                        }
                                        if (strArrSplit4.length == strArrSplit.length) {
                                            i12 = 0;
                                            if (strArrSplit[0].charAt(0) != '!') {
                                                string = null;
                                            }
                                            if (string == null) {
                                                jVar = null;
                                            }
                                            jVar2 = jVar;
                                            break;
                                        }
                                        i12 = 0;
                                        if (strArrSplit[i12].charAt(i12) == '!') {
                                            length2 = strArrSplit4.length;
                                            length3 = strArrSplit.length;
                                        } else {
                                            length2 = strArrSplit4.length;
                                            length3 = strArrSplit.length + 1;
                                        }
                                        sb = new StringBuilder();
                                        strArrSplit3 = str3.split("\\.");
                                        while (i13 < strArrSplit3.length) {
                                            sb.append(strArrSplit3[i13]);
                                            sb.append('.');
                                        }
                                        sb.deleteCharAt(sb.length() - 1);
                                        string = sb.toString();
                                        if (string == null) {
                                            jVar = null;
                                        }
                                        jVar2 = jVar;
                                        break;
                                    }
                                    if (str2 != null || !str2.startsWith("/")) {
                                        String str10 = rVar.f8284i;
                                        int iIndexOf5 = str10.indexOf(47, rVar.f8276a.length() + 3);
                                        strSubstring = str10.substring(iIndexOf5, m9.c.i(iIndexOf5, str10.length(), str10, "?#"));
                                        iLastIndexOf = strSubstring.lastIndexOf(47);
                                        if (iLastIndexOf != 0) {
                                            strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                        } else {
                                            strSubstring2 = "/";
                                        }
                                        str2 = strSubstring2;
                                    }
                                    jVar = new j(strSubstring4, str4, j6, str3, str2, z10, z11, z12, z13);
                                    jVar2 = jVar;
                                    break;
                                }
                                int iJ3 = m9.c.j(str, i21, length4, ';');
                                String str11 = strSubstring5;
                                int iJ4 = m9.c.j(str, i21, iJ3, '=');
                                int iS3 = m9.c.s(str, i21, iJ4);
                                String strSubstring6 = str.substring(iS3, m9.c.t(str, iS3, iJ4));
                                if (iJ4 < iJ3) {
                                    int iS4 = m9.c.s(str, iJ4 + 1, iJ3);
                                    strSubstring3 = str.substring(iS4, m9.c.t(str, iS4, iJ3));
                                } else {
                                    strSubstring3 = "";
                                }
                                if (strSubstring6.equalsIgnoreCase("expires")) {
                                    try {
                                        jB = j.b(strSubstring3.length(), strSubstring3);
                                        z13 = true;
                                    } catch (NumberFormatException | IllegalArgumentException unused3) {
                                    }
                                } else if (strSubstring6.equalsIgnoreCase("max-age")) {
                                    try {
                                        j10 = Long.parseLong(strSubstring3);
                                        if (j10 <= 0) {
                                            j10 = Long.MIN_VALUE;
                                        }
                                    } catch (NumberFormatException e11) {
                                        if (!strSubstring3.matches("-?\\d+")) {
                                            throw e11;
                                        }
                                        j10 = strSubstring3.startsWith("-") ? Long.MIN_VALUE : Long.MAX_VALUE;
                                    }
                                    z13 = true;
                                } else if (strSubstring6.equalsIgnoreCase("domain")) {
                                    if (strSubstring3.endsWith(".")) {
                                        throw new IllegalArgumentException();
                                    }
                                    if (strSubstring3.startsWith(".")) {
                                        strSubstring3 = strSubstring3.substring(1);
                                    }
                                    String strC = m9.c.c(strSubstring3);
                                    if (strC == null) {
                                        throw new IllegalArgumentException();
                                    }
                                    str3 = strC;
                                    z12 = false;
                                } else if (strSubstring6.equalsIgnoreCase("path")) {
                                    str2 = strSubstring3;
                                } else if (strSubstring6.equalsIgnoreCase("secure")) {
                                    z10 = true;
                                } else if (strSubstring6.equalsIgnoreCase("httponly")) {
                                    z11 = true;
                                }
                                i21 = iJ3 + 1;
                                strSubstring5 = str11;
                            }
                        }
                    }
                } else {
                    list = listUnmodifiableList;
                }
                jVar2 = null;
            }
            if (jVar2 != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(jVar2);
            }
            i18++;
            listUnmodifiableList = list;
            i16 = 0;
        }
        if ((arrayList2 != null ? Collections.unmodifiableList(arrayList2) : Collections.EMPTY_LIST).isEmpty()) {
            return;
        }
        kVar.getClass();
    }

    public static int c(int i10, String str) {
        try {
            long j6 = Long.parseLong(str);
            if (j6 > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j6 < 0) {
                return 0;
            }
            return (int) j6;
        } catch (NumberFormatException unused) {
            return i10;
        }
    }

    public static int e(String str, String str2, int i10) {
        while (i10 < str.length() && str2.indexOf(str.charAt(i10)) == -1) {
            i10++;
        }
        return i10;
    }
}
