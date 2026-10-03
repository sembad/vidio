package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import androidx.annotation.NonNull;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private static final b f11496a = new a();

    /* loaded from: classes4.dex */
    public interface b {
        void a();

        void b(int i11, Object obj);
    }

    static void a(@NonNull PackageInfo packageInfo, @NonNull File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static void b(@NonNull Context context) {
        c(context, new i0.h(), f11496a, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void c(@androidx.annotation.NonNull android.content.Context r16, @androidx.annotation.NonNull java.util.concurrent.Executor r17, @androidx.annotation.NonNull androidx.profileinstaller.f.b r18, boolean r19) {
        /*
            r1 = r16
            r5 = r18
            android.content.Context r0 = r1.getApplicationContext()
            java.lang.String r2 = r0.getPackageName()
            android.content.pm.ApplicationInfo r3 = r0.getApplicationInfo()
            android.content.res.AssetManager r4 = r0.getAssets()
            java.io.File r0 = new java.io.File
            java.lang.String r3 = r3.sourceDir
            r0.<init>(r3)
            java.lang.String r6 = r0.getName()
            android.content.pm.PackageManager r0 = r1.getPackageManager()
            r8 = 0
            android.content.pm.PackageInfo r9 = r0.getPackageInfo(r2, r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Ld5
            java.io.File r10 = r1.getFilesDir()
            java.lang.String r3 = "ProfileInstaller"
            r11 = 1
            if (r19 != 0) goto L89
            java.io.File r0 = new java.io.File
            java.lang.String r7 = "profileinstaller_profileWrittenFor_lastUpdateTime.dat"
            r0.<init>(r10, r7)
            boolean r7 = r0.exists()
            if (r7 != 0) goto L40
        L3e:
            r0 = r8
            goto L6d
        L40:
            java.io.DataInputStream r7 = new java.io.DataInputStream     // Catch: java.io.IOException -> L3e
            java.io.FileInputStream r12 = new java.io.FileInputStream     // Catch: java.io.IOException -> L3e
            r12.<init>(r0)     // Catch: java.io.IOException -> L3e
            r7.<init>(r12)     // Catch: java.io.IOException -> L3e
            long r12 = r7.readLong()     // Catch: java.lang.Throwable -> L62
            r7.close()     // Catch: java.io.IOException -> L3e
            long r14 = r9.lastUpdateTime
            int r0 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r0 != 0) goto L59
            r0 = r11
            goto L5a
        L59:
            r0 = r8
        L5a:
            if (r0 == 0) goto L6d
            r7 = 2
            r12 = 0
            r5.b(r7, r12)
            goto L6d
        L62:
            r0 = move-exception
            r12 = r0
            r7.close()     // Catch: java.lang.Throwable -> L68
            goto L6c
        L68:
            r0 = move-exception
            r12.addSuppressed(r0)     // Catch: java.io.IOException -> L3e
        L6c:
            throw r12     // Catch: java.io.IOException -> L3e
        L6d:
            if (r0 != 0) goto L70
            goto L89
        L70:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Skipping profile installation for "
            r0.<init>(r2)
            java.lang.String r2 = r1.getPackageName()
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r3, r0)
            androidx.profileinstaller.i.c(r1, r8)
            goto Ld4
        L89:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r7 = "Installing profile for "
            r0.<init>(r7)
            java.lang.String r7 = r1.getPackageName()
            r0.append(r7)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r3, r0)
            java.io.File r7 = new java.io.File
            java.io.File r0 = new java.io.File
            java.lang.String r3 = "/data/misc/profiles/cur/0"
            r0.<init>(r3, r2)
            java.lang.String r2 = "primary.prof"
            r7.<init>(r0, r2)
            androidx.profileinstaller.b r2 = new androidx.profileinstaller.b
            r3 = r4
            r4 = r17
            r2.<init>(r3, r4, r5, r6, r7)
            boolean r0 = r2.b()
            if (r0 != 0) goto Lbc
            r0 = r8
            goto Lcc
        Lbc:
            androidx.profileinstaller.b r0 = r2.d()
            r0.f()
            boolean r0 = r0.g()
            if (r0 == 0) goto Lcc
            a(r9, r10)
        Lcc:
            if (r0 == 0) goto Ld1
            if (r19 == 0) goto Ld1
            r8 = r11
        Ld1:
            androidx.profileinstaller.i.c(r1, r8)
        Ld4:
            return
        Ld5:
            r0 = move-exception
            r2 = 7
            r5.b(r2, r0)
            androidx.profileinstaller.i.c(r1, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.profileinstaller.f.c(android.content.Context, java.util.concurrent.Executor, androidx.profileinstaller.f$b, boolean):void");
    }

    final class a implements b {
        @Override // androidx.profileinstaller.f.b
        public final void b(int i11, Object obj) {
        }

        @Override // androidx.profileinstaller.f.b
        public final void a() {
        }
    }
}
