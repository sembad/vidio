package com.google.android.play.core.assetpacks;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class S {

    /* renamed from: c, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f64716c = new com.google.android.play.core.assetpacks.internal.K("AssetPackStorage");

    /* renamed from: d, reason: collision with root package name */
    private static final long f64717d;

    /* renamed from: e, reason: collision with root package name */
    private static final long f64718e;

    /* renamed from: a, reason: collision with root package name */
    private final Context f64719a;

    /* renamed from: b, reason: collision with root package name */
    private final C2809q1 f64720b;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        f64717d = timeUnit.toMillis(14L);
        f64718e = timeUnit.toMillis(28L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public S(Context context, C2809q1 c2809q1) {
        this.f64719a = context;
        this.f64720b = c2809q1;
    }

    private static long h(File file, boolean z5) {
        if (file.exists()) {
            ArrayList arrayList = new ArrayList();
            if (z5 && file.listFiles().length > 1) {
                f64716c.e("Multiple pack versions found, using highest version code.", new Object[0]);
            }
            try {
                for (File file2 : file.listFiles()) {
                    if (!file2.getName().equals("stale.tmp")) {
                        arrayList.add(Long.valueOf(file2.getName()));
                    }
                }
            } catch (NumberFormatException e5) {
                f64716c.c(e5, "Corrupt asset pack directories.", new Object[0]);
            }
            if (!arrayList.isEmpty()) {
                Collections.sort(arrayList);
                return ((Long) arrayList.get(arrayList.size() - 1)).longValue();
            }
            return -1L;
        }
        return -1L;
    }

    private final File i(String str) {
        return new File(l(), str);
    }

    private final File j(String str, int i5, long j5) {
        return new File(A(str, i5, j5), "merge.tmp");
    }

    private final File k(String str, int i5, long j5) {
        return new File(new File(new File(m(), str), String.valueOf(i5)), String.valueOf(j5));
    }

    private final File l() {
        return new File(this.f64719a.getFilesDir(), "assetpacks");
    }

    private final File m() {
        return new File(l(), "_tmp");
    }

    @androidx.annotation.X(21)
    private static List n(PackageInfo packageInfo, String str) {
        ArrayList arrayList = new ArrayList();
        String[] strArr = packageInfo.splitNames;
        if (strArr != null) {
            int i5 = (-Arrays.binarySearch(strArr, str)) - 1;
            while (true) {
                String[] strArr2 = packageInfo.splitNames;
                if (i5 >= strArr2.length || !strArr2[i5].startsWith(str)) {
                    break;
                }
                arrayList.add(packageInfo.applicationInfo.splitSourceDirs[i5]);
                i5++;
            }
        }
        return arrayList;
    }

    private final List o() {
        ArrayList arrayList = new ArrayList();
        try {
            if (l().exists() && l().listFiles() != null) {
                for (File file : l().listFiles()) {
                    if (!file.getCanonicalPath().equals(m().getCanonicalPath())) {
                        arrayList.add(file);
                    }
                }
            }
        } catch (IOException e5) {
            f64716c.b("Could not process directory while scanning installed packs. %s", e5);
        }
        return arrayList;
    }

    private static void p(File file) {
        if (file.listFiles() != null && file.listFiles().length > 1) {
            long h5 = h(file, false);
            for (File file2 : file.listFiles()) {
                if (!file2.getName().equals(String.valueOf(h5)) && !file2.getName().equals("stale.tmp")) {
                    q(file2);
                }
            }
        }
    }

    private static boolean q(File file) {
        File[] listFiles = file.listFiles();
        boolean z5 = true;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                z5 &= q(file2);
            }
        }
        if (!file.delete()) {
            return false;
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File A(String str, int i5, long j5) {
        return new File(k(str, i5, j5), "_packs");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File B(String str, int i5, long j5) {
        return new File(z(str, i5, j5), "properties.dat");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File C(String str, int i5, long j5) {
        return new File(new File(k(str, i5, j5), "_slices"), "_metadata");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File D(String str, int i5, long j5, String str2) {
        return new File(F(str, i5, j5, str2), "checkpoint_ext.dat");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File E(String str, int i5, long j5, String str2) {
        return new File(F(str, i5, j5, str2), "checkpoint.dat");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File F(String str, int i5, long j5, String str2) {
        return new File(C(str, i5, j5), str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File G(String str, int i5, long j5, String str2) {
        return new File(new File(new File(k(str, i5, j5), "_slices"), "_unverified"), str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File H(String str, int i5, long j5, String str2) {
        return new File(new File(new File(k(str, i5, j5), "_slices"), "_verified"), str2);
    }

    @androidx.annotation.Q
    final String I(String str) throws IOException {
        int length;
        File file = new File(l(), str);
        if (!file.exists()) {
            f64716c.a("Pack not found with pack name: %s", str);
            return null;
        }
        File file2 = new File(file, String.valueOf(this.f64720b.a()));
        if (!file2.exists()) {
            f64716c.a("Pack not found with pack name: %s app version: %s", str, Integer.valueOf(this.f64720b.a()));
            return null;
        }
        File[] listFiles = file2.listFiles();
        if (listFiles != null && (length = listFiles.length) != 0) {
            if (length > 1) {
                f64716c.b("Multiple pack versions found for pack name: %s app version: %s", str, Integer.valueOf(this.f64720b.a()));
                return null;
            }
            return listFiles[0].getCanonicalPath();
        }
        f64716c.a("No pack version found for pack name: %s app version: %s", str, Integer.valueOf(this.f64720b.a()));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public final List J(String str) {
        PackageInfo packageInfo;
        String str2 = null;
        try {
            packageInfo = this.f64719a.getPackageManager().getPackageInfo(this.f64719a.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            f64716c.b("Could not find PackageInfo.", new Object[0]);
            packageInfo = null;
        }
        if (packageInfo == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String[] strArr = packageInfo.splitNames;
        if (strArr != null && packageInfo.applicationInfo.splitSourceDirs != null) {
            int binarySearch = Arrays.binarySearch(strArr, str);
            if (binarySearch < 0) {
                f64716c.a("Asset Pack '%s' is not installed.", str);
            } else {
                str2 = packageInfo.applicationInfo.splitSourceDirs[binarySearch];
            }
        } else {
            f64716c.a("No splits present for package %s.", str);
        }
        if (str2 == null) {
            arrayList.add(packageInfo.applicationInfo.sourceDir);
            arrayList.addAll(n(packageInfo, "config."));
            return arrayList;
        }
        arrayList.add(str2);
        arrayList.addAll(n(packageInfo, String.valueOf(str).concat(".config.")));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map K() {
        HashMap hashMap = new HashMap();
        Iterator it = o().iterator();
        while (it.hasNext()) {
            String name = ((File) it.next()).getName();
            int h5 = (int) h(i(name), true);
            long h6 = h(x(name, h5), true);
            if (y(name, h5, h6).exists()) {
                hashMap.put(name, Long.valueOf(h6));
            }
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map L() {
        HashMap hashMap = new HashMap();
        for (String str : M().keySet()) {
            hashMap.put(str, Long.valueOf(t(str)));
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map M() {
        HashMap hashMap = new HashMap();
        try {
            for (File file : o()) {
                AbstractC2743c w5 = w(file.getName());
                if (w5 != null) {
                    hashMap.put(file.getName(), w5);
                }
            }
        } catch (IOException e5) {
            f64716c.b("Could not process directory while scanning installed packs: %s", e5);
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void N() {
        for (File file : o()) {
            if (file.listFiles() != null) {
                p(file);
                long h5 = h(file, false);
                if (this.f64720b.a() != h5) {
                    try {
                        new File(new File(file, String.valueOf(h5)), "stale.tmp").createNewFile();
                    } catch (IOException unused) {
                        f64716c.b("Could not write staleness marker.", new Object[0]);
                    }
                }
                for (File file2 : file.listFiles()) {
                    p(file2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void O() {
        if (m().exists()) {
            for (File file : m().listFiles()) {
                if (System.currentTimeMillis() - file.lastModified() > f64717d) {
                    q(file);
                } else {
                    p(file);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void P() {
        for (File file : o()) {
            if (file.listFiles() != null) {
                for (File file2 : file.listFiles()) {
                    File file3 = new File(file2, "stale.tmp");
                    if (file3.exists() && System.currentTimeMillis() - file3.lastModified() > f64718e) {
                        q(file2);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void Q() {
        q(l());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str, int i5, long j5, int i6) throws IOException {
        File j6 = j(str, i5, j5);
        Properties properties = new Properties();
        properties.put("numberOfMerges", String.valueOf(i6));
        j6.getParentFile().mkdirs();
        j6.createNewFile();
        FileOutputStream fileOutputStream = new FileOutputStream(j6);
        properties.store(fileOutputStream, (String) null);
        fileOutputStream.close();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(String str, int i5, long j5) {
        File i6 = i(str);
        if (i6.exists()) {
            for (File file : i6.listFiles()) {
                if (!file.getName().equals(String.valueOf(i5)) && !file.getName().equals("stale.tmp")) {
                    q(file);
                } else if (file.getName().equals(String.valueOf(i5))) {
                    for (File file2 : file.listFiles()) {
                        if (!file2.getName().equals(String.valueOf(j5))) {
                            q(file2);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(List list) {
        int a5 = this.f64720b.a();
        for (File file : o()) {
            if (!list.contains(file.getName()) && h(file, true) != a5) {
                q(file);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d(String str) {
        if (!i(str).exists()) {
            return true;
        }
        return q(i(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e(String str, int i5, long j5) {
        if (!k(str, i5, j5).exists()) {
            return true;
        }
        return q(k(str, i5, j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean f(String str, int i5, long j5) {
        if (!y(str, i5, j5).exists()) {
            return true;
        }
        return q(y(str, i5, j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g(String str) {
        if (I(str) == null) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int r(String str) {
        return (int) h(i(str), true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int s(String str, int i5, long j5) throws IOException {
        File j6 = j(str, i5, j5);
        if (!j6.exists()) {
            return 0;
        }
        Properties properties = new Properties();
        FileInputStream fileInputStream = new FileInputStream(j6);
        try {
            properties.load(fileInputStream);
            fileInputStream.close();
            if (properties.getProperty("numberOfMerges") != null) {
                try {
                    return Integer.parseInt(properties.getProperty("numberOfMerges"));
                } catch (NumberFormatException e5) {
                    throw new C2825w0("Merge checkpoint file corrupt.", e5);
                }
            }
            throw new C2825w0("Merge checkpoint file corrupt.");
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long t(String str) {
        return h(x(str, (int) h(i(str), true)), true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    @androidx.annotation.l0
    public final AbstractC2737a u(String str, String str2, List list) {
        if (list == null) {
            return null;
        }
        String path = new File("assets", str2).getPath();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            try {
                AbstractC2737a a5 = C2750e0.a(str3, path);
                if (a5 != null) {
                    return a5;
                }
            } catch (IOException e5) {
                f64716c.c(e5, "Failed to parse APK file '%s' looking for asset '%s'.", str3, str2);
                return null;
            }
        }
        f64716c.a("The asset %s is not present in Asset Pack %s. Searched in APKs: %s", str2, str, list);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public final AbstractC2737a v(String str, String str2, AbstractC2743c abstractC2743c) {
        File file = new File(abstractC2743c.b(), str2);
        if (file.exists()) {
            return new W(file.getPath(), 0L, file.length());
        }
        f64716c.a("The asset %s is not present in Asset Pack %s. Searched in folder: %s", str2, str, abstractC2743c.b());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public final AbstractC2743c w(String str) throws IOException {
        String I4 = I(str);
        if (I4 == null) {
            return null;
        }
        File file = new File(I4, "assets");
        if (!file.isDirectory()) {
            f64716c.b("Failed to find assets directory: %s", file);
            return null;
        }
        return new X(0, I4, file.getCanonicalPath());
    }

    final File x(String str, int i5) {
        return new File(i(str), String.valueOf(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File y(String str, int i5, long j5) {
        return new File(x(str, i5), String.valueOf(j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File z(String str, int i5, long j5) {
        return new File(y(str, i5, j5), "_metadata");
    }
}
