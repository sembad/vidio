package com.google.firebase.crashlytics.internal.common;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.hardware.SensorManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Debug;
import android.os.StatFs;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.common.base.C2895c;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;
import javax.crypto.Cipher;

/* renamed from: com.google.firebase.crashlytics.internal.common.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3325h {

    /* renamed from: A, reason: collision with root package name */
    public static final int f70514A = 2;

    /* renamed from: B, reason: collision with root package name */
    public static final int f70515B = 4;

    /* renamed from: C, reason: collision with root package name */
    public static final int f70516C = 8;

    /* renamed from: D, reason: collision with root package name */
    public static final int f70517D = 16;

    /* renamed from: E, reason: collision with root package name */
    public static final int f70518E = 32;

    /* renamed from: a, reason: collision with root package name */
    private static final String f70520a = "A";

    /* renamed from: b, reason: collision with root package name */
    private static final String f70521b = "D";

    /* renamed from: c, reason: collision with root package name */
    private static final String f70522c = "E";

    /* renamed from: d, reason: collision with root package name */
    private static final String f70523d = "I";

    /* renamed from: e, reason: collision with root package name */
    private static final String f70524e = "V";

    /* renamed from: f, reason: collision with root package name */
    private static final String f70525f = "W";

    /* renamed from: g, reason: collision with root package name */
    private static final String f70526g = "?";

    /* renamed from: h, reason: collision with root package name */
    private static final String f70527h = "SHA-1";

    /* renamed from: i, reason: collision with root package name */
    private static final String f70528i = "SHA-256";

    /* renamed from: j, reason: collision with root package name */
    private static final String f70529j = "google_sdk";

    /* renamed from: k, reason: collision with root package name */
    private static final String f70530k = "sdk";

    /* renamed from: l, reason: collision with root package name */
    public static final String f70531l = "com.google.firebase.crashlytics";

    /* renamed from: m, reason: collision with root package name */
    public static final String f70532m = "com.crashlytics.prefs";

    /* renamed from: n, reason: collision with root package name */
    private static final String f70533n = "com.crashlytics.Trace";

    /* renamed from: o, reason: collision with root package name */
    private static final boolean f70534o = false;

    /* renamed from: p, reason: collision with root package name */
    private static Boolean f70535p = null;

    /* renamed from: r, reason: collision with root package name */
    static final String f70537r = "com.google.firebase.crashlytics.mapping_file_id";

    /* renamed from: s, reason: collision with root package name */
    static final String f70538s = "com.crashlytics.android.build_id";

    /* renamed from: t, reason: collision with root package name */
    private static final String f70539t = "com.google.firebase.crashlytics.unity_version";

    /* renamed from: u, reason: collision with root package name */
    private static final long f70540u = -1;

    /* renamed from: v, reason: collision with root package name */
    static final int f70541v = 1073741824;

    /* renamed from: w, reason: collision with root package name */
    static final int f70542w = 1048576;

    /* renamed from: x, reason: collision with root package name */
    static final int f70543x = 1024;

    /* renamed from: z, reason: collision with root package name */
    public static final int f70545z = 1;

    /* renamed from: q, reason: collision with root package name */
    private static final char[] f70536q = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', com.clevertap.android.sdk.E.f42314t0, com.clevertap.android.sdk.E.f42326v0, 'd', 'e', 'f'};

    /* renamed from: y, reason: collision with root package name */
    private static long f70544y = -1;

    /* renamed from: F, reason: collision with root package name */
    public static final Comparator<File> f70519F = new a();

    /* renamed from: com.google.firebase.crashlytics.internal.common.h$a */
    /* loaded from: classes.dex */
    class a implements Comparator<File> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return (int) (file.lastModified() - file2.lastModified());
        }
    }

    /* renamed from: com.google.firebase.crashlytics.internal.common.h$b */
    /* loaded from: classes.dex */
    enum b {
        X86_32,
        X86_64,
        ARM_UNKNOWN,
        PPC,
        PPC64,
        ARMV6,
        ARMV7,
        UNKNOWN,
        ARMV7S,
        ARM64;

        private static final Map<String, b> matcher;

        static {
            b bVar = X86_32;
            b bVar2 = ARMV6;
            b bVar3 = ARMV7;
            b bVar4 = ARM64;
            HashMap hashMap = new HashMap(4);
            matcher = hashMap;
            hashMap.put("armeabi-v7a", bVar3);
            hashMap.put("armeabi", bVar2);
            hashMap.put("arm64-v8a", bVar4);
            hashMap.put("x86", bVar);
        }

        static b getValue() {
            String str = Build.CPU_ABI;
            if (TextUtils.isEmpty(str)) {
                com.google.firebase.crashlytics.internal.b.f().b("Architecture#getValue()::Build.CPU_ABI returned null or empty");
                return UNKNOWN;
            }
            b bVar = matcher.get(str.toLowerCase(Locale.US));
            if (bVar == null) {
                return UNKNOWN;
            }
            return bVar;
        }
    }

    public static SharedPreferences A(Context context) {
        return context.getSharedPreferences("com.google.firebase.crashlytics", 0);
    }

    public static String B(Context context, String str) {
        int z5 = z(context, str, com.clevertap.android.sdk.variables.a.f45914b);
        if (z5 > 0) {
            return context.getString(z5);
        }
        return "";
    }

    public static synchronized long C() {
        long j5;
        synchronized (C3325h.class) {
            try {
                if (f70544y == -1) {
                    String l5 = l(new File("/proc/meminfo"), "MemTotal");
                    long j6 = 0;
                    if (!TextUtils.isEmpty(l5)) {
                        String upperCase = l5.toUpperCase(Locale.US);
                        try {
                            if (upperCase.endsWith("KB")) {
                                j6 = g(upperCase, "KB", 1024);
                            } else if (upperCase.endsWith("MB")) {
                                j6 = g(upperCase, "MB", 1048576);
                            } else if (upperCase.endsWith("GB")) {
                                j6 = g(upperCase, "GB", 1073741824);
                            } else {
                                com.google.firebase.crashlytics.internal.b.f().b("Unexpected meminfo format while computing RAM: " + upperCase);
                            }
                        } catch (NumberFormatException e5) {
                            com.google.firebase.crashlytics.internal.b.f().e("Unexpected meminfo format while computing RAM: " + upperCase, e5);
                        }
                    }
                    f70544y = j6;
                }
                j5 = f70544y;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j5;
    }

    private static String D(InputStream inputStream, String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    messageDigest.update(bArr, 0, read);
                } else {
                    return G(messageDigest.digest());
                }
            }
        } catch (Exception e5) {
            com.google.firebase.crashlytics.internal.b.f().e("Could not calculate hash for app icon.", e5);
            return "";
        }
    }

    private static String E(String str, String str2) {
        return F(str.getBytes(), str2);
    }

    private static String F(byte[] bArr, String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            messageDigest.update(bArr);
            return G(messageDigest.digest());
        } catch (NoSuchAlgorithmException e5) {
            com.google.firebase.crashlytics.internal.b.f().e("Could not create hashing algorithm: " + str + ", returning empty string.", e5);
            return "";
        }
    }

    public static String G(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i5 = 0; i5 < bArr.length; i5++) {
            byte b5 = bArr[i5];
            int i6 = i5 * 2;
            char[] cArr2 = f70536q;
            cArr[i6] = cArr2[(b5 & 255) >>> 4];
            cArr[i6 + 1] = cArr2[b5 & C2895c.f65533q];
        }
        return new String(cArr);
    }

    public static void H(Context context, View view) {
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static boolean I(Context context) {
        if ((context.getApplicationInfo().flags & 2) != 0) {
            return true;
        }
        return false;
    }

    public static boolean J(Context context) {
        if (f70535p == null) {
            f70535p = Boolean.valueOf(s(context, f70533n, false));
        }
        return f70535p.booleanValue();
    }

    public static boolean K() {
        if (!Debug.isDebuggerConnected() && !Debug.waitingForDebugger()) {
            return false;
        }
        return true;
    }

    public static boolean L(Context context) {
        String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        String str = Build.PRODUCT;
        if (!"sdk".equals(str) && !f70529j.equals(str) && string != null) {
            return false;
        }
        return true;
    }

    @Deprecated
    public static boolean M(Context context) {
        return false;
    }

    public static boolean N(String str) {
        if (str != null && str.length() != 0) {
            return false;
        }
        return true;
    }

    public static boolean O(Context context) {
        boolean L4 = L(context);
        String str = Build.TAGS;
        if ((!L4 && str != null && str.contains("test-keys")) || new File("/system/app/Superuser.apk").exists()) {
            return true;
        }
        File file = new File("/system/xbin/su");
        if (!L4 && file.exists()) {
            return true;
        }
        return false;
    }

    public static void P(Context context, int i5, String str, String str2) {
        if (J(context)) {
            com.google.firebase.crashlytics.internal.b.f().i(i5, str2);
        }
    }

    public static void Q(Context context, String str) {
        if (J(context)) {
            com.google.firebase.crashlytics.internal.b.f().b(str);
        }
    }

    public static void R(Context context, String str, Throwable th) {
        if (J(context)) {
            com.google.firebase.crashlytics.internal.b.f().d(str);
        }
    }

    public static String S(int i5) {
        switch (i5) {
            case 2:
                return "V";
            case 3:
                return f70521b;
            case 4:
                return f70523d;
            case 5:
                return "W";
            case 6:
                return "E";
            case 7:
                return "A";
            default:
                return f70526g;
        }
    }

    public static void T(Context context, View view) {
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInputFromInputMethod(view.getWindowToken(), 0);
        }
    }

    public static String U(int i5) {
        if (i5 >= 0) {
            return String.format(Locale.US, "%1$10s", Integer.valueOf(i5)).replace(' ', '0');
        }
        throw new IllegalArgumentException("value must be zero or greater");
    }

    public static String V(Context context) {
        int z5 = z(context, f70539t, com.clevertap.android.sdk.variables.a.f45914b);
        if (z5 != 0) {
            String string = context.getResources().getString(z5);
            com.google.firebase.crashlytics.internal.b.f().b("Unity Editor version is: " + string);
            return string;
        }
        return null;
    }

    public static String W(InputStream inputStream) {
        return D(inputStream, "SHA-1");
    }

    public static String X(String str) {
        return E(str, "SHA-1");
    }

    public static String Y(String str) {
        return E(str, f70528i);
    }

    public static String Z(InputStream inputStream) throws IOException {
        Scanner useDelimiter = new Scanner(inputStream).useDelimiter("\\A");
        if (useDelimiter.hasNext()) {
            return useDelimiter.next();
        }
        return "";
    }

    public static long a(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.availMem;
    }

    public static boolean a0(String str, String str2) {
        if (str == str2) {
            return true;
        }
        if (str != null) {
            return str.equals(str2);
        }
        return false;
    }

    public static long b(String str) {
        long blockSize = new StatFs(str).getBlockSize();
        return (r0.getBlockCount() * blockSize) - (blockSize * r0.getAvailableBlocks());
    }

    @SuppressLint({"MissingPermission"})
    public static boolean c(Context context) {
        if (!d(context, "android.permission.ACCESS_NETWORK_STATE")) {
            return true;
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting()) {
            return true;
        }
        return false;
    }

    public static boolean d(Context context, String str) {
        if (context.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        return false;
    }

    public static void e(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e5) {
                com.google.firebase.crashlytics.internal.b.f().e(str, e5);
            }
        }
    }

    public static void f(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e5) {
                throw e5;
            } catch (Exception unused) {
            }
        }
    }

    static long g(String str, String str2, int i5) {
        return Long.parseLong(str.split(str2)[0].trim()) * i5;
    }

    public static void h(InputStream inputStream, OutputStream outputStream, byte[] bArr) throws IOException {
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    @Deprecated
    public static Cipher i(int i5, String str) throws InvalidKeyException {
        throw new InvalidKeyException("This method is deprecated");
    }

    public static String j(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (str != null) {
                arrayList.add(str.replace("-", "").toLowerCase(Locale.US));
            }
        }
        Collections.sort(arrayList);
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
        }
        String sb2 = sb.toString();
        if (sb2.length() <= 0) {
            return null;
        }
        return X(sb2);
    }

    public static byte[] k(String str) {
        int length = str.length();
        byte[] bArr = new byte[length / 2];
        for (int i5 = 0; i5 < length; i5 += 2) {
            bArr[i5 / 2] = (byte) ((Character.digit(str.charAt(i5), 16) << 4) + Character.digit(str.charAt(i5 + 1), 16));
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        r2 = r3[1];
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.BufferedReader] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String l(java.io.File r6, java.lang.String r7) {
        /*
            java.lang.String r0 = "Failed to close system file reader."
            boolean r1 = r6.exists()
            r2 = 0
            if (r1 == 0) goto L60
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            r4 = 1024(0x400, float:1.435E-42)
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
        L15:
            java.lang.String r3 = r1.readLine()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            if (r3 == 0) goto L3b
            java.lang.String r4 = "\\s*:\\s*"
            java.util.regex.Pattern r4 = java.util.regex.Pattern.compile(r4)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            r5 = 2
            java.lang.String[] r3 = r4.split(r3, r5)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            int r4 = r3.length     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            r5 = 1
            if (r4 <= r5) goto L15
            r4 = 0
            r4 = r3[r4]     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            boolean r4 = r4.equals(r7)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            if (r4 == 0) goto L15
            r2 = r3[r5]     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            goto L3b
        L36:
            r6 = move-exception
            r2 = r1
            goto L5c
        L39:
            r7 = move-exception
            goto L43
        L3b:
            e(r1, r0)
            goto L60
        L3f:
            r6 = move-exception
            goto L5c
        L41:
            r7 = move-exception
            r1 = r2
        L43:
            com.google.firebase.crashlytics.internal.b r3 = com.google.firebase.crashlytics.internal.b.f()     // Catch: java.lang.Throwable -> L36
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L36
            r4.<init>()     // Catch: java.lang.Throwable -> L36
            java.lang.String r5 = "Error parsing "
            r4.append(r5)     // Catch: java.lang.Throwable -> L36
            r4.append(r6)     // Catch: java.lang.Throwable -> L36
            java.lang.String r6 = r4.toString()     // Catch: java.lang.Throwable -> L36
            r3.e(r6, r7)     // Catch: java.lang.Throwable -> L36
            goto L3b
        L5c:
            e(r2, r0)
            throw r6
        L60:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.common.C3325h.l(java.io.File, java.lang.String):java.lang.String");
    }

    @TargetApi(16)
    public static void m(Activity activity, int i5) {
        if (activity == null) {
            return;
        }
        activity.finishAffinity();
    }

    @TargetApi(16)
    public static void n(Context context, int i5) {
        if (context instanceof Activity) {
            m((Activity) context, i5);
        }
    }

    public static void o(Flushable flushable, String str) {
        if (flushable != null) {
            try {
                flushable.flush();
            } catch (IOException e5) {
                com.google.firebase.crashlytics.internal.b.f().e(str, e5);
            }
        }
    }

    public static String p(Context context) {
        Throwable th;
        InputStream inputStream;
        String str = null;
        try {
            inputStream = context.getResources().openRawResource(q(context));
            try {
                try {
                    String W4 = W(inputStream);
                    if (!N(W4)) {
                        str = W4;
                    }
                    e(inputStream, "Failed to close icon input stream.");
                    return str;
                } catch (Exception e5) {
                    e = e5;
                    com.google.firebase.crashlytics.internal.b.f().m("Could not calculate hash for app icon:" + e.getMessage());
                    e(inputStream, "Failed to close icon input stream.");
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                e(inputStream, "Failed to close icon input stream.");
                throw th;
            }
        } catch (Exception e6) {
            e = e6;
            inputStream = null;
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
            e(inputStream, "Failed to close icon input stream.");
            throw th;
        }
    }

    public static int q(Context context) {
        return context.getApplicationContext().getApplicationInfo().icon;
    }

    public static ActivityManager.RunningAppProcessInfo r(String str, Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.processName.equals(str)) {
                    return runningAppProcessInfo;
                }
            }
        }
        return null;
    }

    public static boolean s(Context context, String str, boolean z5) {
        Resources resources;
        if (context != null && (resources = context.getResources()) != null) {
            int z6 = z(context, str, "bool");
            if (z6 > 0) {
                return resources.getBoolean(z6);
            }
            int z7 = z(context, str, com.clevertap.android.sdk.variables.a.f45914b);
            if (z7 > 0) {
                return Boolean.parseBoolean(context.getString(z7));
            }
        }
        return z5;
    }

    public static int t() {
        return b.getValue().ordinal();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int u(Context context) {
        boolean L4 = L(context);
        ?? r02 = L4;
        if (O(context)) {
            r02 = (L4 ? 1 : 0) | 2;
        }
        if (K()) {
            return r02 | 4;
        }
        return r02;
    }

    public static SharedPreferences v(Context context) {
        return context.getSharedPreferences(f70532m, 0);
    }

    public static String w(Context context) {
        int z5 = z(context, f70537r, com.clevertap.android.sdk.variables.a.f45914b);
        if (z5 == 0) {
            z5 = z(context, f70538s, com.clevertap.android.sdk.variables.a.f45914b);
        }
        if (z5 != 0) {
            return context.getResources().getString(z5);
        }
        return null;
    }

    public static boolean x(Context context) {
        if (L(context) || ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) == null) {
            return false;
        }
        return true;
    }

    public static String y(Context context) {
        int i5 = context.getApplicationContext().getApplicationInfo().icon;
        if (i5 > 0) {
            try {
                return context.getResources().getResourcePackageName(i5);
            } catch (Resources.NotFoundException unused) {
                return context.getPackageName();
            }
        }
        return context.getPackageName();
    }

    public static int z(Context context, String str, String str2) {
        return context.getResources().getIdentifier(str, str2, y(context));
    }
}
