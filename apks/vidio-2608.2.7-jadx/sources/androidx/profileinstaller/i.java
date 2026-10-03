package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.annotation.NonNull;
import j$.util.Objects;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private static final androidx.concurrent.futures.e<c> f11500a = androidx.concurrent.futures.e.l();

    /* renamed from: b, reason: collision with root package name */
    private static final Object f11501b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private static c f11502c = null;

    private static class a {
        static PackageInfo a(PackageManager packageManager, Context context) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }

    static class b {

        /* renamed from: a, reason: collision with root package name */
        final int f11503a;

        /* renamed from: b, reason: collision with root package name */
        final int f11504b;

        /* renamed from: c, reason: collision with root package name */
        final long f11505c;

        /* renamed from: d, reason: collision with root package name */
        final long f11506d;

        b(int i11, int i12, long j11, long j12) {
            this.f11503a = i11;
            this.f11504b = i12;
            this.f11505c = j11;
            this.f11506d = j12;
        }

        static b a(@NonNull File file) throws IOException {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                b bVar = new b(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                dataInputStream.close();
                return bVar;
            } finally {
            }
        }

        final void b(@NonNull File file) throws IOException {
            file.delete();
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
            try {
                dataOutputStream.writeInt(this.f11503a);
                dataOutputStream.writeInt(this.f11504b);
                dataOutputStream.writeLong(this.f11505c);
                dataOutputStream.writeLong(this.f11506d);
                dataOutputStream.close();
            } catch (Throwable th2) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof b)) {
                b bVar = (b) obj;
                if (this.f11504b == bVar.f11504b && this.f11505c == bVar.f11505c && this.f11503a == bVar.f11503a && this.f11506d == bVar.f11506d) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Integer.valueOf(this.f11504b), Long.valueOf(this.f11505c), Integer.valueOf(this.f11503a), Long.valueOf(this.f11506d));
        }
    }

    /* loaded from: classes4.dex */
    public static class c {
    }

    private static long a(Context context) throws PackageManager.NameNotFoundException {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? a.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    private static c b() {
        c cVar = new c();
        f11502c = cVar;
        f11500a.i(cVar);
        return f11502c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:33|34|35|(2:75|76)(1:37)|38|(9:45|(1:49)|(1:56)|57|(2:65|66)|61|62|63|64)|(1:72)(1:(1:74))|(1:49)|(3:51|54|56)|57|(1:59)|65|66|61|62|63|64) */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c5, code lost:
    
        r5 = 327680;
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void c(@androidx.annotation.NonNull android.content.Context r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.profileinstaller.i.c(android.content.Context, boolean):void");
    }
}
