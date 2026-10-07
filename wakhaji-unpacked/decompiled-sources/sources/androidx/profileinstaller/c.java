package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import io.objectbox.flatbuffers.g;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.Executor;
import k1.f;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1791a = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements InterfaceC0022c {
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
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface InterfaceC0022c {
        void a();

        void b(int i10, Object obj);
    }

    public static void a(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x018c A[Catch: all -> 0x0189, TRY_ENTER, TryCatch #17 {all -> 0x0189, blocks: (B:94:0x0167, B:96:0x0173, B:107:0x018c, B:108:0x0191), top: B:241:0x0167, outer: #27 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x019b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x019d A[Catch: IllegalStateException -> 0x0182, IOException -> 0x0184, FileNotFoundException -> 0x0187, TRY_LEAVE, TryCatch #27 {FileNotFoundException -> 0x0187, IOException -> 0x0184, IllegalStateException -> 0x0182, blocks: (B:92:0x015f, B:97:0x017d, B:115:0x019d, B:113:0x019a, B:112:0x0197, B:94:0x0167, B:96:0x0173, B:107:0x018c, B:108:0x0191, B:109:0x0192), top: B:262:0x015f, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:132:0x01d6 A[Catch: all -> 0x01e5, TRY_LEAVE, TryCatch #1 {all -> 0x01e5, blocks: (B:130:0x01ca, B:132:0x01d6, B:141:0x01e8), top: B:225:0x01ca, outer: #31 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x01e8 A[Catch: all -> 0x01e5, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x01e5, blocks: (B:130:0x01ca, B:132:0x01d6, B:141:0x01e8), top: B:225:0x01ca, outer: #31 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0205  */
    /* JADX WARN: Code duplicated, block: B:156:0x020f  */
    /* JADX WARN: Code duplicated, block: B:157:0x0213  */
    /* JADX WARN: Code duplicated, block: B:165:0x022d A[Catch: all -> 0x0250, TRY_LEAVE, TryCatch #21 {all -> 0x0250, blocks: (B:162:0x0225, B:163:0x0227, B:165:0x022d), top: B:242:0x0225 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x027d  */
    /* JADX WARN: Code duplicated, block: B:210:0x0287  */
    /* JADX WARN: Code duplicated, block: B:215:0x0294 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x0298  */
    /* JADX WARN: Code duplicated, block: B:241:0x0167 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x01c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x0217 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x015f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x0232 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0173 A[Catch: all -> 0x0189, TRY_LEAVE, TryCatch #17 {all -> 0x0189, blocks: (B:94:0x0167, B:96:0x0173, B:107:0x018c, B:108:0x0191), top: B:241:0x0167, outer: #27 }] */
    public static void b(Context context, Executor executor, InterfaceC0022c interfaceC0022c, boolean z10) throws IOException {
        FileInputStream fileInputStreamA;
        byte[] bArr;
        k1.b[] bVarArrG;
        InterfaceC0022c interfaceC0022c2;
        k1.b[] bVarArr;
        byte[] bArr2;
        byte[] bArr3;
        boolean z11;
        ByteArrayInputStream byteArrayInputStream;
        FileOutputStream fileOutputStream;
        Throwable th;
        byte[] bArr4;
        int i10;
        boolean z12;
        ByteArrayOutputStream byteArrayOutputStream;
        int i11;
        androidx.profileinstaller.b bVar;
        FileInputStream fileInputStreamA2;
        boolean z13;
        boolean z14;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z10) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j6 = dataInputStream.readLong();
                            dataInputStream.close();
                            z14 = j6 == packageInfo.lastUpdateTime;
                            if (z14) {
                                interfaceC0022c.b(2, null);
                            }
                        } catch (Throwable th2) {
                            try {
                                dataInputStream.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } catch (IOException unused) {
                        z14 = false;
                    }
                } else {
                    z14 = false;
                }
                if (z14) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    d.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            int i12 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            androidx.profileinstaller.b bVar2 = new androidx.profileinstaller.b(assets, executor, interfaceC0022c, name, file2);
            byte[] bArr5 = bVar2.f1785c;
            if (bArr5 == null) {
                bVar2.b(3, Integer.valueOf(i12));
            } else {
                try {
                    try {
                        if (file2.exists()) {
                            if (!file2.canWrite()) {
                                bVar2.b(4, null);
                            }
                            if (z12 || !z10) {
                                z13 = false;
                            } else {
                                z13 = true;
                            }
                            d.c(context, z13);
                        }
                        try {
                            file2.createNewFile();
                        } catch (IOException unused2) {
                            bVar2.b(4, null);
                            z12 = false;
                        }
                        fileInputStreamA = bVar2.a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e10) {
                        interfaceC0022c.b(6, e10);
                        fileInputStreamA = null;
                    } catch (IOException e11) {
                        interfaceC0022c.b(7, e11);
                        fileInputStreamA = null;
                    }
                    if (fileInputStreamA != null) {
                        try {
                            if (!Arrays.equals(bArr, k1.c.b(fileInputStreamA, 4))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            bVarArrG = f.g(fileInputStreamA, k1.c.b(fileInputStreamA, 4), bVar2.f1787e);
                            try {
                                fileInputStreamA.close();
                            } catch (IOException e12) {
                                interfaceC0022c.b(7, e12);
                            }
                            bVar2.f1789g = bVarArrG;
                        } catch (IOException e13) {
                            interfaceC0022c.b(7, e13);
                            try {
                                fileInputStreamA.close();
                            } catch (IOException e14) {
                                interfaceC0022c.b(7, e14);
                            }
                            bVarArrG = null;
                        } catch (IllegalStateException e15) {
                            interfaceC0022c.b(8, e15);
                            fileInputStreamA.close();
                            bVarArrG = null;
                        }
                    }
                    k1.b[] bVarArr2 = bVar2.f1789g;
                    if (bVarArr2 != null && (i11 = Build.VERSION.SDK_INT) >= 24 && i11 <= 34) {
                        if (i11 == 24 || i11 == 25) {
                            try {
                                fileInputStreamA2 = bVar2.a(assets, "dexopt/baseline.profm");
                                if (fileInputStreamA2 == null) {
                                    try {
                                        if (Arrays.equals(f.f7332b, k1.c.b(fileInputStreamA2, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        bVar2.f1789g = f.d(fileInputStreamA2, k1.c.b(fileInputStreamA2, 4), bArr5, bVarArr2);
                                        fileInputStreamA2.close();
                                        bVar = bVar2;
                                    } catch (Throwable th4) {
                                        try {
                                            fileInputStreamA2.close();
                                            throw th4;
                                        } catch (Throwable th5) {
                                            th4.addSuppressed(th5);
                                            throw th4;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamA2 != null) {
                                        fileInputStreamA2.close();
                                    }
                                    bVar = null;
                                }
                            } catch (FileNotFoundException e16) {
                                interfaceC0022c.b(9, e16);
                                bVar = null;
                            } catch (IOException e17) {
                                interfaceC0022c.b(7, e17);
                                bVar = null;
                            } catch (IllegalStateException e18) {
                                bVar2.f1789g = null;
                                interfaceC0022c.b(8, e18);
                                bVar = null;
                            }
                            if (bVar != null) {
                                bVar2 = bVar;
                            }
                        } else {
                            switch (i11) {
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                    fileInputStreamA2 = bVar2.a(assets, "dexopt/baseline.profm");
                                    if (fileInputStreamA2 == null) {
                                        if (fileInputStreamA2 != null) {
                                            fileInputStreamA2.close();
                                        }
                                        bVar = null;
                                    } else {
                                        if (Arrays.equals(f.f7332b, k1.c.b(fileInputStreamA2, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        bVar2.f1789g = f.d(fileInputStreamA2, k1.c.b(fileInputStreamA2, 4), bArr5, bVarArr2);
                                        fileInputStreamA2.close();
                                        bVar = bVar2;
                                    }
                                    if (bVar != null) {
                                        bVar2 = bVar;
                                        break;
                                    }
                                default:
                                    interfaceC0022c2 = bVar2.f1784b;
                                    bVarArr = bVar2.f1789g;
                                    bArr2 = bVar2.f1785c;
                                    if (bVarArr != null && bArr2 != null) {
                                        if (bVar2.f1788f) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        try {
                                            byteArrayOutputStream = new ByteArrayOutputStream();
                                            try {
                                                byteArrayOutputStream.write(bArr);
                                                byteArrayOutputStream.write(bArr2);
                                                if (f.i(byteArrayOutputStream, bArr2, bVarArr)) {
                                                    bVar2.f1790h = byteArrayOutputStream.toByteArray();
                                                    byteArrayOutputStream.close();
                                                    bVar2.f1789g = null;
                                                } else {
                                                    interfaceC0022c2.b(5, null);
                                                    bVar2.f1789g = null;
                                                    byteArrayOutputStream.close();
                                                }
                                            } catch (Throwable th6) {
                                                try {
                                                    byteArrayOutputStream.close();
                                                    throw th6;
                                                } catch (Throwable th7) {
                                                    th6.addSuppressed(th7);
                                                    throw th6;
                                                }
                                            }
                                        } catch (IOException e19) {
                                            interfaceC0022c2.b(7, e19);
                                        } catch (IllegalStateException e20) {
                                            interfaceC0022c2.b(8, e20);
                                        }
                                    }
                                    bArr3 = bVar2.f1790h;
                                    if (bArr3 != null) {
                                        z11 = false;
                                    } else {
                                        try {
                                            if (bVar2.f1788f) {
                                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                            }
                                            try {
                                                try {
                                                    byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                                    try {
                                                        fileOutputStream = new FileOutputStream(bVar2.f1786d);
                                                        try {
                                                            try {
                                                                bArr4 = new byte[512];
                                                                while (true) {
                                                                    i10 = byteArrayInputStream.read(bArr4);
                                                                    if (i10 > 0) {
                                                                        fileOutputStream.write(bArr4, 0, i10);
                                                                    } else {
                                                                        try {
                                                                            bVar2.b(1, null);
                                                                            fileOutputStream.close();
                                                                            byteArrayInputStream.close();
                                                                            bVar2.f1790h = null;
                                                                            bVar2.f1789g = null;
                                                                            z11 = true;
                                                                        } catch (Throwable th8) {
                                                                            th = th8;
                                                                        }
                                                                    }
                                                                    th = th;
                                                                    try {
                                                                        fileOutputStream.close();
                                                                        throw th;
                                                                    } catch (Throwable th9) {
                                                                        th.addSuppressed(th9);
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                                Throwable th11 = th;
                                                                try {
                                                                    byteArrayInputStream.close();
                                                                    throw th11;
                                                                } catch (Throwable th12) {
                                                                    th11.addSuppressed(th12);
                                                                    throw th11;
                                                                }
                                                            }
                                                        } catch (Throwable th13) {
                                                            th = th13;
                                                        }
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                    }
                                                } catch (FileNotFoundException e21) {
                                                    e = e21;
                                                    bVar2.b(6, e);
                                                    bVar2.f1790h = null;
                                                    bVar2.f1789g = null;
                                                    z11 = false;
                                                } catch (IOException e22) {
                                                    e = e22;
                                                    bVar2.b(7, e);
                                                    bVar2.f1790h = null;
                                                    bVar2.f1789g = null;
                                                    z11 = false;
                                                }
                                            } catch (FileNotFoundException e23) {
                                                e = e23;
                                                bVar2.b(6, e);
                                                bVar2.f1790h = null;
                                                bVar2.f1789g = null;
                                                z11 = false;
                                            } catch (IOException e24) {
                                                e = e24;
                                                bVar2.b(7, e);
                                                bVar2.f1790h = null;
                                                bVar2.f1789g = null;
                                                z11 = false;
                                            }
                                        } catch (Throwable th15) {
                                            bVar2.f1790h = null;
                                            bVar2.f1789g = null;
                                            throw th15;
                                        }
                                    }
                                    if (z11) {
                                        a(packageInfo, filesDir);
                                    }
                                    z12 = z11;
                                    if (z12) {
                                        z13 = false;
                                    } else {
                                        z13 = false;
                                    }
                                    d.c(context, z13);
                            }
                        }
                    }
                    interfaceC0022c2 = bVar2.f1784b;
                    bVarArr = bVar2.f1789g;
                    bArr2 = bVar2.f1785c;
                    if (bVarArr != null) {
                        if (bVar2.f1788f) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        byteArrayOutputStream.write(bArr);
                        byteArrayOutputStream.write(bArr2);
                        if (f.i(byteArrayOutputStream, bArr2, bVarArr)) {
                            interfaceC0022c2.b(5, null);
                            bVar2.f1789g = null;
                            byteArrayOutputStream.close();
                        } else {
                            bVar2.f1790h = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            bVar2.f1789g = null;
                        }
                    }
                    bArr3 = bVar2.f1790h;
                    if (bArr3 != null) {
                        if (bVar2.f1788f) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayInputStream = new ByteArrayInputStream(bArr3);
                        fileOutputStream = new FileOutputStream(bVar2.f1786d);
                        bArr4 = new byte[512];
                        while (true) {
                            i10 = byteArrayInputStream.read(bArr4);
                            if (i10 > 0) {
                                fileOutputStream.write(bArr4, 0, i10);
                            } else {
                                bVar2.b(1, null);
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                bVar2.f1790h = null;
                                bVar2.f1789g = null;
                                z11 = true;
                            }
                            th = th;
                            fileOutputStream.close();
                            throw th;
                        }
                    }
                    z11 = false;
                    if (z11) {
                        a(packageInfo, filesDir);
                    }
                    z12 = z11;
                    if (z12) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    d.c(context, z13);
                } catch (Throwable th16) {
                    try {
                        fileInputStreamA.close();
                        throw th16;
                    } catch (IOException e25) {
                        interfaceC0022c.b(7, e25);
                        throw th16;
                    }
                }
                bVar2.f1788f = true;
                bArr = f.f7331a;
            }
            z12 = false;
            if (z12) {
                z13 = false;
            } else {
                z13 = false;
            }
            d.c(context, z13);
        } catch (PackageManager.NameNotFoundException e26) {
            interfaceC0022c.b(7, e26);
            d.c(context, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements InterfaceC0022c {
        @Override // androidx.profileinstaller.c.InterfaceC0022c
        public final void a() {
        }

        @Override // androidx.profileinstaller.c.InterfaceC0022c
        public final void b(int i10, Object obj) {
        }
    }
}
