package com.tencent.mmkv;

import android.app.ActivityManager;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import androidx.annotation.NonNull;
import c0.d;

/* loaded from: classes4.dex */
public class MMKVContentProvider extends ContentProvider {

    /* renamed from: c, reason: collision with root package name */
    private static Uri f26030c;

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static android.net.Uri a(android.content.Context r3) {
        /*
            android.net.Uri r0 = com.tencent.mmkv.MMKVContentProvider.f26030c
            if (r0 == 0) goto L5
            return r0
        L5:
            r0 = 0
            if (r3 != 0) goto L9
            return r0
        L9:
            android.content.ComponentName r1 = new android.content.ComponentName     // Catch: java.lang.Exception -> L24
            java.lang.Class<com.tencent.mmkv.MMKVContentProvider> r2 = com.tencent.mmkv.MMKVContentProvider.class
            java.lang.String r2 = r2.getName()     // Catch: java.lang.Exception -> L24
            r1.<init>(r3, r2)     // Catch: java.lang.Exception -> L24
            android.content.pm.PackageManager r3 = r3.getPackageManager()     // Catch: java.lang.Exception -> L24
            if (r3 == 0) goto L28
            r2 = 0
            android.content.pm.ProviderInfo r3 = r3.getProviderInfo(r1, r2)     // Catch: java.lang.Exception -> L24
            if (r3 == 0) goto L28
            java.lang.String r3 = r3.authority     // Catch: java.lang.Exception -> L24
            goto L29
        L24:
            r3 = move-exception
            r3.printStackTrace()
        L28:
            r3 = r0
        L29:
            if (r3 != 0) goto L2c
            return r0
        L2c:
            java.lang.String r0 = "content://"
            java.lang.String r3 = r0.concat(r3)
            android.net.Uri r3 = android.net.Uri.parse(r3)
            com.tencent.mmkv.MMKVContentProvider.f26030c = r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.mmkv.MMKVContentProvider.a(android.content.Context):android.net.Uri");
    }

    protected static String b(@NonNull Context context, int i11) {
        if (i11 == Process.myPid()) {
            return a.a(context);
        }
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return "";
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
            if (runningAppProcessInfo.pid == i11) {
                return runningAppProcessInfo.processName;
            }
        }
        return "";
    }

    @NonNull
    private Bundle c(int i11, int i12, String str, String str2) throws RuntimeException {
        MMKV e11 = MMKV.e(getContext(), str, i11, i12, str2);
        ParcelableMMKV parcelableMMKV = new ParcelableMMKV(e11);
        StringBuilder a11 = d.a(str, " fd = ");
        a11.append(e11.ashmemFD());
        a11.append(", meta fd = ");
        a11.append(e11.ashmemMetaFD());
        Log.i("MMKV", a11.toString());
        Bundle bundle = new Bundle();
        bundle.putParcelable("KEY", parcelableMMKV);
        return bundle;
    }

    @Override // android.content.ContentProvider
    public final Bundle call(@NonNull String str, String str2, Bundle bundle) {
        if (str.equals("mmkvFromAshmemID") && bundle != null) {
            try {
                return c(bundle.getInt("KEY_SIZE"), bundle.getInt("KEY_MODE"), str2, bundle.getString("KEY_CRYPT"));
            } catch (Exception e11) {
                Log.e("MMKV", e11.getMessage());
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(@NonNull Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException("Not implement in MMKV");
    }

    @Override // android.content.ContentProvider
    public final String getType(@NonNull Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(@NonNull Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("Not implement in MMKV");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return getContext() != null;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(@NonNull Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new UnsupportedOperationException("Not implement in MMKV");
    }

    @Override // android.content.ContentProvider
    public final int update(@NonNull Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("Not implement in MMKV");
    }
}
