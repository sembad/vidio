package com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.X.C1798Hc;
import com.facebook.ads.redexgen.X.C1810Ho;
import com.facebook.ads.redexgen.X.DY;

/* loaded from: assets/audience_network.dex */
public final class TimeSignalCommand extends SpliceCommand {
    public static String[] A02 = {"sG", "SKgiCa5d9ZEELz", "pKJUtOIsmSdeWRhSmfkg", "RYqFvMPt4ygOGY", "4ulFqSy6k9HwIYoxn5tcLFNrNsE", "F6U", "Ool37D46w9DvUWXVHkToeSd93UD8I33w", "iJFoxGzstNUDxHZj"};
    public static final Parcelable.Creator<TimeSignalCommand> CREATOR = new DY();
    public final long A00;
    public final long A01;

    public TimeSignalCommand(long j11, long j12) {
        this.A01 = j11;
        this.A00 = j12;
    }

    public /* synthetic */ TimeSignalCommand(long j11, long j12, DY dy2) {
        this(j11, j12);
    }

    public static long A00(C1798Hc c1798Hc, long j11) {
        long A0E = c1798Hc.A0E();
        if ((128 & A0E) == 0) {
            return -9223372036854775807L;
        }
        long j12 = (1 & A0E) << 32;
        long A0M = c1798Hc.A0M();
        String[] strArr = A02;
        if (strArr[7].length() == strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[1] = "aue9bKRLYwGt4M";
        strArr2[3] = "U8dfBAcmUh1N3t";
        return ((j12 | A0M) + j11) & 8589934591L;
    }

    public static TimeSignalCommand A01(C1798Hc c1798Hc, long j11, C1810Ho c1810Ho) {
        long A00 = A00(c1798Hc, j11);
        return new TimeSignalCommand(A00, c1810Ho.A07(A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }
}
