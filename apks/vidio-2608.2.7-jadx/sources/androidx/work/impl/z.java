package androidx.work.impl;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
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
            pd.j e11 = pd.j.e();
            str = a0.f12610a;
            e11.a(str, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            databasePath2.getClass();
            File file = new File(a.f12609a.a(context), "androidx.work.workdb");
            strArr = a0.f12611b;
            int e12 = kotlin.collections.p0.e(strArr.length);
            if (e12 < 16) {
                e12 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(e12);
            for (String str4 : strArr) {
                Pair pair = new Pair(new File(databasePath2.getPath() + str4), new File(file.getPath() + str4));
                linkedHashMap.put(pair.d(), pair.e());
            }
            for (Map.Entry entry : kotlin.collections.p0.j(linkedHashMap, new Pair(databasePath2, file)).entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        pd.j e13 = pd.j.e();
                        str3 = a0.f12610a;
                        e13.k(str3, "Over-writing contents of " + file3);
                    }
                    String str5 = file2.renameTo(file3) ? "Migrated " + file2 + "to " + file3 : "Renaming " + file2 + " to " + file3 + " failed";
                    pd.j e14 = pd.j.e();
                    str2 = a0.f12610a;
                    e14.a(str2, str5);
                }
            }
        }
    }
}
