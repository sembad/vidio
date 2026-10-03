package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
final class C1 {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f64589a = Pattern.compile("[0-9]+-(NAM|LFH)\\.dat");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List a(File file, File file2) throws IOException {
        File[] fileArr;
        ArrayList arrayList = new ArrayList();
        File[] listFiles = file2.listFiles(new FilenameFilter() { // from class: com.google.android.play.core.assetpacks.B1
            @Override // java.io.FilenameFilter
            public final boolean accept(File file3, String str) {
                boolean matches;
                matches = C1.f64589a.matcher(str).matches();
                return matches;
            }
        });
        if (listFiles == null) {
            fileArr = new File[0];
        } else {
            File[] fileArr2 = new File[listFiles.length];
            int i5 = 0;
            while (true) {
                int length = listFiles.length;
                if (i5 < length) {
                    File file3 = listFiles[i5];
                    int parseInt = Integer.parseInt(file3.getName().split("-")[0]);
                    if (parseInt > length || fileArr2[parseInt] != null) {
                        break;
                    }
                    fileArr2[parseInt] = file3;
                    i5++;
                } else {
                    fileArr = fileArr2;
                    break;
                }
            }
            throw new C2825w0("Metadata folder ordering corrupt.");
        }
        for (File file4 : fileArr) {
            arrayList.add(file4);
            if (file4.getName().contains("LFH")) {
                FileInputStream fileInputStream = new FileInputStream(file4);
                try {
                    G1 c5 = new C2759h0(fileInputStream).c();
                    if (c5.c() != null) {
                        File file5 = new File(file, c5.c());
                        if (file5.exists()) {
                            arrayList.add(file5);
                            fileInputStream.close();
                        } else {
                            throw new C2825w0(String.format("Missing asset file %s during slice reconstruction.", file5.getCanonicalPath()));
                        }
                    } else {
                        throw new C2825w0("Metadata files corrupt. Could not read local file header.");
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        }
        return arrayList;
    }
}
