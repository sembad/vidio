package com.cisco.veop.client.root_detect;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.RootMessageActivity;
import com.cisco.veop.client.root_detect.d;
import com.cisco.veop.sf_sdk.dm.root_detect.BusinessRules;
import com.cisco.veop.sf_sdk.dm.root_detect.ExcludedModel;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.lang3.C3989c;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private static Context f30819a = null;

    /* renamed from: b, reason: collision with root package name */
    private static String[] f30820b = null;

    /* renamed from: c, reason: collision with root package name */
    private static BusinessRules f30821c = null;

    /* renamed from: d, reason: collision with root package name */
    private static boolean f30822d = true;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f30823e = true;

    /* renamed from: f, reason: collision with root package name */
    private static boolean f30824f = true;

    /* renamed from: g, reason: collision with root package name */
    private static boolean f30825g = true;

    /* renamed from: h, reason: collision with root package name */
    private static boolean f30826h = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements C1746u.h {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            PackageManager packageManager = c.f30819a.getPackageManager();
            Intent intent = new Intent("android.intent.action.MAIN", (Uri) null);
            intent.addCategory("android.intent.category.LAUNCHER");
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intent, 0).iterator();
            while (it.hasNext()) {
                try {
                    String str = (String) packageManager.getApplicationLabel(packageManager.getApplicationInfo(it.next().activityInfo.packageName, 128));
                    for (String str2 : c.f30820b) {
                        if (str2.equals(str)) {
                            c.p(d.c.RootAppFound, str);
                            return;
                        }
                    }
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r0 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(java.lang.String r4) {
        /*
            r0 = 0
            r1 = 0
            java.lang.Runtime r2 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L29
            java.lang.Process r0 = r2.exec(r4)     // Catch: java.lang.Throwable -> L29
            java.io.InputStream r4 = r0.getInputStream()     // Catch: java.lang.Throwable -> L29
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L29
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L29
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L29
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L29
            java.lang.String r3 = r2.readLine()     // Catch: java.lang.Throwable -> L29
            if (r3 == 0) goto L1f
            r1 = 1
        L1f:
            r4.close()     // Catch: java.lang.Throwable -> L29
            r2.close()     // Catch: java.lang.Throwable -> L29
        L25:
            r0.destroy()
            goto L30
        L29:
            r4 = move-exception
            r4.printStackTrace()     // Catch: java.lang.Throwable -> L31
            if (r0 == 0) goto L30
            goto L25
        L30:
            return r1
        L31:
            r4 = move-exception
            if (r0 == 0) goto L37
            r0.destroy()
        L37:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.root_detect.c.c(java.lang.String):boolean");
    }

    private static boolean d() {
        String str;
        if (!f30823e || (str = Build.TAGS) == null || !str.contains("test-keys")) {
            return false;
        }
        if (!f() && !l()) {
            return false;
        }
        return true;
    }

    private static void e() {
        if (f30822d) {
            f30820b = new String[]{"Magisk Manager", "BusyBox", "BusyBox Free", "SetCPU", "Root ToolCase", "RootCloak"};
            BusinessRules businessRules = f30821c;
            if (businessRules != null && businessRules.getMalwares() != null && f30821c.getMalwares().getApplications() != null && f30821c.getMalwares().getApplications().size() > 0) {
                f30820b = m(f30820b, n(f30821c.getMalwares().getApplications()));
            }
            C1746u.f(new a());
        }
    }

    private static boolean f() {
        if (f30824f) {
            String[] strArr = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su", "/sbin/busybox", "/tmp/supersu/supersu.zip", "unzip"};
            BusinessRules businessRules = f30821c;
            if (businessRules != null && businessRules.getMalwares() != null) {
                if (f30821c.getMalwares().getFiles() != null && f30821c.getMalwares().getFiles().size() > 0) {
                    strArr = m(strArr, n(f30821c.getMalwares().getFiles()));
                }
                if (f30821c.getMalwares().getDirectories() != null && f30821c.getMalwares().getDirectories().size() > 0) {
                    strArr = m(strArr, n(f30821c.getMalwares().getDirectories()));
                }
            }
            for (String str : strArr) {
                if (new File(str).exists()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r2 <= r3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        return h(r5, r2) ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (r2 >= r3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (h(r6, r3) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int g(java.lang.String r5, java.lang.String r6) {
        /*
            boolean r0 = r5.equals(r6)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            r0 = r1
            r2 = r0
        La:
            r3 = 46
            int r4 = r5.indexOf(r3, r0)
            int r3 = r6.indexOf(r3, r2)
            if (r4 >= 0) goto L1b
            java.lang.String r0 = r5.substring(r0)
            goto L1f
        L1b:
            java.lang.String r0 = r5.substring(r0, r4)
        L1f:
            int r0 = java.lang.Integer.parseInt(r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            if (r3 >= 0) goto L2e
            java.lang.String r2 = r6.substring(r2)
            goto L32
        L2e:
            java.lang.String r2 = r6.substring(r2, r3)
        L32:
            int r2 = java.lang.Integer.parseInt(r2)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            int r0 = r0.compareTo(r2)
            int r2 = r4 + 1
            int r3 = r3 + 1
            if (r0 != 0) goto L4c
            if (r2 <= 0) goto L4c
            if (r3 > 0) goto L49
            goto L4c
        L49:
            r0 = r2
            r2 = r3
            goto La
        L4c:
            if (r0 != 0) goto L5f
            if (r2 <= r3) goto L55
            boolean r5 = h(r5, r2)
            return r5
        L55:
            if (r2 >= r3) goto L5f
            boolean r5 = h(r6, r3)
            if (r5 == 0) goto L5e
            r1 = -1
        L5e:
            return r1
        L5f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.root_detect.c.g(java.lang.String, java.lang.String):int");
    }

    private static boolean h(String str, int beginIndex) {
        while (beginIndex < str.length()) {
            char charAt = str.charAt(beginIndex);
            if (charAt != '0' && charAt != '.') {
                return true;
            }
            beginIndex++;
        }
        return false;
    }

    private static boolean i(String path, String fName) {
        File file = new File(path, fName);
        file.mkdir();
        if (file.exists()) {
            return true;
        }
        return false;
    }

    private static boolean j(String[] filePaths) {
        if (f30826h) {
            for (String str : filePaths) {
                if (i(str, "temp")) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001d. Please report as an issue. */
    public static void k(ExcludedModel excludedModel) {
        for (String str : excludedModel.getEnforceRootedChecks()) {
            str.hashCode();
            char c5 = 65535;
            switch (str.hashCode()) {
                case -1583784347:
                    if (str.equals("CheckRootedPaths")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -1065902035:
                    if (str.equals("CheckRootApplications")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case -778887137:
                    if (str.equals("ExecuteSUCommands")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case -563038305:
                    if (str.equals("CheckBuildTags")) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 490315568:
                    if (str.equals("CreateFileCheck")) {
                        c5 = 4;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    f30824f = false;
                    break;
                case 1:
                    f30822d = false;
                    break;
                case 2:
                    f30825g = false;
                    break;
                case 3:
                    f30823e = false;
                    break;
                case 4:
                    f30826h = false;
                    break;
            }
        }
    }

    private static boolean l() {
        if (f30825g) {
            String[] strArr = {"/system/xbin/which su", "/system/bin/which su", "which su"};
            BusinessRules businessRules = f30821c;
            if (businessRules != null && businessRules.getMalwares() != null) {
                if (f30821c.getMalwares().getCommands() != null && f30821c.getMalwares().getCommands().size() > 0) {
                    strArr = m(strArr, n(f30821c.getMalwares().getCommands()));
                }
                if (f30821c.getMalwares().getFilepaths() != null && f30821c.getMalwares().getFilepaths().size() > 0) {
                    strArr = m(strArr, n(f30821c.getMalwares().getFilepaths()));
                }
            }
            if (strArr.length > 0) {
                return c(strArr[0]);
            }
        }
        return false;
    }

    public static String[] m(String[] firstStringArray, String[] secondStringArray) {
        return (String[]) C3989c.z(firstStringArray, secondStringArray);
    }

    public static String[] n(List<String> listArray) {
        return (String[]) listArray.toArray(new String[0]);
    }

    public static void p(d.c RootedType, String appname) {
        Intent intent = new Intent(f30819a, (Class<?>) RootMessageActivity.class);
        Bundle bundle = new Bundle();
        bundle.putString("RootedType", RootedType.toString());
        bundle.putString("appname", appname);
        intent.putExtras(bundle);
        f30819a.startActivity(intent);
        ((MainActivity) f30819a).finish();
    }

    public boolean o(Context context, BusinessRules businessRules) {
        f30819a = context;
        f30821c = businessRules;
        StringBuilder sb = new StringBuilder();
        String str = Build.MANUFACTURER;
        sb.append(str);
        sb.append(z.f80875a);
        String str2 = Build.MODEL;
        sb.append(str2);
        String sb2 = sb.toString();
        String str3 = Build.VERSION.RELEASE;
        K.d("MyActivity", "manufacturer " + str + " \n model " + str2 + " \n version " + Build.VERSION.SDK_INT + " \n versionRelease " + str3 + " \n versionBASE_OS " + Build.VERSION.BASE_OS);
        if (businessRules != null && f30821c.getExcludedModels() != null && f30821c.getExcludedModels().size() != 0) {
            for (ExcludedModel excludedModel : f30821c.getExcludedModels()) {
                Boolean bool = Boolean.FALSE;
                if (!TextUtils.isEmpty(excludedModel.getModel()) && excludedModel.getModel().equals(sb2)) {
                    if (excludedModel.getVersionRange() != null) {
                        String min = excludedModel.getVersionRange().getMin();
                        String max = excludedModel.getVersionRange().getMax();
                        if (TextUtils.isEmpty(min)) {
                            min = "0";
                        }
                        if (TextUtils.isEmpty(max)) {
                            max = Integer.toString(Integer.MAX_VALUE);
                        }
                        if ((g(str3, min) == 1 && g(str3, max) == -1) || g(str3, min) == 0 || g(str3, max) == 0) {
                            bool = Boolean.TRUE;
                        }
                    } else if (!TextUtils.isEmpty(excludedModel.getVersion())) {
                        if (g(str3, excludedModel.getVersion()) == 0) {
                            bool = Boolean.TRUE;
                        }
                    } else {
                        bool = Boolean.TRUE;
                    }
                }
                if (bool.booleanValue()) {
                    k(excludedModel);
                }
            }
        }
        e();
        if (d() || f() || l()) {
            return true;
        }
        return false;
    }
}
