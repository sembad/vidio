package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.profileinstaller.a;
import androidx.profileinstaller.e;
import j5.m;
import java.io.File;

/* loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {

    class a implements e.b {
        a() {
        }

        @Override // androidx.profileinstaller.e.b
        public final void a() {
            Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
        }

        @Override // androidx.profileinstaller.e.b
        public final void b(int i11, Object obj) {
            String str;
            switch (i11) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i11 == 6 || i11 == 7 || i11 == 8) {
                Log.e("ProfileInstaller", str, (Throwable) obj);
            } else {
                Log.d("ProfileInstaller", str);
            }
            ProfileInstallReceiver.this.setResultCode(i11);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            e.c(context, new m(), new a(), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                a aVar = new a();
                try {
                    e.a(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    aVar.b(10, null);
                    return;
                } catch (PackageManager.NameNotFoundException e11) {
                    aVar.b(7, e11);
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            a aVar2 = new a();
            int myPid = Process.myPid();
            if (Build.VERSION.SDK_INT < 24) {
                aVar2.b(13, null);
                return;
            } else {
                Process.sendSignal(myPid, 10);
                aVar2.b(12, null);
                return;
            }
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        a aVar3 = new a();
        if ("DROP_SHADER_CACHE".equals(string2)) {
            int i11 = Build.VERSION.SDK_INT;
            if (androidx.profileinstaller.a.a(i11 >= 34 ? a.C0123a.a(context).getCacheDir() : i11 >= 24 ? a.C0123a.a(context).getCodeCacheDir() : i11 == 23 ? context.getCodeCacheDir() : context.getCacheDir())) {
                aVar3.b(14, null);
                return;
            } else {
                aVar3.b(15, null);
                return;
            }
        }
        if (!"SAVE_PROFILE".equals(string2)) {
            aVar3.b(16, null);
            return;
        }
        int i12 = extras.getInt("EXTRA_PID", Process.myPid());
        if (Build.VERSION.SDK_INT < 24) {
            aVar3.b(13, null);
        } else {
            Process.sendSignal(i12, 10);
            aVar3.b(12, null);
        }
    }
}
