package androidx.work.impl;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z {
    public static final void a(@NotNull Context context) {
        String str;
        String[] strArr;
        String str2;
        String str3;
        context.getClass();
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        if (databasePath.exists()) {
            dc.i e11 = dc.i.e();
            str = a0.f12078a;
            e11.a(str, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            databasePath2.getClass();
            File file = new File(a.f12077a.a(context), "androidx.work.workdb");
            strArr = a0.f12079b;
            int g11 = q0.g(strArr.length);
            if (g11 < 16) {
                g11 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
            for (String str4 : strArr) {
                Pair pair = new Pair(new File(databasePath2.getPath() + str4), new File(file.getPath() + str4));
                linkedHashMap.put(pair.d(), pair.e());
            }
            for (Map.Entry entry : q0.l(linkedHashMap, new Pair(databasePath2, file)).entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        dc.i e12 = dc.i.e();
                        str3 = a0.f12078a;
                        e12.k(str3, "Over-writing contents of " + file3);
                    }
                    String str5 = file2.renameTo(file3) ? "Migrated " + file2 + "to " + file3 : "Renaming " + file2 + " to " + file3 + " failed";
                    dc.i e13 = dc.i.e();
                    str2 = a0.f12078a;
                    e13.a(str2, str5);
                }
            }
        }
    }
}
