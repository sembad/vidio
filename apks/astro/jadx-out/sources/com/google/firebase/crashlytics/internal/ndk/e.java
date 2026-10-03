package com.google.firebase.crashlytics.internal.ndk;

import com.google.firebase.crashlytics.internal.common.C3325h;
import com.google.firebase.crashlytics.internal.ndk.a;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* loaded from: classes.dex */
class e implements a.InterfaceC0715a {
    private static String b(String str) throws IOException {
        BufferedInputStream bufferedInputStream = null;
        try {
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(str));
            try {
                String W4 = C3325h.W(bufferedInputStream2);
                C3325h.f(bufferedInputStream2);
                return W4;
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = bufferedInputStream2;
                C3325h.f(bufferedInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.ndk.a.InterfaceC0715a
    public String a(File file) throws IOException {
        return b(file.getPath());
    }
}
