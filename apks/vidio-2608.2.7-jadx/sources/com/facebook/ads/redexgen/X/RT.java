package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import androidx.annotation.VisibleForTesting;
import com.facebook.infer.annotation.Nullsafe;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
import javax.annotation.Nullable;
import org.json.JSONObject;

@Nullsafe(Nullsafe.Mode.LOCAL)
/* loaded from: assets/audience_network.dex */
public final class RT {
    public static byte[] A03;
    public static String[] A04 = {"VT4fMDut957REDv81Zf67ZRXVgx5T5a8", "r", "Z8Owoyb", "FnQ4OiwpcdZoDsiJ2m5WJ2Um26YCJsc9", "WRxJAxd2kL6ougEGyIG1Du6QramXeho", "YseYEaNGGUDDQ4eQqZOUPTvdjgKCIPcf", "c4hktFWkJWdy9he8EQ0DeAgF43U5wP0s", "DRA64HFd"};

    @VisibleForTesting
    public BlockingDeque<RU> A00;
    public final int A01;

    @Nullable
    public final String A02;

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 5 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static String A05(List<Long> list) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<Long> it = list.iterator();
        while (it.hasNext()) {
            A09(sb2, A00(it.next().longValue()));
        }
        return A03(sb2.toString());
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 2 out of bounds for length 2
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static String A07(Map<String, Object> map) {
        return new JSONObject(map).toString();
    }

    public static void A08() {
        A03 = new byte[]{92, 95, 94, 89, 88, 91, 90, 85, 84, 87, 86, 81, 80, 83, 82, 77, 76, 79, 78, 73, 72, 75, 74, 69, 68, 71, 124, Byte.MAX_VALUE, 126, 121, 120, 123, 122, 117, 116, 119, 118, 113, 112, 115, 114, 109, 108, 111, 110, 105, 104, 107, 106, 101, 100, 103, 45, 44, 47, 46, 41, 40, 43, 42, 37, 36, 54, 50, 48, 51, 33, 55, 22, 55, 62, 38, 51, 45, 123, 42, 13, 57, 40, 37, 35, 57, 49, 28, 6, 38, 26, 0, 27, 17, 58, 27, 10, 25, 14, 15, 21, 19, 18, 109, 52, 115, 100, 100, 52, 44, 52, 69, 95, 76, 83, 73, 83, 78, 85, 83, 83, 82, 73, 91, 87, 78, 73, 85, 87, 70, 52, 107};
    }

    static {
        A08();
    }

    public RT(@Nullable String str) {
        this(str, 2000);
    }

    public RT(@Nullable String str, int i11) {
        this.A02 = str;
        this.A01 = i11;
        this.A00 = new LinkedBlockingDeque();
    }

    public static long A00(long j11) {
        return (j11 << 1) ^ (j11 >> 63);
    }

    public static long A01(List<RU> list, int i11, int i12) {
        HashMap hashMap = new HashMap();
        for (int i13 = i11 + 1; i13 < i11 + i12; i13++) {
            long A032 = list.get(i13).A03();
            long A01 = list.get(i13).A01();
            if (hashMap.containsKey(Long.valueOf(A032))) {
                hashMap.put(Long.valueOf(A032), Integer.valueOf(((Integer) hashMap.get(Long.valueOf(A032))).intValue() + 1));
            } else {
                hashMap.put(Long.valueOf(A032), 1);
            }
            if (hashMap.containsKey(Long.valueOf(A01))) {
                hashMap.put(Long.valueOf(A01), Integer.valueOf(((Integer) hashMap.get(Long.valueOf(A01))).intValue() + 1));
            } else {
                Long valueOf = Long.valueOf(A01);
                int i14 = A04[2].length();
                if (i14 == 25) {
                    throw new RuntimeException();
                }
                String[] strArr = A04;
                strArr[6] = "1vNPfVBSY4dOMHCgW1yzfdLMrSn5bdwR";
                strArr[0] = "JWbjY4s0cXOj2VlFs0Pom5JqAlb5V7T0";
                hashMap.put(valueOf, 1);
            }
        }
        long j11 = 3333;
        int baseCountMax = 0;
        for (Map.Entry entry : hashMap.entrySet()) {
            int intValue = ((Integer) entry.getValue()).intValue();
            if (baseCountMax < intValue) {
                baseCountMax = intValue;
                j11 = ((Long) entry.getKey()).longValue();
            }
        }
        for (int baseCountMax2 = i11 + 1; baseCountMax2 < i11 + i12; baseCountMax2++) {
            list.get(baseCountMax2).A08(list.get(baseCountMax2).A03() - j11);
            list.get(baseCountMax2).A06(list.get(baseCountMax2).A01() - j11);
            if (A04[7].length() == 7) {
                throw new RuntimeException();
            }
            A04[4] = "Qmxl";
        }
        return j11;
    }

