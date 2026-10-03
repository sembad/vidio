package com.google.android.gms.common.util;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2172v;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

@N1.a
/* loaded from: classes3.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    @j3.h
    private static String f59718a;

    /* renamed from: b, reason: collision with root package name */
    private static int f59719b;

    private x() {
    }

    @N1.a
    @Q
    public static String a() {
        BufferedReader bufferedReader;
        String processName;
        if (f59718a == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                processName = Application.getProcessName();
                f59718a = processName;
            } else {
                int i5 = f59719b;
                if (i5 == 0) {
                    i5 = Process.myPid();
                    f59719b = i5;
                }
                String str = null;
                str = null;
                str = null;
                BufferedReader bufferedReader2 = null;
                if (i5 > 0) {
                    try {
                        String str2 = "/proc/" + i5 + "/cmdline";
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str2));
                            try {
                                String readLine = bufferedReader.readLine();
                                C2172v.r(readLine);
                                str = readLine.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                q.b(bufferedReader2);
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    q.b(bufferedReader);
                }
                f59718a = str;
            }
        }
        return f59718a;
    }
}
