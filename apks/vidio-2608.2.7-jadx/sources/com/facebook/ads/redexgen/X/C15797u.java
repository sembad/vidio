package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.7u, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C15797u {
    public static AtomicInteger A00;
    public static byte[] A01;
    public static String[] A02 = {"TEIgz1GSUxi0w6HxI", "WqDufwBE7AlvD41n6qdN4YbCXU2LtDad", "95AkSvnB6didgYS0", "q9Pm9O4XheyxpjJIaV85netzFUNpUTJ1", "laKi0sQOm1cRNFPmXQKezZzTFfBBOlTJ", "R9By8R7rHrFXxi8d0eZrOpOQKJFwFXXr", "DNKj97yZe49oXEmfRz7aINNiwqbkjDQZ", "HsAQREGxpVIGFVt11mTJ2r8ajNtMZb1h"};
    public static final Object A03;
    public static final String A04;
    public static final Map<String, Integer> A05;
    public static final Set<String> A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C15817w A01(String str, C7N c7n, Map<String, String> map) {
        C15817w c15817w = null;
        try {
            c15817w = new C15817w(c7n.A08().A01(), c7n.A08().A02(), new C15667g(str, map, true).A02());
            A0C(c15817w, c7n);
            return c15817w;
        } catch (Exception unused) {
            return c15817w;
        }
    }

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 124);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static JSONArray A04(C7N c7n, int i11) {
        InterfaceC15767r A07;
        JSONArray jSONArray = new JSONArray();
        synchronized (A03) {
            FileInputStream fileInputStream = null;
            InputStreamReader inputStreamReader = null;
            BufferedReader bufferedReader = null;
            try {
                try {
                    if (new File(c7n.getFilesDir(), ProcessUtils.getProcessSpecificName(A02(281, 9, 51), c7n)).exists()) {
                        fileInputStream = c7n.openFileInput(ProcessUtils.getProcessSpecificName(A02(281, 9, 51), c7n));
                        inputStreamReader = new InputStreamReader(fileInputStream);
                        bufferedReader = new BufferedReader(inputStreamReader);
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null || i11 == 0) {
                                break;
                            }
                            JSONObject jSONObject = new JSONObject(readLine);
                            if (!jSONObject.has(A02(260, 7, 27))) {
                                jSONObject.put(A02(260, 7, 27), String.valueOf(0));
                            }
                            String string = jSONObject.getString(A02(343, 2, 126));
                            if (!A06.contains(string)) {
                                int i12 = jSONObject.getInt(A02(260, 7, 27));
                                if (A05.containsKey(string)) {
                                    jSONObject.put(A02(260, 7, 27), String.valueOf(A05.get(string)));
                                } else {
                                    A0E(string, i12);
                                }
                                jSONArray.put(jSONObject);
                                if (i11 > 0) {
                                    i11--;
                                }
                            }
                        }
                    }
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e11) {
                            e = e11;
                            A07 = c7n.A07();
                            A07.A3S(e);
                            return jSONArray;
                        }
                    }
                    if (inputStreamReader != null) {
                        inputStreamReader.close();
                    }
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                } catch (IOException | JSONException e12) {
                    c7n.A07().A3S(e12);
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e13) {
                            e = e13;
                            A07 = c7n.A07();
                            A07.A3S(e);
                            return jSONArray;
                        }
                    }
                    if (inputStreamReader != null) {
                        inputStreamReader.close();
                    }
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                }
            } finally {
                if (bufferedReader != null) {
                    try {
                    } catch (IOException e14) {
                    }
                }
            }
        }
        return jSONArray;
    }

    public static void A06() {
        A01 = new byte[]{7, 95, 83, 55, 1, 28, 3, 48, 28, 6, 29, 7, 22, 1, 73, 83, 63, 29, 18, 91, 8, 92, 24, 25, 16, 25, 8, 25, 92, 24, 25, 30, 9, 27, 92, 25, 10, 25, 18, 8, 15, 92, 26, 21, 16, 25, 82, 14, 44, 35, 106, 57, 109, 41, 40, 33, 40, 57, 40, 109, 43, 36, 33, 40, 108, 119, 118, 113, 102, 116, 108, 99, 97, 118, 117, 42, 25, 10, 1, 27, 44, 0, 26, 1, 27, 41, 45, 46, 26, 11, 6, 10, 1, 12, 10, 33, 10, 27, 24, 0, 29, 4, 31, 58, 61, 40, 42, 111, 43, 42, 45, 58, 40, 111, 42, 57, 42, 33, 59, 60, 111, 41, 38, 35, 42, 97, 69, 9, 38, 35, 42, 111, 60, 38, 53, 42, 117, 111, 111, 87, 85, 76, 76, 89, 88, 28, 89, 74, 89, 82, 72, 79, 18, 40, 16, 18, 11, 11, 18, 21, 28, 91, 24, 20, 9, 9, 14, 11, 15, 30, 31, 91, 31, 30, 25, 14, 28, 91, 30, 13, 30, 21, 15, 91, 23, 18, 21, 30, 85, 98, 68, 79, 95, 88, 81, 22, 66, 89, 22, 67, 70, 82, 87, 66, 83, 22, 67, 88, 68, 83, 85, 89, 68, 82, 83, 82, 22, 82, 83, 84, 67, 81, 122, 89, 81, 115, 64, 83, 88, 66, 24, 22, 87, 82, 82, 95, 88, 81, 22, 66, 89, 22, 121, 88, 81, 89, 95, 88, 81, 115, 64, 83, 88, 66, 24, 58, 17, 0, 8, 21, 6, 19, 19, 2, 10, 23, 19, 88, 93, 72, 93, Byte.MAX_VALUE, 126, 68, 119, 116, 124, 124, 114, 117, 124, 43, 42, 45, 58, 40, 35, 32, 40, 60, 91, 84, 83, 84, 78, 85, 88, 89, 29, 88, 75, 88, 83, 73, 29, 78, 85, 82, 72, 81, 89, 29, 83, 82, 73, 29, 95, 88, 29, 72, 77, 89, 92, 73, 88, 89, 29, 73, 82, 29, 114, 83, 90, 82, 84, 83, 90, 120, 75, 88, 83, 73, 19, 107, 102, 126, 104, 126, 126, 100, 98, 99, 82, 100, 105, 72, 94, 72, 72, 82, 84, 85, 100, 79, 82, 86, 94, 105, 113, 115, 106, 106, Byte.MAX_VALUE, 126, 95, 108, Byte.MAX_VALUE, 116, 110, 105, 58, 39, 58, 49, 55, 32, 54, 59, 50, 39, 75, 77, 90, 76, 65, 72, 93, 103, 91, 87, 92, 93, 119, 106, 110, 102, 85, 88, 81, 68};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static boolean A0G(C7N c7n) {
        JSONArray jSONArray = new JSONArray();
        synchronized (A03) {
            int i11 = 0;
            FileInputStream fileInputStream = null;
            InputStreamReader inputStreamReader = null;
            BufferedReader bufferedReader = null;
            FileOutputStream fileOutputStream = null;
            try {
                try {
                    if (new File(c7n.getFilesDir(), ProcessUtils.getProcessSpecificName(A02(281, 9, 51), c7n)).exists()) {
                        fileInputStream = c7n.openFileInput(ProcessUtils.getProcessSpecificName(A02(281, 9, 51), c7n));
                        inputStreamReader = new InputStreamReader(fileInputStream);
                        bufferedReader = new BufferedReader(inputStreamReader);
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            JSONObject jSONObject = new JSONObject(readLine);
                            String string = jSONObject.getString(A02(343, 2, 126));
                            if (!A06.contains(string)) {
                                if (A05.containsKey(string)) {
                                    Integer num = A05.get(string);
                                    Integer valueOf = Integer.valueOf(num != null ? num.intValue() : 0);
                                    int A022 = IM.A02(c7n);
                                    if (A022 <= -1 || valueOf.intValue() <= A022 - 1) {
                                        jSONObject.put(A02(260, 7, 27), String.valueOf(valueOf));
                                        jSONArray.put(jSONObject);
                                    } else {
                                        A0D(string);
                                        i11++;
                                    }
                                } else {
                                    jSONArray.put(jSONObject);
                                }
                            }
                        }
                        StringBuilder sb2 = new StringBuilder();
                        int length = jSONArray.length();
                        for (int i12 = 0; i12 < length; i12++) {
                            sb2.append(jSONArray.getJSONObject(i12).toString());
                            sb2.append('\n');
                        }
                        fileOutputStream = c7n.openFileOutput(ProcessUtils.getProcessSpecificName(A02(281, 9, 51), c7n), 0);
                        fileOutputStream.write(sb2.toString().getBytes());
                    }
                    A09(c7n, A00(c7n));
                    if (i11 > 0) {
                        c7n.A07().A9C(A02(271, 10, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT), C15777s.A2V, new C15787t(A02(138, 15, 64), A02(367, 16, 102) + i11));
                    }
                    return true;
                } finally {
                    if (0 != 0) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e11) {
                            c7n.A07().A3S(e11);
                            A06.clear();
                            A05.clear();
                        }
                    }
                    if (0 != 0) {
                        inputStreamReader.close();
                    }
                    if (0 != 0) {
                        fileInputStream.close();
                    }
                    if (0 != 0) {
                        fileOutputStream.close();
                    }
                    A06.clear();
                    A05.clear();
                }
            } catch (IOException | JSONException e12) {
                c7n.A07().A3S(e12);
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e13) {
                        c7n.A07().A3S(e13);
                        A06.clear();
                        A05.clear();
                        return false;
                    }
                }
                if (inputStreamReader != null) {
                    inputStreamReader.close();
                }
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                A06.clear();
                A05.clear();
                return false;
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01e9 A[Catch: IOException -> 0x0201, all -> 0x024b, TryCatch #5 {IOException -> 0x0201, blocks: (B:64:0x01e4, B:47:0x01e9, B:49:0x01ee, B:51:0x01f3, B:53:0x01f8, B:55:0x01fd), top: B:63:0x01e4, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01ee A[Catch: IOException -> 0x0201, all -> 0x024b, TryCatch #5 {IOException -> 0x0201, blocks: (B:64:0x01e4, B:47:0x01e9, B:49:0x01ee, B:51:0x01f3, B:53:0x01f8, B:55:0x01fd), top: B:63:0x01e4, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01f3 A[Catch: IOException -> 0x0201, all -> 0x024b, TryCatch #5 {IOException -> 0x0201, blocks: (B:64:0x01e4, B:47:0x01e9, B:49:0x01ee, B:51:0x01f3, B:53:0x01f8, B:55:0x01fd), top: B:63:0x01e4, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01f8 A[Catch: IOException -> 0x0201, all -> 0x024b, TryCatch #5 {IOException -> 0x0201, blocks: (B:64:0x01e4, B:47:0x01e9, B:49:0x01ee, B:51:0x01f3, B:53:0x01f8, B:55:0x01fd), top: B:63:0x01e4, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01fd A[Catch: IOException -> 0x0201, all -> 0x024b, TRY_LEAVE, TryCatch #5 {IOException -> 0x0201, blocks: (B:64:0x01e4, B:47:0x01e9, B:49:0x01ee, B:51:0x01f3, B:53:0x01f8, B:55:0x01fd), top: B:63:0x01e4, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0220 A[Catch: IOException -> 0x0238, all -> 0x024b, TryCatch #0 {IOException -> 0x0238, blocks: (B:84:0x021b, B:69:0x0220, B:71:0x0225, B:73:0x022a, B:75:0x022f, B:77:0x0234), top: B:83:0x021b, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0225 A[Catch: IOException -> 0x0238, all -> 0x024b, TryCatch #0 {IOException -> 0x0238, blocks: (B:84:0x021b, B:69:0x0220, B:71:0x0225, B:73:0x022a, B:75:0x022f, B:77:0x0234), top: B:83:0x021b, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x022a A[Catch: IOException -> 0x0238, all -> 0x024b, TryCatch #0 {IOException -> 0x0238, blocks: (B:84:0x021b, B:69:0x0220, B:71:0x0225, B:73:0x022a, B:75:0x022f, B:77:0x0234), top: B:83:0x021b, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x022f A[Catch: IOException -> 0x0238, all -> 0x024b, TryCatch #0 {IOException -> 0x0238, blocks: (B:84:0x021b, B:69:0x0220, B:71:0x0225, B:73:0x022a, B:75:0x022f, B:77:0x0234), top: B:83:0x021b, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0234 A[Catch: IOException -> 0x0238, all -> 0x024b, TRY_LEAVE, TryCatch #0 {IOException -> 0x0238, blocks: (B:84:0x021b, B:69:0x0220, B:71:0x0225, B:73:0x022a, B:75:0x022f, B:77:0x0234), top: B:83:0x021b, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x021b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean A0H(com.facebook.ads.redexgen.X.C7N r17) {
        /*
            Method dump skipped, instructions count: 590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C15797u.A0H(com.facebook.ads.redexgen.X.7N):boolean");
    }

    static {
        A06();
        A04 = C15797u.class.getName();
        A03 = new Object();
        A06 = Collections.synchronizedSet(new HashSet());
        A05 = Collections.synchronizedMap(new HashMap());
        A00 = new AtomicInteger();
    }

    public static int A00(Context context) {
        return context.getSharedPreferences(ProcessUtils.getProcessSpecificName(A02(65, 10, 79), context), 0).getInt(A02(75, 10, 19), 0) - A06.size();
    }

    public static JSONArray A03(C7N c7n) {
        return A04(c7n, -1);
    }

    public static JSONObject A05(C15817w c15817w) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(A02(343, 2, 126), UUID.randomUUID().toString());
        jSONObject.put(A02(406, 4, 93), c15817w.A03());
        jSONObject.put(A02(402, 4, 127), LC.A02(c15817w.A01()));
        jSONObject.put(A02(355, 12, 71), LC.A02(c15817w.A00()));
        jSONObject.put(A02(345, 10, 113), c15817w.A02());
        jSONObject.put(A02(267, 4, 64), c15817w.A04() != null ? new JSONObject(c15817w.A04()) : new JSONObject());
        jSONObject.put(A02(260, 7, 27), String.valueOf(0));
        return jSONObject;
    }

    public static void A07(Context context) {
        synchronized (A03) {
            File debugFile = new File(context.getFilesDir(), ProcessUtils.getProcessSpecificName(A02(281, 9, 51), context));
            if (debugFile.exists()) {
                debugFile.delete();
            }
            A09(context, 0);
            A06.clear();
            A05.clear();
        }
    }

    public static void A08(Context context) {
        A09(context, context.getSharedPreferences(ProcessUtils.getProcessSpecificName(A02(65, 10, 79), context), 0).getInt(A02(75, 10, 19), 0) + 1);
    }

    public static void A09(Context context, int i11) {
        int i12 = 0;
        SharedPreferences sharedPreferences = context.getSharedPreferences(ProcessUtils.getProcessSpecificName(A02(65, 10, 79), context), 0);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        if (i11 >= 0) {
            i12 = i11;
        }
        edit.putInt(A02(75, 10, 19), i12).apply();
    }

    public static void A0A(C7N c7n, String str) {
        File file = new File(c7n.getFilesDir(), str);
        if (file.exists() && !file.delete()) {
            c7n.A07().A3S(new RuntimeException(A02(47, 18, 49)));
        }
    }

    public static void A0B(C2201Xb c2201Xb, String str) {
        Integer num = A05.get(str);
        if (num == null) {
            if (c2201Xb.A04().A8f()) {
                Log.e(A04, A02(189, 66, 74));
            }
            num = 0;
        } else {
            A05.remove(str);
        }
        Map<String, Integer> map = A05;
        Integer attempt = Integer.valueOf(num.intValue() + 1);
        map.put(str, attempt);
    }

    public static void A0C(C15817w c15817w, C7N c7n) {
        if (c15817w != null && c7n != null) {
            synchronized (A03) {
                try {
                    String processSpecificName = ProcessUtils.getProcessSpecificName(A02(281, 9, 51), c7n);
                    File file = new File(c7n.getFilesDir(), processSpecificName);
                    if (file.exists()) {
                        int A07 = IM.A07(c7n);
                        long length = file.length();
                        if (A07 > 0 && length > A07) {
                            boolean delete = file.delete();
                            A09(c7n, 0);
                            A06.clear();
                            A05.clear();
                            if (delete) {
                                Map<String, String> A4W = c7n.A03().A4W();
                                A4W.put(A02(383, 7, 62), A02(271, 10, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT));
                                A4W.put(A02(390, 12, 68), String.valueOf(2401));
                                A01(A02(102, 36, 51) + length + A02(1, 15, 15) + A00.getAndIncrement(), c7n, A4W);
                                return;
                            }
                            Log.e(A02(85, 17, 19), A02(16, 31, 0));
                        }
                    }
                    JSONObject A052 = A05(c15817w);
                    FileOutputStream outputStream = c7n.openFileOutput(processSpecificName, 32768);
                    outputStream.write((A052.toString() + A02(0, 1, 113)).getBytes());
                    outputStream.close();
                    A08(c7n);
                } catch (Exception e11) {
                    c7n.A07().A3S(e11);
                }
            }
        }
    }

    public static void A0D(String str) {
        A05.remove(str);
        A06.add(str);
    }

    public static void A0E(String str, int i11) {
        if (!A06.contains(str)) {
            boolean containsKey = A05.containsKey(str);
            if (A02[7].charAt(23) == 'F') {
                throw new RuntimeException();
            }
            A02[6] = "rEqe91lv7lznGuMpeMm8YlOivWfc8wjs";
            if (containsKey) {
                A05.remove(str);
            }
            A05.put(str, Integer.valueOf(i11));
            return;
        }
        throw new RuntimeException(A02(290, 53, 65));
    }

    public static boolean A0F(C7N c7n) {
        if (IM.A0O(c7n)) {
            return A0H(c7n);
        }
        boolean A0G = A0G(c7n);
        String[] strArr = A02;
        if (strArr[0].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[3] = "3ABJ1YchwKShiC4YrWnTlA0erUDCQvCN";
        strArr2[1] = "wuaZskSkctYpKQ1vHIoiu3NDqUJM9HRQ";
        return A0G;
    }

    public static boolean A0I(String str) {
        return A06.contains(str) || A05.containsKey(str);
    }
}
