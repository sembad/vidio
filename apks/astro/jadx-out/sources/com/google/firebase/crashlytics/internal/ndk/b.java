package com.google.firebase.crashlytics.internal.ndk;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.common.C3325h;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;

/* loaded from: classes.dex */
public final class b {
    private b() {
    }

    @O
    public static byte[] a(@Q File file, @O Context context) throws IOException {
        if (file != null && file.exists()) {
            BufferedReader bufferedReader = null;
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
                try {
                    byte[] a5 = new a(context, new e()).a(bufferedReader2);
                    C3325h.f(bufferedReader2);
                    return a5;
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    C3325h.f(bufferedReader);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            return new byte[0];
        }
    }
}
