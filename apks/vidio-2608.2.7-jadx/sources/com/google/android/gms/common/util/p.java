package com.google.android.gms.common.util;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import com.google.android.gms.internal.common.zzi;
import com.google.android.gms.internal.common.zzj;
import com.google.android.gms.internal.common.zzx;
import com.google.android.gms.internal.common.zzy;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private static String f21414a;

    /* renamed from: b, reason: collision with root package name */
    private static int f21415b;

    /* renamed from: c, reason: collision with root package name */
    private static Boolean f21416c;

    public static String a() {
        BufferedReader bufferedReader;
        if (f21414a == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f21414a = Application.getProcessName();
            } else {
                int i11 = f21415b;
                if (i11 == 0) {
                    i11 = Process.myPid();
                    f21415b = i11;
                }
                String str = null;
                str = null;
                str = null;
                BufferedReader bufferedReader2 = null;
                if (i11 > 0) {
                    try {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 14);
                        sb2.append("/proc/");
                        sb2.append(i11);
                        sb2.append("/cmdline");
                        String sb3 = sb2.toString();
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(sb3));
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                        String readLine = bufferedReader.readLine();
                        com.google.android.gms.common.internal.o.h(readLine);
                        str = readLine.trim();
                    } catch (IOException unused2) {
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedReader2 = bufferedReader;
                        k.a(bufferedReader2);
                        throw th;
                    }
                    k.a(bufferedReader);
                }
                f21414a = str;
            }
        }
        return f21414a;
    }

    public static boolean b() {
        Boolean bool = f21416c;
        if (bool == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                bool = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object zza = zzj.zza(Process.class, "isIsolated", new zzi[0]);
                    Object[] objArr = new Object[0];
                    if (zza == null) {
                        throw new zzy(zzx.zza("expected a non-null reference", objArr));
                    }
                    bool = (Boolean) zza;
                } catch (ReflectiveOperationException unused) {
                    bool = Boolean.FALSE;
                }
            }
            f21416c = bool;
        }
        return bool.booleanValue();
    }
}
