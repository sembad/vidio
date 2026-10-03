package com.google.android.play.core.splitcompat;

import android.content.Context;
import android.content.pm.PackageManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final long f65146a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f65147b;

    /* renamed from: c, reason: collision with root package name */
    private File f65148c;

    public g(Context context) throws PackageManager.NameNotFoundException {
        this.f65147b = context;
        this.f65146a = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
    }

    public static void l(File file) throws IOException {
        File[] listFiles;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                l(file2);
            }
        }
        if (file.exists() && !file.delete()) {
            throw new IOException(String.format("Failed to delete '%s'", file.getAbsolutePath()));
        }
    }

    public static void m(File file) {
        file.setWritable(false, true);
        file.setWritable(false, false);
    }

    public static boolean p(File file) {
        if (!file.canWrite()) {
            return true;
        }
        return false;
    }

    private static File q(File file, String str) throws IOException {
        File file2 = new File(file, str);
        if (file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
            return file2;
        }
        throw new IllegalArgumentException("split ID cannot be placed in target directory");
    }

    private final File r() throws IOException {
        File file = new File(w(), "native-libraries");
        u(file);
        return file;
    }

    private final File s(String str) throws IOException {
        File q5 = q(r(), str);
        u(q5);
        return q5;
    }

    private final File t() throws IOException {
        File file = new File(w(), "verified-splits");
        u(file);
        return file;
    }

    private static File u(File file) throws IOException {
        if (file.exists()) {
            if (file.isDirectory()) {
                return file;
            }
            throw new IllegalArgumentException("File input must be directory when it exists.");
        }
        file.mkdirs();
        if (file.isDirectory()) {
            return file;
        }
        throw new IOException("Unable to create directory: ".concat(String.valueOf(file.getAbsolutePath())));
    }

    private final File v() throws IOException {
        if (this.f65148c == null) {
            Context context = this.f65147b;
            if (context != null) {
                this.f65148c = context.getFilesDir();
            } else {
                throw new IllegalStateException("context must be non-null to populate null filesDir");
            }
        }
        File file = new File(this.f65148c, "splitcompat");
        u(file);
        return file;
    }

    private final File w() throws IOException {
        File file = new File(v(), Long.toString(this.f65146a));
        u(file);
        return file;
    }

    private static String x(String str) {
        return String.valueOf(str).concat(".apk");
    }

    public final File a(String str) throws IOException {
        File file = new File(w(), "dex");
        u(file);
        File q5 = q(file, str);
        u(q5);
        return q5;
    }

    public final File b() throws IOException {
        File file = new File(w(), "unverified-splits");
        u(file);
        return file;
    }

    public final File c(String str, String str2) throws IOException {
        return q(s(str), str2);
    }

    public final File d() throws IOException {
        return new File(w(), "lock.tmp");
    }

    public final File e(String str) throws IOException {
        return q(b(), x(str));
    }

    public final File f(File file) throws IOException {
        return q(t(), file.getName());
    }

    public final File g(String str) throws IOException {
        return q(t(), x(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List h() throws IOException {
        ArrayList arrayList = new ArrayList();
        File[] listFiles = r().listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (file.isDirectory()) {
                    arrayList.add(file.getName());
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Set i(String str) throws IOException {
        HashSet hashSet = new HashSet();
        File[] listFiles = s(str).listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (file.isFile()) {
                    hashSet.add(file);
                }
            }
        }
        return hashSet;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Set j() throws IOException {
        File t5 = t();
        HashSet hashSet = new HashSet();
        File[] listFiles = t5.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (file.isFile() && file.getName().endsWith(".apk") && p(file)) {
                    hashSet.add(new d(file, file.getName().substring(0, r5.length() - 4)));
                }
            }
        }
        return hashSet;
    }

    public final void k() throws IOException {
        File v5 = v();
        String[] list = v5.list();
        if (list != null) {
            for (String str : list) {
                if (!str.equals(Long.toString(this.f65146a))) {
                    File file = new File(v5, str);
                    String obj = file.toString();
                    long j5 = this.f65146a;
                    StringBuilder sb = new StringBuilder();
                    sb.append("FileStorage: removing directory for different version code (directory = ");
                    sb.append(obj);
                    sb.append(", current version code = ");
                    sb.append(j5);
                    sb.append(")");
                    l(file);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n(String str) throws IOException {
        l(s(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void o(File file) throws IOException {
        if (file.getParentFile().getParentFile().equals(r())) {
            l(file);
            return;
        }
        throw new IllegalStateException("File to remove is not a native library");
    }
}
