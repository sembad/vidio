package sj;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Debug;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Scanner;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f57723a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f57724d;

        /* renamed from: e, reason: collision with root package name */
        private static final HashMap f57725e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f57726i;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("X86_32", 0);
            a aVar2 = new a("X86_64", 1);
            a aVar3 = new a("ARM_UNKNOWN", 2);
            a aVar4 = new a("PPC", 3);
            a aVar5 = new a("PPC64", 4);
            a aVar6 = new a("ARMV6", 5);
            a aVar7 = new a("ARMV7", 6);
            a aVar8 = new a("UNKNOWN", 7);
            f57724d = aVar8;
            a aVar9 = new a("ARMV7S", 8);
            a aVar10 = new a("ARM64", 9);
            f57726i = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10};
            HashMap hashMap = new HashMap(4);
            f57725e = hashMap;
            hashMap.put("armeabi-v7a", aVar7);
            hashMap.put("armeabi", aVar6);
            hashMap.put("arm64-v8a", aVar10);
            hashMap.put("x86", aVar);
        }

        private a() {
            throw null;
        }

        static a c() {
            String str = Build.CPU_ABI;
            boolean isEmpty = TextUtils.isEmpty(str);
            a aVar = f57724d;
            if (isEmpty) {
                pj.g.d().f("Architecture#getValue()::Build.CPU_ABI returned null or empty");
                return aVar;
            }
            a aVar2 = (a) f57725e.get(str.toLowerCase(Locale.US));
            return aVar2 == null ? aVar : aVar2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f57726i.clone();
        }
    }

    public static synchronized long a(Context context) {
        long j11;
        synchronized (h.class) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
            j11 = memoryInfo.totalMem;
        }
        return j11;
    }

    public static void b(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e11) {
                pj.g.d().c(str, e11);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int c() {
        boolean f11 = f();
        ?? r02 = f11;
        if (g()) {
            r02 = (f11 ? 1 : 0) | 2;
        }
        return (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) ? r02 | 4 : r02;
    }

    public static int d(Context context, String str, String str2) {
        String packageName;
        Resources resources = context.getResources();
        int i11 = context.getApplicationContext().getApplicationInfo().icon;
        if (i11 > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i11);
                if ("android".equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    public static String e(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i11 = 0; i11 < bArr.length; i11++) {
            byte b11 = bArr[i11];
            int i12 = i11 * 2;
            char[] cArr2 = f57723a;
            cArr[i12] = cArr2[(b11 & 255) >>> 4];
            cArr[i12 + 1] = cArr2[b11 & 15];
        }
        return new String(cArr);
    }

    public static boolean f() {
        if (Build.PRODUCT.contains("sdk")) {
            return true;
        }
        String str = Build.HARDWARE;
        return str.contains("goldfish") || str.contains("ranchu");
    }

    public static boolean g() {
        boolean f11 = f();
        String str = Build.TAGS;
        if ((f11 || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
            return !f11 && new File("/system/xbin/su").exists();
        }
        return true;
    }

    public static String h(String str) {
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes);
            return e(messageDigest.digest());
        } catch (NoSuchAlgorithmException e11) {
            pj.g.d().c("Could not create hashing algorithm: SHA-1, returning empty string.", e11);
            return "";
        }
    }

    public static String i(FileInputStream fileInputStream) {
        Scanner useDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        return useDelimiter.hasNext() ? useDelimiter.next() : "";
    }
}
