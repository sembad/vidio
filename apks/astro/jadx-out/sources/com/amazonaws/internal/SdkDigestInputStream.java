package com.amazonaws.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public class SdkDigestInputStream extends DigestInputStream implements MetricAware {

    /* renamed from: A, reason: collision with root package name */
    static final /* synthetic */ boolean f20786A = false;

    /* renamed from: c, reason: collision with root package name */
    private static final int f20787c = 2048;

    public SdkDigestInputStream(InputStream inputStream, MessageDigest messageDigest) {
        super(inputStream, messageDigest);
    }

    @Override // com.amazonaws.internal.MetricAware
    @Deprecated
    public final boolean b() {
        if (((DigestInputStream) this).in instanceof MetricAware) {
            return ((MetricAware) ((DigestInputStream) this).in).b();
        }
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j5) throws IOException {
        if (j5 <= 0) {
            return j5;
        }
        int min = (int) Math.min(PlaybackStateCompat.f8428h0, j5);
        byte[] bArr = new byte[min];
        long j6 = j5;
        while (j6 > 0) {
            int read = read(bArr, 0, (int) Math.min(j6, min));
            if (read == -1) {
                if (j6 == j5) {
                    return -1L;
                }
                return j5 - j6;
            }
            j6 -= read;
        }
        return j5;
    }
}
