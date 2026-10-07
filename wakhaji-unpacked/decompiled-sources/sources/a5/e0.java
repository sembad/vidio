package a5;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import b5.q0;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e0 extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f92e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f93f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Uri f94g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AssetFileDescriptor f95h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public FileInputStream f96i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f97j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f98k;

    public e0(Context context) {
        super(false);
        this.f92e = context.getResources();
        this.f93f = context.getPackageName();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // a5.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() throws a5.e0.a {
        /*
            r5 = this;
            r0 = 0
            r5.f94g = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.f96i     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
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
            r5.f96i = r0
            android.content.res.AssetFileDescriptor r3 = r5.f95h     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
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
            r5.f95h = r0
            boolean r0 = r5.f98k
            if (r0 == 0) goto L2b
            r5.f98k = r2
            r5.s()
        L2b:
            return
        L2c:
            a5.e0$a r4 = new a5.e0$a     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.f95h = r0
            boolean r0 = r5.f98k
            if (r0 == 0) goto L3d
            r5.f98k = r2
            r5.s()
        L3d:
            throw r1
        L3e:
            a5.e0$a r4 = new a5.e0$a     // Catch: java.lang.Throwable -> Le
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.f96i = r0
            android.content.res.AssetFileDescriptor r4 = r5.f95h     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
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
            r5.f95h = r0
            boolean r0 = r5.f98k
            if (r0 == 0) goto L5d
            r5.f98k = r2
            r5.s()
        L5d:
            throw r3
        L5e:
            a5.e0$a r4 = new a5.e0$a     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.f95h = r0
            boolean r0 = r5.f98k
            if (r0 == 0) goto L6f
            r5.f98k = r2
            r5.s()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.e0.close():void");
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends j {
        public a(String str, Exception exc, int i10) {
            super(i10, str, exc);
        }
    }

    public static Uri buildRawResourceUri(int i10) {
        return Uri.parse("rawresource:///" + i10);
    }

    /* JADX WARN: Code duplicated, block: B:86:0x009a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // a5.i
    public final long a(l lVar) throws a {
        int identifier;
        Uri uri = lVar.f128a;
        long j6 = lVar.f133f;
        long j10 = lVar.f132e;
        this.f94g = uri;
        boolean zEquals = TextUtils.equals("rawresource", uri.getScheme());
        Resources resources = this.f92e;
        if (zEquals) {
            try {
                String lastPathSegment = uri.getLastPathSegment();
                lastPathSegment.getClass();
                identifier = Integer.parseInt(lastPathSegment);
            } catch (NumberFormatException unused) {
                throw new a("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (TextUtils.equals("android.resource", uri.getScheme()) && uri.getPathSegments().size() == 1) {
                String lastPathSegment2 = uri.getLastPathSegment();
                lastPathSegment2.getClass();
                if (lastPathSegment2.matches("\\d+")) {
                    String lastPathSegment3 = uri.getLastPathSegment();
                    lastPathSegment3.getClass();
                    identifier = Integer.parseInt(lastPathSegment3);
                }
            }
            if (!TextUtils.equals("android.resource", uri.getScheme())) {
                throw new a("URI must either use scheme rawresource or android.resource", null, 1004);
            }
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String host = uri.getHost();
            identifier = resources.getIdentifier(androidx.activity.m.d(new StringBuilder(), TextUtils.isEmpty(host) ? "" : a7.b.b(host, ":"), path), "raw", this.f93f);
            if (identifier == 0) {
                throw new a("Resource not found.", null, 2005);
            }
        }
        t(lVar);
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(identifier);
            this.f95h = assetFileDescriptorOpenRawResourceFd;
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new a("Resource is compressed: " + uri, null, 2000);
            }
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenRawResourceFd.getFileDescriptor());
            this.f96i = fileInputStream;
            try {
                if (length != -1 && j10 > length) {
                    throw new a(null, null, 2008);
                }
                long startOffset = assetFileDescriptorOpenRawResourceFd.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j10) - startOffset;
                if (jSkip != j10) {
                    throw new a(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f97j = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f97j = size;
                        if (size < 0) {
                            throw new a(null, null, 2008);
                        }
                    }
                } else {
                    long j11 = length - jSkip;
                    this.f97j = j11;
                    if (j11 < 0) {
                        throw new j(2008);
                    }
                }
                if (j6 != -1) {
                    long j12 = this.f97j;
                    this.f97j = j12 == -1 ? j6 : Math.min(j12, j6);
                }
                this.f98k = true;
                u(lVar);
                return j6 != -1 ? j6 : this.f97j;
            } catch (a e10) {
                throw e10;
            } catch (IOException e11) {
                throw new a(null, e11, 2000);
            }
        } catch (Resources.NotFoundException e12) {
            throw new a(null, e12, 2005);
        }
    }

    @Override // a5.i
    public final Uri k() {
        return this.f94g;
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j6 = this.f97j;
        if (j6 != 0) {
            if (j6 != -1) {
                try {
                    i11 = (int) Math.min(j6, i11);
                } catch (IOException e10) {
                    throw new a(null, e10, 2000);
                }
            }
            FileInputStream fileInputStream = this.f96i;
            int i12 = q0.f2721a;
            int i13 = fileInputStream.read(bArr, i10, i11);
            if (i13 != -1) {
                long j10 = this.f97j;
                if (j10 != -1) {
                    this.f97j = j10 - ((long) i13);
                }
                r(i13);
                return i13;
            }
            if (this.f97j != -1) {
                throw new a("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }
}
