package yj;

import android.content.Context;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import pj.i;
import sj.h;
import sj.n;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    final String f70285a;

    /* renamed from: b, reason: collision with root package name */
    private final File f70286b;

    /* renamed from: c, reason: collision with root package name */
    private final File f70287c;

    /* renamed from: d, reason: collision with root package name */
    private final File f70288d;

    /* renamed from: e, reason: collision with root package name */
    private final File f70289e;

    /* renamed from: f, reason: collision with root package name */
    private final File f70290f;

    /* renamed from: g, reason: collision with root package name */
    private final File f70291g;

    public g(Context context) {
        String str;
        String d11 = i.f53415a.b(context).d();
        this.f70285a = d11;
        File filesDir = context.getFilesDir();
        this.f70286b = filesDir;
        if (d11.isEmpty()) {
            str = ".com.google.firebase.crashlytics.files.v1";
        } else {
            StringBuilder sb2 = new StringBuilder(".crashlytics.v3");
            sb2.append(File.separator);
            sb2.append(d11.length() > 40 ? h.h(d11) : d11.replaceAll("[^a-zA-Z0-9.]", "_"));
            str = sb2.toString();
        }
        File file = new File(filesDir, str);
        n(file);
        this.f70287c = file;
        File file2 = new File(file, "open-sessions");
        n(file2);
        this.f70288d = file2;
        File file3 = new File(file, "reports");
        n(file3);
        this.f70289e = file3;
        File file4 = new File(file, "priority-reports");
        n(file4);
        this.f70290f = file4;
        File file5 = new File(file, "native-reports");
        n(file5);
        this.f70291g = file5;
    }

    private void a(String str) {
        File file = new File(this.f70286b, str);
        if (file.exists() && o(file)) {
            pj.g.d().b("Deleted previous Crashlytics file system: " + file.getPath(), null);
        }
    }

    private static synchronized void n(File file) {
        synchronized (g.class) {
            try {
                if (file.exists()) {
                    if (file.isDirectory()) {
                        return;
                    }
                    pj.g.d().b("Unexpected non-directory file: " + file + "; deleting file and creating new directory.", null);
                    file.delete();
                }
                if (!file.mkdirs()) {
                    pj.g.d().c("Could not create Crashlytics-specific directory: " + file, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static boolean o(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                o(file2);
            }
        }
        return file.delete();
    }

    private static <T> List<T> p(T[] tArr) {
        return tArr == null ? Collections.EMPTY_LIST : Arrays.asList(tArr);
    }

    public final void b() {
        String[] list;
        a(".com.google.firebase.crashlytics");
        a(".com.google.firebase.crashlytics-ndk");
        if (this.f70285a.isEmpty()) {
            return;
        }
        a(".com.google.firebase.crashlytics.files.v1");
        final String str = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator;
        File file = this.f70286b;
        if (!file.exists() || (list = file.list(new FilenameFilter() { // from class: yj.f
            @Override // java.io.FilenameFilter
            public final boolean accept(File file2, String str2) {
                return str2.startsWith(str);
            }
        })) == null) {
            return;
        }
        for (String str2 : list) {
            a(str2);
        }
    }

    public final void c(String str) {
        o(new File(this.f70288d, str));
    }

    public final List<String> d() {
        return p(this.f70288d.list());
    }

    public final File e(String str) {
        return new File(this.f70287c, str);
    }

    public final List f(n nVar) {
        return p(this.f70287c.listFiles(nVar));
    }

    public final List<File> g() {
        return p(this.f70291g.listFiles());
    }

    public final File h(String str) {
        return new File(this.f70290f, str);
    }

    public final List<File> i() {
        return p(this.f70290f.listFiles());
    }

    public final File j(String str) {
        return new File(this.f70289e, str);
    }

    public final List<File> k() {
        return p(this.f70289e.listFiles());
    }

    public final File l(String str, String str2) {
        File file = new File(this.f70288d, str);
        file.mkdirs();
        return new File(file, str2);
    }

    public final List<File> m(String str, FilenameFilter filenameFilter) {
        File file = new File(this.f70288d, str);
        file.mkdirs();
        return p(file.listFiles(filenameFilter));
    }
}
