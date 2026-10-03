package com.google.android.play.core.appupdate;

import android.content.Context;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final Context f64571a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(Context context) {
        this.f64571a = context;
    }

    private static long b(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] listFiles = file.listFiles();
        long j5 = 0;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                j5 += b(file2);
            }
        }
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long a() {
        return b(new File(this.f64571a.getFilesDir(), "assetpacks"));
    }
}
