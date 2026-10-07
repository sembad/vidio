package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r.b<c> f1792a = new r.b<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f1793b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static c f1794c = null;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f1797c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f1798d;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof b)) {
                b bVar = (b) obj;
                if (this.f1796b == bVar.f1796b && this.f1797c == bVar.f1797c && this.f1795a == bVar.f1795a && this.f1798d == bVar.f1798d) {
                    return true;
                }
            }
            return false;
        }

        public static b a(File file) throws IOException {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                b bVar = new b(dataInputStream.readLong(), dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong());
                dataInputStream.close();
                return bVar;
            } catch (Throwable th) {
                try {
                    dataInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }

        public final int hashCode() {
            return Objects.hash(Integer.valueOf(this.f1796b), Long.valueOf(this.f1797c), Integer.valueOf(this.f1795a), Long.valueOf(this.f1798d));
        }

        public b(long j6, int i10, int i11, long j10) {
            this.f1795a = i10;
            this.f1796b = i11;
            this.f1797c = j6;
            this.f1798d = j10;
        }

        public final void b(File file) throws IOException {
            file.delete();
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
            try {
                dataOutputStream.writeInt(this.f1795a);
                dataOutputStream.writeInt(this.f1796b);
                dataOutputStream.writeLong(this.f1797c);
                dataOutputStream.writeLong(this.f1798d);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static PackageInfo a(PackageManager packageManager, Context context) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }

    public static c b() {
        c cVar = new c();
        f1794c = cVar;
        r.b<c> bVar = f1792a;
        bVar.getClass();
        if (r.a.f10417h.b(bVar, null, cVar)) {
            r.a.b(bVar);
        }
        return f1794c;
    }

    public static void c(Context context, boolean z10) {
        b bVarA;
        int i10;
        if (z10 || f1794c == null) {
            synchronized (f1793b) {
                if (!z10) {
                    try {
                        if (f1794c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 28 && i11 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i12 = 0;
                    boolean z11 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z12 = file2.exists() && length2 > 0;
                    try {
                        long jA = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                bVarA = b.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            bVarA = null;
                        }
                        if (bVarA != null && bVarA.f1797c == jA && (i10 = bVarA.f1796b) != 2) {
                            i12 = i10;
                        } else if (z11) {
                            i12 = 1;
                        } else if (z12) {
                            i12 = 2;
                        }
                        if (z10 && z12 && i12 != 1) {
                            i12 = 2;
                        }
                        b bVar = new b(jA, 1, (bVarA == null || bVarA.f1796b != 2 || i12 != 1 || length >= bVarA.f1798d) ? i12 : 3, length2);
                        if (bVarA == null || !bVarA.equals(bVar)) {
                            try {
                                bVar.b(file3);
                            } catch (IOException unused2) {
                            }
                        }
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused3) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }

    public static long a(Context context) throws PackageManager.NameNotFoundException {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        if (Build.VERSION.SDK_INT >= 33) {
            return a.a(packageManager, context).lastUpdateTime;
        }
        return packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }
}
