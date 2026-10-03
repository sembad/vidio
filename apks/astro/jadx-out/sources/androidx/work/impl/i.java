package androidx.work.impl;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.work.n;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class i {

    /* renamed from: b, reason: collision with root package name */
    private static final String f19972b = "androidx.work.workdb";

    /* renamed from: a, reason: collision with root package name */
    private static final String f19971a = n.f("WrkDbPathHelper");

    /* renamed from: c, reason: collision with root package name */
    private static final String[] f19973c = {"-journal", "-shm", "-wal"};

    private i() {
    }

    @O
    @l0
    public static File a(@O Context context) {
        return c(context, f19972b);
    }

    @O
    @l0
    public static File b(@O Context context) {
        return context.getDatabasePath(f19972b);
    }

    @X(23)
    private static File c(@O Context context, @O String filePath) {
        return new File(context.getNoBackupFilesDir(), filePath);
    }

    @O
    public static String d() {
        return f19972b;
    }

    public static void e(@O Context context) {
        String format;
        if (b(context).exists()) {
            n.c().a(f19971a, "Migrating WorkDatabase to the no-backup directory", new Throwable[0]);
            Map<File, File> f5 = f(context);
            for (File file : f5.keySet()) {
                File file2 = f5.get(file);
                if (file.exists() && file2 != null) {
                    if (file2.exists()) {
                        n.c().h(f19971a, String.format("Over-writing contents of %s", file2), new Throwable[0]);
                    }
                    if (file.renameTo(file2)) {
                        format = String.format("Migrated %s to %s", file, file2);
                    } else {
                        format = String.format("Renaming %s to %s failed", file, file2);
                    }
                    n.c().a(f19971a, format, new Throwable[0]);
                }
            }
        }
    }

    @O
    @l0
    public static Map<File, File> f(@O Context context) {
        HashMap hashMap = new HashMap();
        File b5 = b(context);
        File a5 = a(context);
        hashMap.put(b5, a5);
        for (String str : f19973c) {
            hashMap.put(new File(b5.getPath() + str), new File(a5.getPath() + str));
        }
        return hashMap;
    }
}
