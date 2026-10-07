package a5;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import b5.q0;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentResolver f99e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AssetFileDescriptor f101g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public FileInputStream f102h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f103i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f104j;

    public f(Context context) {
        super(false);
        this.f99e = context.getContentResolver();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // a5.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() throws a5.f.a {
        /*
            r5 = this;
            r0 = 0
            r5.f100f = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.f102h     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            if (r3 == 0) goto L12
            r3.close()     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            goto L12
        Le:
            r3 = move-exception
            goto L44
        L10:
            r3 = move-exception
            goto L3e
        L12:
            r5.f102h = r0
            android.content.res.AssetFileDescriptor r3 = r5.f101g     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            if (r3 == 0) goto L20
            r3.close()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            goto L20
        L1c:
            r1 = move-exception
            goto L32
        L1e:
            r3 = move-exception
            goto L2c
        L20:
            r5.f101g = r0
            boolean r0 = r5.f104j
            if (r0 == 0) goto L2b
            r5.f104j = r2
            r5.s()
        L2b:
            return
        L2c:
            a5.f$a r4 = new a5.f$a     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.f101g = r0
            boolean r0 = r5.f104j
            if (r0 == 0) goto L3d
            r5.f104j = r2
            r5.s()
        L3d:
            throw r1
        L3e:
            a5.f$a r4 = new a5.f$a     // Catch: java.lang.Throwable -> Le
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.f102h = r0
            android.content.res.AssetFileDescriptor r4 = r5.f101g     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            if (r4 == 0) goto L52
            r4.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            goto L52
        L4e:
            r1 = move-exception
            goto L64
        L50:
            r3 = move-exception
            goto L5e
        L52:
            r5.f101g = r0
            boolean r0 = r5.f104j
            if (r0 == 0) goto L5d
            r5.f104j = r2
            r5.s()
        L5d:
            throw r3
        L5e:
            a5.f$a r4 = new a5.f$a     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.f101g = r0
            boolean r0 = r5.f104j
            if (r0 == 0) goto L6f
            r5.f104j = r2
            r5.s()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.f.close():void");
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends j {
        public a(IOException iOException, int i10) {
            super(iOException, i10);
        }
    }

    @Override // a5.i
    public final long a(l lVar) throws a {
        int i10;
        try {
            try {
                Uri uri = lVar.f128a;
                long j6 = lVar.f133f;
                long j10 = lVar.f132e;
                this.f100f = uri;
                t(lVar);
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = this.f99e.openAssetFileDescriptor(uri, "r");
                this.f101g = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i10 = 2000;
                    try {
                        throw new a(new IOException("Could not open file descriptor for: " + uri), 2000);
                    } catch (IOException e10) {
                        e = e10;
                        if (e instanceof FileNotFoundException) {
                            i10 = 2005;
                        }
                        throw new a(e, i10);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.f102h = fileInputStream;
                if (length != -1 && j10 > length) {
                    throw new a(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j10) - startOffset;
                if (jSkip != j10) {
                    throw new a(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.f103i = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.f103i = jPosition;
                        if (jPosition < 0) {
                            throw new a(null, 2008);
                        }
                    }
                } else {
                    long j11 = length - jSkip;
                    this.f103i = j11;
                    if (j11 < 0) {
                        throw new a(null, 2008);
                    }
                }
                if (j6 != -1) {
                    long j12 = this.f103i;
                    this.f103i = j12 == -1 ? j6 : Math.min(j12, j6);
                }
                this.f104j = true;
                u(lVar);
                return j6 != -1 ? j6 : this.f103i;
            } catch (a e11) {
                throw e11;
            }
        } catch (IOException e12) {
            e = e12;
            i10 = 2000;
        }
    }

    @Override // a5.i
    public final Uri k() {
        return this.f100f;
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j6 = this.f103i;
        if (j6 == 0) {
            return -1;
        }
        if (j6 != -1) {
            try {
                i11 = (int) Math.min(j6, i11);
            } catch (IOException e10) {
                throw new a(e10, 2000);
            }
        }
        FileInputStream fileInputStream = this.f102h;
        int i12 = q0.f2721a;
        int i13 = fileInputStream.read(bArr, i10, i11);
        if (i13 == -1) {
            return -1;
        }
        long j10 = this.f103i;
        if (j10 != -1) {
            this.f103i = j10 - ((long) i13);
        }
        r(i13);
        return i13;
    }
}
