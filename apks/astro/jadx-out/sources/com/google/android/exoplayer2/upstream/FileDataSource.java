package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import org.jivesoftware.smack.sm.packet.StreamManagement;

/* loaded from: classes3.dex */
public final class FileDataSource extends BaseDataSource {
    private long bytesRemaining;

    @Q
    private RandomAccessFile file;
    private boolean opened;

    @Q
    private Uri uri;

    /* JADX INFO: Access modifiers changed from: private */
    @X(21)
    /* loaded from: classes3.dex */
    public static final class Api21 {
        private Api21() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        @InterfaceC1019u
        public static boolean isPermissionError(@Q Throwable th) {
            if ((th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public static final class Factory implements DataSource.Factory {

        @Q
        private TransferListener listener;

        public Factory setListener(@Q TransferListener transferListener) {
            this.listener = transferListener;
            return this;
        }

        @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
        public FileDataSource createDataSource() {
            FileDataSource fileDataSource = new FileDataSource();
            TransferListener transferListener = this.listener;
            if (transferListener != null) {
                fileDataSource.addTransferListener(transferListener);
            }
            return fileDataSource;
        }
    }

    /* loaded from: classes3.dex */
    public static class FileDataSourceException extends DataSourceException {
        @Deprecated
        public FileDataSourceException(Exception exc) {
            super(exc, 2000);
        }

        @Deprecated
        public FileDataSourceException(String str, IOException iOException) {
            super(str, iOException, 2000);
        }

        public FileDataSourceException(Throwable th, int i5) {
            super(th, i5);
        }

        public FileDataSourceException(@Q String str, @Q Throwable th, int i5) {
            super(str, th, i5);
        }
    }

    public FileDataSource() {
        super(false);
    }

    private static RandomAccessFile openLocalFile(Uri uri) throws FileDataSourceException {
        int i5 = PlaybackException.ERROR_CODE_IO_NO_PERMISSION;
        try {
            return new RandomAccessFile((String) Assertions.checkNotNull(uri.getPath()), StreamManagement.AckRequest.ELEMENT);
        } catch (FileNotFoundException e5) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                if (Util.SDK_INT < 21 || !Api21.isPermissionError(e5.getCause())) {
                    i5 = PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND;
                }
                throw new FileDataSourceException(e5, i5);
            }
            throw new FileDataSourceException(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e5, 1004);
        } catch (SecurityException e6) {
            throw new FileDataSourceException(e6, PlaybackException.ERROR_CODE_IO_NO_PERMISSION);
        } catch (RuntimeException e7) {
            throw new FileDataSourceException(e7, 2000);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public void close() throws FileDataSourceException {
        this.uri = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.file;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e5) {
                throw new FileDataSourceException(e5, 2000);
            }
        } finally {
            this.file = null;
            if (this.opened) {
                this.opened = false;
                transferEnded();
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Q
    public Uri getUri() {
        return this.uri;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public long open(DataSpec dataSpec) throws FileDataSourceException {
        Uri uri = dataSpec.uri;
        this.uri = uri;
        transferInitializing(dataSpec);
        RandomAccessFile openLocalFile = openLocalFile(uri);
        this.file = openLocalFile;
        try {
            openLocalFile.seek(dataSpec.position);
            long j5 = dataSpec.length;
            if (j5 == -1) {
                j5 = this.file.length() - dataSpec.position;
            }
            this.bytesRemaining = j5;
            if (j5 >= 0) {
                this.opened = true;
                transferStarted(dataSpec);
                return this.bytesRemaining;
            }
            throw new FileDataSourceException(null, null, 2008);
        } catch (IOException e5) {
            throw new FileDataSourceException(e5, 2000);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws FileDataSourceException {
        if (i6 == 0) {
            return 0;
        }
        if (this.bytesRemaining == 0) {
            return -1;
        }
        try {
            int read = ((RandomAccessFile) Util.castNonNull(this.file)).read(bArr, i5, (int) Math.min(this.bytesRemaining, i6));
            if (read > 0) {
                this.bytesRemaining -= read;
                bytesTransferred(read);
            }
            return read;
        } catch (IOException e5) {
            throw new FileDataSourceException(e5, 2000);
        }
    }
}