    @SuppressLint({"BadMethodUse-java.lang.String.charAt"})
    public static String A03(String str) {
        String A02 = A02(0, 64, 117);
        StringBuilder sb2 = new StringBuilder(str);
        StringBuilder sb3 = new StringBuilder();
        StringBuilder sb4 = new StringBuilder();
        int length = sb2.length() % 3;
        if (length > 0) {
            while (length < 3) {
                String[] strArr = A04;
                if (strArr[6].charAt(27) != strArr[0].charAt(27)) {
                    throw new RuntimeException();
                }
                A04[2] = "LfiGB0y4";
                sb4.append('=');
                sb2.append((char) 0);
                length++;
            }
        }
        for (int n42 = 0; n42 < sb2.length(); n42 += 3) {
            int charAt = (sb2.charAt(n42) << 16) + (sb2.charAt(n42 + 1) << '\b') + sb2.charAt(n42 + 2);
            int c11 = (charAt >> 18) & 63;
            sb3.append(A02.charAt(c11));
            sb3.append(A02.charAt((charAt >> 12) & 63));
            sb3.append(A02.charAt((charAt >> 6) & 63));
            sb3.append(A02.charAt(charAt & 63));
        }
        StringBuilder r11 = new StringBuilder();
        String base64chars = sb3.substring(0, sb3.length() - sb4.length());
        r11.append(base64chars);
        r11.append((Object) sb4);
        String base64chars2 = r11.toString();
        return base64chars2;
    }

    @Nullable
    @SuppressLint({"BadMethodUse-java.lang.String.length"})
    public static String A04(@Nullable List<RU> list) {
        if (list == null) {
            return null;
        }
        return A06(list, 0, list.size());
    }

    @Nullable
    @SuppressLint({"BadMethodUse-java.lang.String.length"})
    public static String A06(@Nullable List<RU> list, int i11, int i12) {
        if (list == null || list.isEmpty() || i11 < 0 || i11 >= list.size() || i12 <= 0 || i11 + i12 > list.size()) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(A02(73, 2, 35), list.get(i11).A04());
        hashMap.put(A02(92, 7, 20), 1);
        boolean z11 = false;
        if (i12 > 1) {
            A0A(list, i11, i12);
            hashMap.put(A02(64, 9, 58), Long.valueOf(A01(list, i11, i12)));
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int i13 = i11 + 1;
            while (true) {
                int i14 = i11 + i12;
                String[] strArr = A04;
                if (strArr[6].charAt(27) == strArr[0].charAt(27)) {
                    A04[3] = "sY72aKe28VDDg4QAKU7aKOljcr02pFxR";
                    if (i13 < i14) {
                        arrayList.add(Long.valueOf(list.get(i13).A03()));
                        arrayList.add(Long.valueOf(list.get(i13).A01()));
                        arrayList.add(Long.valueOf(list.get(i13).A02()));
                        arrayList2.add(Long.valueOf(list.get(i13).A00()));
                        if (list.get(i13).A00() != 0) {
                            z11 = true;
                        }
                        i13++;
                    } else {
                        hashMap.put(A02(81, 2, 55), A05(arrayList));
                        hashMap.put(A02(75, 6, 36), A05(arrayList2));
                        hashMap.put(A02(83, 9, 29), Boolean.valueOf(z11));
                        break;
                    }
                } else {
                    throw new RuntimeException();
                }
            }
        }
        String A07 = A07(hashMap);
        if (A07.length() > 900000) {
            return A02(99, 29, 126);
        }
        return A07;
    }

    public static void A09(StringBuilder sb2, long j11) {
        while (j11 >= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) {
            int b11 = UserMetadata.MAX_ROLLOUT_ASSIGNMENTS - 1;
            char c11 = (char) ((b11 & j11) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            j11 >>= 7;
            sb2.append(c11);
        }
        int b12 = (int) j11;
        char c12 = (char) b12;
        String[] strArr = A04;
        String str = strArr[6];
        String str2 = strArr[0];
        int charAt = str.charAt(27);
        int b13 = str2.charAt(27);
        if (charAt != b13) {
            throw new RuntimeException();
        }
        String[] strArr2 = A04;
        strArr2[6] = "TgLp8xzira9J3G7G7T0jqPUigov5tglm";
        strArr2[0] = "pcTwByMvDCDs4QWUJjAKPoIFXFV5AKB6";
        sb2.append(c12);
    }

    public static void A0A(List<RU> list, int i11, int i12) {
        long A00;
        for (int i13 = (i11 + i12) - 1; i13 > i11; i13--) {
            int i14 = i13 - 1;
            list.get(i13).A08(list.get(i13).A03() - list.get(i14).A03());
            int i15 = i13 - 1;
            list.get(i13).A06(list.get(i13).A01() - list.get(i15).A01());
            int i16 = i13 - 1;
            list.get(i13).A07(list.get(i13).A02() - list.get(i16).A02());
            RU ru2 = list.get(i13);
            int i17 = i13 - 1;
            if (list.get(i17).A00() == -1) {
                A00 = 0;
            } else {
                int i18 = i13 - 1;
                A00 = list.get(i13).A00() - list.get(i18).A00();
            }
            ru2.A05(A00);
            list.get(i13).A07(list.get(i13).A02() - list.get(i13).A01());
        }
    }

    public final List<RU> A0B() {
        ArrayList arrayList = new ArrayList();
        this.A00.drainTo(arrayList);
        return arrayList;
    }

    public final void A0C(RU ru2) {
        RU peekLast = this.A00.peekLast();
        if (peekLast != null) {
            long A032 = peekLast.A03();
            if (A04[7].length() == 7) {
                throw new RuntimeException();
            }
            A04[1] = "fQhMIvl";
            if (A032 == ru2.A03() && peekLast.A01() == ru2.A01()) {
                return;
            }
        }
        this.A00.add(ru2);
    }
}
