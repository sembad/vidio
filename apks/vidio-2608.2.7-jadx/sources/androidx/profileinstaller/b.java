package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.profileinstaller.f;
import com.facebook.appevents.codeless.internal.Constants;
import f4.s;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final AssetManager f11475a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final Executor f11476b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final f.b f11477c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f11478d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final File f11479e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    private final String f11480f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f11481g = false;

    /* renamed from: h, reason: collision with root package name */
    private c[] f11482h;

    /* renamed from: i, reason: collision with root package name */
    private byte[] f11483i;

    public b(@NonNull AssetManager assetManager, @NonNull Executor executor, @NonNull f.b bVar, @NonNull String str, @NonNull File file) {
        this.f11475a = assetManager;
        this.f11476b = executor;
        this.f11477c = bVar;
        this.f11480f = str;
        this.f11479e = file;
        int i11 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i11 >= 24) {
            if (i11 < 31) {
                switch (i11) {
                    case 24:
                    case Constants.MAX_TREE_DEPTH /* 25 */:
                        bArr = j.f11511e;
                        break;
                    case 26:
                        bArr = j.f11510d;
                        break;
                    case 27:
                        bArr = j.f11509c;
                        break;
                    case 28:
                    case 29:
                    case 30:
                        bArr = j.f11508b;
                        break;
                }
            } else {
                bArr = j.f11507a;
            }
        }
        this.f11478d = bArr;
    }

    private FileInputStream c(AssetManager assetManager, String str) throws IOException {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e11) {
            String message = e11.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.f11477c.a();
            return null;
        }
    }

    private void e(final int i11, final Serializable serializable) {
        this.f11476b.execute(new Runnable() { // from class: hc.a
            @Override // java.lang.Runnable
            public final void run() {
                androidx.profileinstaller.b.this.f11477c.b(i11, serializable);
            }
        });
    }

    public final boolean b() {
        if (this.f11478d == null) {
            e(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        File file = this.f11479e;
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    e(4, null);
                    return false;
                }
            } catch (IOException unused) {
                e(4, null);
                return false;
            }
        } else if (!file.canWrite()) {
            e(4, null);
            return false;
        }
        this.f11481g = true;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0093 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.profileinstaller.b d() {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.profileinstaller.b.d():androidx.profileinstaller.b");
    }

    @NonNull
    public final void f() {
        byte[] bArr;
        ByteArrayOutputStream byteArrayOutputStream;
        f.b bVar = this.f11477c;
        c[] cVarArr = this.f11482h;
        if (cVarArr == null || (bArr = this.f11478d) == null) {
            return;
        }
        if (!this.f11481g) {
            s.a("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return;
        }
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayOutputStream.write(h.f11498a);
                byteArrayOutputStream.write(bArr);
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException e11) {
            bVar.b(7, e11);
        } catch (IllegalStateException e12) {
            bVar.b(8, e12);
        }
        if (h.i(byteArrayOutputStream, bArr, cVarArr)) {
            this.f11483i = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            this.f11482h = null;
        } else {
            bVar.b(5, null);
            this.f11482h = null;
            byteArrayOutputStream.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean g() {
        byte[] bArr = this.f11483i;
        if (bArr != null) {
            if (!this.f11481g) {
                s.a("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                return false;
            }
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(this.f11479e);
                        try {
                            FileChannel channel = fileOutputStream.getChannel();
                            try {
                                FileLock tryLock = channel.tryLock();
                                if (tryLock != null) {
                                    try {
                                        if (tryLock.isValid()) {
                                            byte[] bArr2 = new byte[512];
                                            while (true) {
                                                int read = byteArrayInputStream.read(bArr2);
                                                if (read <= 0) {
                                                    e(1, null);
                                                    tryLock.close();
                                                    channel.close();
                                                    fileOutputStream.close();
                                                    byteArrayInputStream.close();
                                                    return true;
                                                }
                                                fileOutputStream.write(bArr2, 0, read);
                                            }
                                        }
                                    } finally {
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th2) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (FileNotFoundException e11) {
                    e(6, e11);
                    return false;
                } catch (IOException e12) {
                    e(7, e12);
                    return false;
                }
            } finally {
                this.f11483i = null;
                this.f11482h = null;
            }
        }
        return false;
    }
}
