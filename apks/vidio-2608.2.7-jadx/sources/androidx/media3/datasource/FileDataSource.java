package androidx.media3.datasource;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.media3.datasource.b;
import com.facebook.ads.AdError;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import o9.w0;
import r9.i;

/* loaded from: classes3.dex */
public final class FileDataSource extends androidx.media3.datasource.a {

    /* renamed from: e, reason: collision with root package name */
    private RandomAccessFile f6509e;

    /* renamed from: f, reason: collision with root package name */
    private Uri f6510f;

    /* renamed from: g, reason: collision with root package name */
    private long f6511g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f6512h;

    public static class FileDataSourceException extends DataSourceException {
    }

    /* loaded from: classes.dex */
    public static final class a implements b.a {
        @Override // androidx.media3.datasource.b.a
        public final b a() {
            return new FileDataSource(false);
        }
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws FileDataSourceException {
        Uri uri = iVar.f65101a;
        long j11 = iVar.f65106f;
        this.f6510f = uri;
        p(iVar);
        int i11 = AdError.INTERNAL_ERROR_2006;
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f6509e = randomAccessFile;
            try {
                randomAccessFile.seek(j11);
                long j12 = iVar.f65107g;
                if (j12 == -1) {
                    j12 = this.f6509e.length() - j11;
                }
                this.f6511g = j12;
                if (j12 < 0) {
                    throw new FileDataSourceException(null, null, AdError.REMOTE_ADS_SERVICE_ERROR);
                }
                this.f6512h = true;
                q(iVar);
                return this.f6511g;
            } catch (IOException e11) {
                throw new FileDataSourceException(2000, e11);
            }
        } catch (FileNotFoundException e12) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                if (!(e12.getCause() instanceof ErrnoException) || ((ErrnoException) e12.getCause()).errno != OsConstants.EACCES) {
                    i11 = HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND;
                }
                throw new FileDataSourceException(i11, e12);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder a11 = e0.f.a("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            a11.append(fragment);
            throw new FileDataSourceException(a11.toString(), e12, 1004);
        } catch (SecurityException e13) {
            throw new FileDataSourceException(AdError.INTERNAL_ERROR_2006, e13);
        } catch (RuntimeException e14) {
            throw new FileDataSourceException(2000, e14);
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws FileDataSourceException {
        this.f6510f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f6509e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e11) {
                throw new FileDataSourceException(2000, e11);
            }
        } finally {
            this.f6509e = null;
            if (this.f6512h) {
                this.f6512h = false;
                o();
            }
        }
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f6510f;
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws FileDataSourceException {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.f6511g;
        if (j11 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f6509e;
            String str = w0.f57600a;
            int read = randomAccessFile.read(bArr, i11, (int) Math.min(j11, i12));
            if (read > 0) {
                this.f6511g -= read;
                n(read);
            }
            return read;
        } catch (IOException e11) {
            throw new FileDataSourceException(2000, e11);
        }
    }
}
