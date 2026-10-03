package com.conviva.platforms.android;

import android.app.ActivityManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Environment;
import android.os.PowerManager;
import android.os.Process;
import java.io.File;
import java.util.List;

/* loaded from: classes2.dex */
public class a implements c1.c {

    /* renamed from: a, reason: collision with root package name */
    private Context f46213a;

    public a(Context context) {
        this.f46213a = context;
    }

    @Override // c1.c
    public boolean a() {
        ConnectivityManager connectivityManager;
        Context context = this.f46213a;
        if (context != null) {
            connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        } else {
            connectivityManager = null;
        }
        if (!n.b("android.permission.ACCESS_NETWORK_STATE") || connectivityManager == null || !connectivityManager.isActiveNetworkMetered() || connectivityManager.getRestrictBackgroundStatus() != 3) {
            return false;
        }
        return true;
    }

    @Override // c1.c
    public boolean b() {
        return !((PowerManager) this.f46213a.getSystemService("power")).isScreenOn();
    }

    @Override // c1.c
    public boolean c() {
        return new File(Environment.getExternalStorageDirectory().getAbsolutePath() + "/conviva_debug.txt").exists();
    }

    @Override // c1.c
    public boolean isVisible() {
        int myPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f46213a.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        for (int i5 = 0; i5 < runningAppProcesses.size(); i5++) {
            if (runningAppProcesses.get(i5).pid == myPid) {
                if (runningAppProcesses.get(i5).importance > 200) {
                    return false;
                }
                return true;
            }
        }
        return true;
    }

    @Override // c1.c
    public void release() {
        this.f46213a = null;
    }
}
