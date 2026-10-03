package com.google.android.play.core.appupdate;

import android.content.Context;
import java.io.File;

/* loaded from: classes.dex */
final class v {

    /* renamed from: a, reason: collision with root package name */
    private final Context f24370a;

    v(Context context) {
        this.f24370a = context;
    }

    private static long b(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] listFiles = file.listFiles();
        long j11 = 0;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                j11 += b(file2);
            }
        }
        return j11;
    }

    final long a() {
        return b(new File(this.f24370a.getFilesDir(), "assetpacks"));
    }
}
