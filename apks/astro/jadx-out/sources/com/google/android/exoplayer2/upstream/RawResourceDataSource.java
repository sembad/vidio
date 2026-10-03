package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Q;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* loaded from: classes3.dex */
public final class RawResourceDataSource extends BaseDataSource {
    public static final String RAW_RESOURCE_SCHEME = "rawresource";

    @Q
    private AssetFileDescriptor assetFileDescriptor;
    private long bytesRemaining;

    @Q
    private InputStream inputStream;
    private boolean opened;
    private final String packageName;
    private final Resources resources;

    @Q
    private Uri uri;

    /* loaded from: classes3.dex */
    public static class RawResourceDataSourceException extends DataSourceException {
        @Deprecated
        public RawResourceDataSourceException(String str) {
            super(str, null, 2000);
        }

        @Deprecated
        public RawResourceDataSourceException(Throwable th) {
            super(th, 2000);
        }

        public RawResourceDataSourceException(@Q String str, @Q Throwable th, int i5) {
            super(str, th, i5);
        }
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.resources = context.getResources();
        this.packageName = context.getPackageName();
    }

    public static Uri buildRawResourceUri(int i5) {
        return Uri.parse("rawresource:///" + i5);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public void close() throws RawResourceDataSourceException {
        this.uri = null;
        try {
            try {
                InputStream inputStream = this.inputStream;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.inputStream = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.assetFileDescriptor;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e5) {
                        throw new RawResourceDataSourceException(null, e5, 2000);
                    }
                } finally {
                    this.assetFileDescriptor = null;
                    if (this.opened) {
                        this.opened = false;
                        transferEnded();
                    }
                }
            } catch (IOException e6) {
                throw new RawResourceDataSourceException(null, e6, 2000);
            }
        } catch (Throwable th) {
            this.inputStream = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.assetFileDescriptor;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.assetFileDescriptor = null;
                    if (this.opened) {
                        this.opened = false;
                        transferEnded();
                    }
                    throw th;
                } catch (IOException e7) {
                    throw new RawResourceDataSourceException(null, e7, 2000);
                }
            } finally {
                this.assetFileDescriptor = null;
                if (this.opened) {
                    this.opened = false;
                    transferEnded();
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Q
    public Uri getUri() {
        return this.uri;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public long open(DataSpec dataSpec) throws RawResourceDataSourceException {
        int parseInt;
        String str;
        Uri uri = dataSpec.uri;
        this.uri = uri;
        if (!TextUtils.equals(RAW_RESOURCE_SCHEME, uri.getScheme()) && (!TextUtils.equals("android.resource", uri.getScheme()) || uri.getPathSegments().size() != 1 || !((String) Assertions.checkNotNull(uri.getLastPathSegment())).matches("\\d+"))) {
            if (TextUtils.equals("android.resource", uri.getScheme())) {
                String str2 = (String) Assertions.checkNotNull(uri.getPath());
                if (str2.startsWith("/")) {
                    str2 = str2.substring(1);
                }
                String host = uri.getHost();
                StringBuilder sb = new StringBuilder();
                if (TextUtils.isEmpty(host)) {
                    str = "";
                } else {
                    str = host + B1.a.f357b;
                }
                sb.append(str);
                sb.append(str2);
                parseInt = this.resources.getIdentifier(sb.toString(), "raw", this.packageName);
                if (parseInt == 0) {
                    throw new RawResourceDataSourceException("Resource not found.", null, PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND);
                }
            } else {
                throw new RawResourceDataSourceException("URI must either use scheme rawresource or android.resource", null, 1004);
            }
        } else {
            try {
                parseInt = Integer.parseInt((String) Assertions.checkNotNull(uri.getLastPathSegment()));
            } catch (NumberFormatException unused) {
                throw new RawResourceDataSourceException("Resource identifier must be an integer.", null, 1004);
            }
        }
        transferInitializing(dataSpec);
        try {
            AssetFileDescriptor openRawResourceFd = this.resources.openRawResourceFd(parseInt);
            this.assetFileDescriptor = openRawResourceFd;
            if (openRawResourceFd != null) {
                long length = openRawResourceFd.getLength();
                FileInputStream fileInputStream = new FileInputStream(openRawResourceFd.getFileDescriptor());
                this.inputStream = fileInputStream;
                if (length != -1) {
                    try {
                        if (dataSpec.position > length) {
                            throw new RawResourceDataSourceException(null, null, 2008);
                        }
                    } catch (RawResourceDataSourceException e5) {
                        throw e5;
                    } catch (IOException e6) {
                        throw new RawResourceDataSourceException(null, e6, 2000);
                    }
                }
                long startOffset = openRawResourceFd.getStartOffset();
                long skip = fileInputStream.skip(dataSpec.position + startOffset) - startOffset;
                if (skip == dataSpec.position) {
                    if (length == -1) {
                        FileChannel channel = fileInputStream.getChannel();
                        if (channel.size() == 0) {
                            this.bytesRemaining = -1L;
                        } else {
                            long size = channel.size() - channel.position();
                            this.bytesRemaining = size;
                            if (size < 0) {
                                throw new RawResourceDataSourceException(null, null, 2008);
                            }
                        }
                    } else {
                        long j5 = length - skip;
                        this.bytesRemaining = j5;
                        if (j5 < 0) {
                            throw new DataSourceException(2008);
                        }
                    }
                    long j6 = dataSpec.length;
                    if (j6 != -1) {
                        long j7 = this.bytesRemaining;
                        if (j7 != -1) {
                            j6 = Math.min(j7, j6);
                        }
                        this.bytesRemaining = j6;
                    }
                    this.opened = true;
                    transferStarted(dataSpec);
                    long j8 = dataSpec.length;
                    if (j8 == -1) {
                        return this.bytesRemaining;
                    }
                    return j8;
                }
                throw new RawResourceDataSourceException(null, null, 2008);
            }
            throw new RawResourceDataSourceException("Resource is compressed: " + uri, null, 2000);
        } catch (Resources.NotFoundException e7) {
            throw new RawResourceDataSourceException(null, e7, PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws RawResourceDataSourceException {
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
                throw new RawResourceDataSourceException(null, e5, 2000);
            }
        }
        int read = ((InputStream) Util.castNonNull(this.inputStream)).read(bArr, i5, i6);
        if (read == -1) {
            if (this.bytesRemaining == -1) {
                return -1;
            }
            throw new RawResourceDataSourceException("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j6 = this.bytesRemaining;
        if (j6 != -1) {
            this.bytesRemaining = j6 - read;
        }
        bytesTransferred(read);
        return read;
    }
}
