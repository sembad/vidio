package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class AssetDataSource extends BaseDataSource {
    private final AssetManager assetManager;
    private long bytesRemaining;

    @Q
    private InputStream inputStream;
    private boolean opened;

    @Q
    private Uri uri;

    /* loaded from: classes3.dex */
    public static final class AssetDataSourceException extends DataSourceException {
        @Deprecated
        public AssetDataSourceException(IOException iOException) {
            super(iOException, 2000);
        }

        public AssetDataSourceException(@Q Throwable th, int i5) {
            super(th, i5);
        }
    }

    public AssetDataSource(Context context) {
        super(false);
        this.assetManager = context.getAssets();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public void close() throws AssetDataSourceException {
        this.uri = null;
        try {
            try {
                InputStream inputStream = this.inputStream;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e5) {
                throw new AssetDataSourceException(e5, 2000);
            }
        } finally {
            this.inputStream = null;
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
    public long open(DataSpec dataSpec) throws AssetDataSourceException {
        int i5;
        try {
            Uri uri = dataSpec.uri;
            this.uri = uri;
            String str = (String) Assertions.checkNotNull(uri.getPath());
            if (str.startsWith("/android_asset/")) {
                str = str.substring(15);
            } else if (str.startsWith("/")) {
                str = str.substring(1);
            }
            transferInitializing(dataSpec);
            InputStream open = this.assetManager.open(str, 1);
            this.inputStream = open;
            if (open.skip(dataSpec.position) >= dataSpec.position) {
                long j5 = dataSpec.length;
                if (j5 != -1) {
                    this.bytesRemaining = j5;
                } else {
                    long available = this.inputStream.available();
                    this.bytesRemaining = available;
                    if (available == 2147483647L) {
                        this.bytesRemaining = -1L;
                    }
                }
                this.opened = true;
                transferStarted(dataSpec);
                return this.bytesRemaining;
            }
            throw new AssetDataSourceException(null, 2008);
        } catch (AssetDataSourceException e5) {
            throw e5;
        } catch (IOException e6) {
            if (e6 instanceof FileNotFoundException) {
                i5 = PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND;
            } else {
                i5 = 2000;
            }
            throw new AssetDataSourceException(e6, i5);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws AssetDataSourceException {
        if (i6 == 0) {
            return 0;
        }
        long j5 = this.bytesRemaining;
        if (j5 == 0) {
            return -1;
        }
        if (j5 != -1) {
            try {
                i6 = (int) Math.min(j5, i6);
            } catch (IOException e5) {
                throw new AssetDataSourceException(e5, 2000);
            }
        }
        int read = ((InputStream) Util.castNonNull(this.inputStream)).read(bArr, i5, i6);
        if (read == -1) {
            return -1;
        }
        long j6 = this.bytesRemaining;
        if (j6 != -1) {
            this.bytesRemaining = j6 - read;
        }
        bytesTransferred(read);
        return read;
    }
}
