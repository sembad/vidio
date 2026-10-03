package androidx.media3.datasource;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.ads.AdError;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import j$.util.Objects;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import o9.w0;
import r9.i;

/* loaded from: classes3.dex */
public final class ContentDataSource extends a {

    /* renamed from: e, reason: collision with root package name */
    private final ContentResolver f6502e;

    /* renamed from: f, reason: collision with root package name */
    private Uri f6503f;

    /* renamed from: g, reason: collision with root package name */
    private AssetFileDescriptor f6504g;

    /* renamed from: h, reason: collision with root package name */
    private FileInputStream f6505h;

    /* renamed from: i, reason: collision with root package name */
    private long f6506i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f6507j;

    public static class ContentDataSourceException extends DataSourceException {
    }

    public ContentDataSource(Context context) {
        super(false);
        this.f6502e = context.getContentResolver();
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws ContentDataSourceException {
        int i11;
        AssetFileDescriptor openAssetFileDescriptor;
        try {
            try {
                Uri uri = iVar.f65101a;
                long j11 = iVar.f65107g;
                long j12 = iVar.f65106f;
                Uri normalizeScheme = uri.normalizeScheme();
                this.f6503f = normalizeScheme;
                p(iVar);
                boolean equals = Objects.equals(normalizeScheme.getScheme(), "content");
                ContentResolver contentResolver = this.f6502e;
                if (equals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    openAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(normalizeScheme, "*/*", bundle);
                } else {
                    openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(normalizeScheme, "r");
                }
                this.f6504g = openAssetFileDescriptor;
                if (openAssetFileDescriptor == null) {
                    i11 = 2000;
                    try {
                        throw new ContentDataSourceException(2000, new IOException("Could not open file descriptor for: " + normalizeScheme));
                    } catch (IOException e11) {
                        e = e11;
                        if (e instanceof FileNotFoundException) {
                            i11 = HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND;
                        }
                        throw new ContentDataSourceException(i11, e);
                    }
                }
                long length = openAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                this.f6505h = fileInputStream;
                if (length != -1 && j12 > length) {
                    throw new ContentDataSourceException(AdError.REMOTE_ADS_SERVICE_ERROR, null);
                }
                long startOffset = openAssetFileDescriptor.getStartOffset();
                long skip = fileInputStream.skip(startOffset + j12) - startOffset;
                if (skip != j12) {
                    throw new ContentDataSourceException(AdError.REMOTE_ADS_SERVICE_ERROR, null);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.f6506i = -1L;
                    } else {
                        long position = size - channel.position();
                        this.f6506i = position;
                        if (position < 0) {
                            throw new ContentDataSourceException(AdError.REMOTE_ADS_SERVICE_ERROR, null);
                        }
                    }
                } else {
                    long j13 = length - skip;
                    this.f6506i = j13;
                    if (j13 < 0) {
                        throw new ContentDataSourceException(AdError.REMOTE_ADS_SERVICE_ERROR, null);
                    }
                }
                if (j11 != -1) {
                    long j14 = this.f6506i;
                    this.f6506i = j14 == -1 ? j11 : Math.min(j14, j11);
                }
                this.f6507j = true;
                q(iVar);
                return j11 != -1 ? j11 : this.f6506i;
            } catch (IOException e12) {
                e = e12;
                i11 = 2000;
            }
        } catch (ContentDataSourceException e13) {
            throw e13;
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws ContentDataSourceException {
        this.f6503f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f6505h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f6505h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f6504g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e11) {
                        throw new ContentDataSourceException(2000, e11);
                    }
                } finally {
                    this.f6504g = null;
                    if (this.f6507j) {
                        this.f6507j = false;
                        o();
                    }
                }
            } catch (IOException e12) {
                throw new ContentDataSourceException(2000, e12);
            }
        } catch (Throwable th2) {
            this.f6505h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f6504g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f6504g = null;
                    if (this.f6507j) {
                        this.f6507j = false;
                        o();
                    }
                    throw th2;
                } catch (IOException e13) {
                    throw new ContentDataSourceException(2000, e13);
                }
            } finally {
                this.f6504g = null;
                if (this.f6507j) {
                    this.f6507j = false;
                    o();
                }
            }
        }
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f6503f;
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws ContentDataSourceException {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.f6506i;
        if (j11 != 0) {
            if (j11 != -1) {
                try {
                    i12 = (int) Math.min(j11, i12);
                } catch (IOException e11) {
                    throw new ContentDataSourceException(2000, e11);
                }
            }
            FileInputStream fileInputStream = this.f6505h;
            String str = w0.f57600a;
            int read = fileInputStream.read(bArr, i11, i12);
            if (read != -1) {
                long j12 = this.f6506i;
                if (j12 != -1) {
                    this.f6506i = j12 - read;
                }
                n(read);
                return read;
            }
        }
        return -1;
    }
}
