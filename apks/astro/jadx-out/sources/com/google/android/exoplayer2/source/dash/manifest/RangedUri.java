package com.google.android.exoplayer2.source.dash.manifest;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.util.UriUtil;

/* loaded from: classes3.dex */
public final class RangedUri {
    private int hashCode;
    public final long length;
    private final String referenceUri;
    public final long start;

    public RangedUri(@Q String str, long j5, long j6) {
        this.referenceUri = str == null ? "" : str;
        this.start = j5;
        this.length = j6;
    }

    @Q
    public RangedUri attemptMerge(@Q RangedUri rangedUri, String str) {
        String resolveUriString = resolveUriString(str);
        if (rangedUri != null && resolveUriString.equals(rangedUri.resolveUriString(str))) {
            long j5 = this.length;
            long j6 = -1;
            if (j5 != -1) {
                long j7 = this.start;
                if (j7 + j5 == rangedUri.start) {
                    long j8 = rangedUri.length;
                    if (j8 != -1) {
                        j6 = j5 + j8;
                    }
                    return new RangedUri(resolveUriString, j7, j6);
                }
            }
            long j9 = rangedUri.length;
            if (j9 != -1) {
                long j10 = rangedUri.start;
                if (j10 + j9 == this.start) {
                    if (j5 != -1) {
                        j6 = j9 + j5;
                    }
                    return new RangedUri(resolveUriString, j10, j6);
                }
            }
        }
        return null;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RangedUri.class != obj.getClass()) {
            return false;
        }
        RangedUri rangedUri = (RangedUri) obj;
        if (this.start == rangedUri.start && this.length == rangedUri.length && this.referenceUri.equals(rangedUri.referenceUri)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = ((((527 + ((int) this.start)) * 31) + ((int) this.length)) * 31) + this.referenceUri.hashCode();
        }
        return this.hashCode;
    }

    public Uri resolveUri(String str) {
        return UriUtil.resolveToUri(str, this.referenceUri);
    }

    public String resolveUriString(String str) {
        return UriUtil.resolve(str, this.referenceUri);
    }

    public String toString() {
        return "RangedUri(referenceUri=" + this.referenceUri + ", start=" + this.start + ", length=" + this.length + ")";
    }
}
