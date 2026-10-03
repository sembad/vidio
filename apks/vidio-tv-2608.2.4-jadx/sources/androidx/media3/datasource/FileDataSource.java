package androidx.media3.datasource;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.media3.datasource.b;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import s7.g0;
import v7.u0;
import y7.i;

/* loaded from: classes.dex */
public final class FileDataSource extends androidx.media3.datasource.a {

    /* renamed from: e, reason: collision with root package name */
    private RandomAccessFile f6214e;

    /* renamed from: f, reason: collision with root package name */
    private Uri f6215f;

    /* renamed from: g, reason: collision with root package name */
    private long f6216g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f6217h;

    public static class FileDataSourceException extends DataSourceException {
    }

    public static final class a implements b.a {
        @Override // androidx.media3.datasource.b.a
        public final b a() {
            return new FileDataSource(false);
        }
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws FileDataSourceException {
        Uri uri = iVar.f69720a;
        long j11 = iVar.f69725f;
        this.f6215f = uri;
        p(iVar);
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f6214e = randomAccessFile;
            try {
                randomAccessFile.seek(j11);
                long j12 = iVar.f69726g;
                if (j12 == -1) {
                    j12 = this.f6214e.length() - j11;
                }
                this.f6216g = j12;
                if (j12 < 0) {
                    throw new FileDataSourceException(null, null, 2008);
                }
                this.f6217h = true;
                q(iVar);
                return this.f6216g;
            } catch (IOException e11) {
                throw new FileDataSourceException(HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, e11);
            }
        } catch (FileNotFoundException e12) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new FileDataSourceException(((e12.getCause() instanceof ErrnoException) && ((ErrnoException) e12.getCause()).errno == OsConstants.EACCES) ? 2006 : HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND, e12);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder a11 = g0.a("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            a11.append(fragment);
            throw new FileDataSourceException(a11.toString(), e12, 1004);
        } catch (SecurityException e13) {
            throw new FileDataSourceException(2006, e13);
        } catch (RuntimeException e14) {
            throw new FileDataSourceException(HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, e14);
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws FileDataSourceException {
        this.f6215f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f6214e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e11) {
                throw new FileDataSourceException(HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, e11);
            }
        } finally {
            this.f6214e = null;
            if (this.f6217h) {
                this.f6217h = false;
                o();
            }
        }
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f6215f;
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws FileDataSourceException {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.f6216g;
        if (j11 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f6214e;
            String str = u0.f63118a;
            int read = randomAccessFile.read(bArr, i11, (int) Math.min(j11, i12));
            if (read > 0) {
                this.f6216g -= read;
                n(read);
            }
            return read;
        } catch (IOException e11) {
            throw new FileDataSourceException(HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, e11);
        }
    }
}
