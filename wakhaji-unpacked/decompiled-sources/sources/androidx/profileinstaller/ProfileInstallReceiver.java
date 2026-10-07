package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import io.objectbox.flatbuffers.g;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements c.InterfaceC0022c {
        public a() {
        }

        @Override // androidx.profileinstaller.c.InterfaceC0022c
        public final void a() {
            Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
        }

        @Override // androidx.profileinstaller.c.InterfaceC0022c
        public final void b(int i10, Object obj) {
            String str;
            switch (i10) {
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
                case g.FBT_STRING /* 5 */:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case g.FBT_INDIRECT_INT /* 6 */:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case g.FBT_MAP /* 9 */:
                default:
                    str = "";
                    break;
                case g.FBT_VECTOR /* 10 */:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case g.FBT_VECTOR_INT /* 11 */:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i10 != 6 && i10 != 7 && i10 != 8) {
                Log.d("ProfileInstaller", str);
            } else {
                Log.e("ProfileInstaller", str, (Throwable) obj);
            }
            ProfileInstallReceiver.this.setResultCode(i10);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws IOException {
        Bundle extras;
        File codeCacheDir;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            c.b(context, new k1.d(), new a(), true);
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
                    c.a(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    aVar.b(10, null);
                    return;
                } catch (PackageManager.NameNotFoundException e10) {
                    aVar.b(7, e10);
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            a aVar2 = new a();
            if (Build.VERSION.SDK_INT < 24) {
                aVar2.b(13, null);
                return;
            } else {
                Process.sendSignal(Process.myPid(), 10);
                aVar2.b(12, null);
                return;
            }
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        a aVar3 = new a();
        if (!"DROP_SHADER_CACHE".equals(string2)) {
            aVar3.b(16, null);
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 24) {
            codeCacheDir = context.createDeviceProtectedStorageContext().getCodeCacheDir();
        } else {
            codeCacheDir = i10 >= 23 ? context.getCodeCacheDir() : context.getCacheDir();
        }
        if (androidx.profileinstaller.a.a(codeCacheDir)) {
            aVar3.b(14, null);
        } else {
            aVar3.b(15, null);
        }
    }
}
