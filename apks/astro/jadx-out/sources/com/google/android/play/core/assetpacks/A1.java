package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.Properties;

/* loaded from: classes3.dex */
final class A1 {

    /* renamed from: h, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f64579h = new com.google.android.play.core.assetpacks.internal.K("SliceMetadataManager");

    /* renamed from: b, reason: collision with root package name */
    private final S f64581b;

    /* renamed from: c, reason: collision with root package name */
    private final String f64582c;

    /* renamed from: d, reason: collision with root package name */
    private final int f64583d;

    /* renamed from: e, reason: collision with root package name */
    private final long f64584e;

    /* renamed from: f, reason: collision with root package name */
    private final String f64585f;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f64580a = new byte[8192];

    /* renamed from: g, reason: collision with root package name */
    private int f64586g = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public A1(S s5, String str, int i5, long j5, String str2) {
        this.f64581b = s5;
        this.f64582c = str;
        this.f64583d = i5;
        this.f64584e = j5;
        this.f64585f = str2;
    }

    private final File n() {
        File F4 = this.f64581b.F(this.f64582c, this.f64583d, this.f64584e, this.f64585f);
        if (!F4.exists()) {
            F4.mkdirs();
        }
        return F4;
    }

    private final File o() throws IOException {
        File E4 = this.f64581b.E(this.f64582c, this.f64583d, this.f64584e, this.f64585f);
        E4.getParentFile().mkdirs();
        E4.createNewFile();
        return E4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() throws IOException {
        File E4 = this.f64581b.E(this.f64582c, this.f64583d, this.f64584e, this.f64585f);
        if (!E4.exists()) {
            return 0;
        }
        FileInputStream fileInputStream = new FileInputStream(E4);
        try {
            Properties properties = new Properties();
            properties.load(fileInputStream);
            fileInputStream.close();
            if (Integer.parseInt(properties.getProperty("fileStatus", "-1")) == 4) {
                return -1;
            }
            if (properties.getProperty("previousChunk") != null) {
                return Integer.parseInt(properties.getProperty("previousChunk")) + 1;
            }
            throw new C2825w0("Slice checkpoint file corrupt.");
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final AbstractC2835z1 b() throws IOException {
        File E4 = this.f64581b.E(this.f64582c, this.f64583d, this.f64584e, this.f64585f);
        if (E4.exists()) {
            Properties properties = new Properties();
            FileInputStream fileInputStream = new FileInputStream(E4);
            try {
                properties.load(fileInputStream);
                fileInputStream.close();
                if (properties.getProperty("fileStatus") != null && properties.getProperty("previousChunk") != null) {
                    try {
                        int parseInt = Integer.parseInt(properties.getProperty("fileStatus"));
                        String property = properties.getProperty("fileName");
                        long parseLong = Long.parseLong(properties.getProperty("fileOffset", "-1"));
                        long parseLong2 = Long.parseLong(properties.getProperty("remainingBytes", "-1"));
                        int parseInt2 = Integer.parseInt(properties.getProperty("previousChunk"));
                        this.f64586g = Integer.parseInt(properties.getProperty("metadataFileCounter", "0"));
                        return new C2738a0(parseInt, property, parseLong, parseLong2, parseInt2);
                    } catch (NumberFormatException e5) {
                        throw new C2825w0("Slice checkpoint file corrupt.", e5);
                    }
                }
                throw new C2825w0("Slice checkpoint file corrupt.");
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        throw new C2825w0("Slice checkpoint file does not exist.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File c() {
        return new File(n(), String.format("%s-NAM.dat", Integer.valueOf(this.f64586g)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(InputStream inputStream, long j5) throws IOException {
        int read;
        RandomAccessFile randomAccessFile = new RandomAccessFile(c(), "rw");
        try {
            randomAccessFile.seek(j5);
            do {
                read = inputStream.read(this.f64580a);
                if (read > 0) {
                    randomAccessFile.write(this.f64580a, 0, read);
                }
            } while (read >= 0);
            randomAccessFile.close();
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(long j5, byte[] bArr, int i5, int i6) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(c(), "rw");
        try {
            randomAccessFile.seek(j5);
            randomAccessFile.write(bArr, i5, i6);
            randomAccessFile.close();
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(int i5) throws IOException {
        Properties properties = new Properties();
        properties.put("fileStatus", "3");
        properties.put("fileOffset", String.valueOf(c().length()));
        properties.put("previousChunk", String.valueOf(i5));
        properties.put("metadataFileCounter", String.valueOf(this.f64586g));
        FileOutputStream fileOutputStream = new FileOutputStream(o());
        try {
            properties.store(fileOutputStream, (String) null);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(String str, long j5, long j6, int i5) throws IOException {
        Properties properties = new Properties();
        properties.put("fileStatus", "1");
        properties.put("fileName", str);
        properties.put("fileOffset", String.valueOf(j5));
        properties.put("remainingBytes", String.valueOf(j6));
        properties.put("previousChunk", String.valueOf(i5));
        properties.put("metadataFileCounter", String.valueOf(this.f64586g));
        FileOutputStream fileOutputStream = new FileOutputStream(o());
        try {
            properties.store(fileOutputStream, (String) null);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h(byte[] bArr, int i5) throws IOException {
        Properties properties = new Properties();
        properties.put("fileStatus", "2");
        properties.put("previousChunk", String.valueOf(i5));
        properties.put("metadataFileCounter", String.valueOf(this.f64586g));
        FileOutputStream fileOutputStream = new FileOutputStream(o());
        try {
            properties.store(fileOutputStream, (String) null);
            fileOutputStream.close();
            File D4 = this.f64581b.D(this.f64582c, this.f64583d, this.f64584e, this.f64585f);
            if (D4.exists()) {
                D4.delete();
            }
            fileOutputStream = new FileOutputStream(D4);
            try {
                fileOutputStream.write(bArr);
                fileOutputStream.close();
            } finally {
                try {
                    fileOutputStream.close();
                } catch (Throwable th) {
                    th.addSuppressed(th);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(int i5) throws IOException {
        Properties properties = new Properties();
        properties.put("fileStatus", "4");
        properties.put("previousChunk", String.valueOf(i5));
        properties.put("metadataFileCounter", String.valueOf(this.f64586g));
        FileOutputStream fileOutputStream = new FileOutputStream(o());
        try {
            properties.store(fileOutputStream, (String) null);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(byte[] bArr) throws IOException {
        this.f64586g++;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(n(), String.format("%s-LFH.dat", Integer.valueOf(this.f64586g))));
            try {
                fileOutputStream.write(bArr);
                fileOutputStream.close();
            } finally {
            }
        } catch (IOException e5) {
            throw new C2825w0("Could not write metadata file.", e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(byte[] bArr, InputStream inputStream) throws IOException {
        this.f64586g++;
        FileOutputStream fileOutputStream = new FileOutputStream(c());
        try {
            fileOutputStream.write(bArr);
            int read = inputStream.read(this.f64580a);
            while (read > 0) {
                fileOutputStream.write(this.f64580a, 0, read);
                read = inputStream.read(this.f64580a);
            }
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l(byte[] bArr, int i5, int i6) throws IOException {
        this.f64586g++;
        FileOutputStream fileOutputStream = new FileOutputStream(c());
        try {
            fileOutputStream.write(bArr, 0, i6);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean m() {
        File E4 = this.f64581b.E(this.f64582c, this.f64583d, this.f64584e, this.f64585f);
        if (!E4.exists()) {
            return false;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(E4);
            try {
                Properties properties = new Properties();
                properties.load(fileInputStream);
                fileInputStream.close();
                if (properties.getProperty("fileStatus") == null) {
                    f64579h.b("Slice checkpoint file corrupt while checking if extraction finished.", new Object[0]);
                    return false;
                }
                if (Integer.parseInt(properties.getProperty("fileStatus")) != 4) {
                    return false;
                }
                return true;
            } finally {
            }
        } catch (IOException e5) {
            f64579h.b("Could not read checkpoint while checking if extraction finished. %s", e5);
            return false;
        }
    }
}
