package com.google.android.exoplayer2.upstream;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.ApplicationMediaCapabilities;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import org.jivesoftware.smack.sm.packet.StreamManagement;

/* loaded from: classes3.dex */
public final class ContentDataSource extends BaseDataSource {

    @Q
    private AssetFileDescriptor assetFileDescriptor;
    private long bytesRemaining;

    @Q
    private FileInputStream inputStream;
    private boolean opened;
    private final ContentResolver resolver;

    @Q
    private Uri uri;

    @X(31)
    /* loaded from: classes3.dex */
    private static final class Api31 {
        private Api31() {
        }

        @InterfaceC1019u
        public static void disableTranscoding(Bundle bundle) {
            ApplicationMediaCapabilities.Builder addSupportedVideoMimeType;
            ApplicationMediaCapabilities.Builder addSupportedHdrType;
            ApplicationMediaCapabilities.Builder addSupportedHdrType2;
            ApplicationMediaCapabilities.Builder addSupportedHdrType3;
            ApplicationMediaCapabilities.Builder addSupportedHdrType4;
            ApplicationMediaCapabilities build;
            addSupportedVideoMimeType = e.a().addSupportedVideoMimeType(MimeTypes.VIDEO_H265);
            addSupportedHdrType = addSupportedVideoMimeType.addSupportedHdrType("android.media.feature.hdr.dolby_vision");
            addSupportedHdrType2 = addSupportedHdrType.addSupportedHdrType("android.media.feature.hdr.hdr10");
            addSupportedHdrType3 = addSupportedHdrType2.addSupportedHdrType("android.media.feature.hdr.hdr10_plus");
            addSupportedHdrType4 = addSupportedHdrType3.addSupportedHdrType("android.media.feature.hdr.hlg");
            build = addSupportedHdrType4.build();
            bundle.putParcelable("android.provider.extra.MEDIA_CAPABILITIES", build);
        }
    }

    /* loaded from: classes3.dex */
    public static class ContentDataSourceException extends DataSourceException {
        @Deprecated
        public ContentDataSourceException(IOException iOException) {
            this(iOException, 2000);
        }

        public ContentDataSourceException(@Q IOException iOException, int i5) {
            super(iOException, i5);
        }
    }

    public ContentDataSource(Context context) {
        super(false);
        this.resolver = context.getContentResolver();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public void close() throws ContentDataSourceException {
        this.uri = null;
        try {
            try {
                FileInputStream fileInputStream = this.inputStream;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.inputStream = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.assetFileDescriptor;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e5) {
                        throw new ContentDataSourceException(e5, 2000);
                    }
                } finally {
                    this.assetFileDescriptor = null;
                    if (this.opened) {
                        this.opened = false;
                        transferEnded();
                    }
                }
            } catch (IOException e6) {
                throw new ContentDataSourceException(e6, 2000);
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
                    throw new ContentDataSourceException(e7, 2000);
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
    public long open(DataSpec dataSpec) throws ContentDataSourceException {
        AssetFileDescriptor openAssetFileDescriptor;
        int i5 = 2000;
        try {
            Uri uri = dataSpec.uri;
            this.uri = uri;
            transferInitializing(dataSpec);
            if ("content".equals(dataSpec.uri.getScheme())) {
                Bundle bundle = new Bundle();
                if (Util.SDK_INT >= 31) {
                    Api31.disableTranscoding(bundle);
                }
                openAssetFileDescriptor = this.resolver.openTypedAssetFileDescriptor(uri, "*/*", bundle);
            } else {
                openAssetFileDescriptor = this.resolver.openAssetFileDescriptor(uri, StreamManagement.AckRequest.ELEMENT);
            }
            this.assetFileDescriptor = openAssetFileDescriptor;
            if (openAssetFileDescriptor != null) {
                long length = openAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                this.inputStream = fileInputStream;
                if (length != -1 && dataSpec.position > length) {
                    throw new ContentDataSourceException(null, 2008);
                }
                long startOffset = openAssetFileDescriptor.getStartOffset();
                long skip = fileInputStream.skip(dataSpec.position + startOffset) - startOffset;
                if (skip == dataSpec.position) {
                    if (length == -1) {
                        FileChannel channel = fileInputStream.getChannel();
                        long size = channel.size();
                        if (size == 0) {
                            this.bytesRemaining = -1L;
                        } else {
                            long position = size - channel.position();
                            this.bytesRemaining = position;
                            if (position < 0) {
                                throw new ContentDataSourceException(null, 2008);
                            }
                        }
                    } else {
                        long j5 = length - skip;
                        this.bytesRemaining = j5;
                        if (j5 < 0) {
                            throw new ContentDataSourceException(null, 2008);
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
                throw new ContentDataSourceException(null, 2008);
            }
            throw new ContentDataSourceException(new IOException("Could not open file descriptor for: " + uri), 2000);
        } catch (ContentDataSourceException e5) {
            throw e5;
        } catch (IOException e6) {
            if (e6 instanceof FileNotFoundException) {
                i5 = PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND;
            }
            throw new ContentDataSourceException(e6, i5);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws ContentDataSourceException {
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
                throw new ContentDataSourceException(e5, 2000);
            }
        }
        int read = ((FileInputStream) Util.castNonNull(this.inputStream)).read(bArr, i5, i6);
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
