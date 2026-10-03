package com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.X.C1798Hc;
import com.facebook.ads.redexgen.X.DV;
import com.facebook.ads.redexgen.X.DX;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class SpliceScheduleCommand extends SpliceCommand {
    public static String[] A01 = {"Fj6tNBtCDQorDDRB8rlCvgh5U", "WjsrXIvjaXWJfVS9HJUoXReCigN3AWnH", "EnjdgAbhPgmDFJfoxAQx5MWPhLMNNNIQ", "m4AtDB", "J2M0MPXR2FsyD2LPqM1vNy6AoDt0wrI3", "lfCbsFO83L7ZnWbz1OnU0Rcd2vRxCyg4", "h3dCOXap4xB1CremU2yC3olUNZ9qCbAx", "fKjKK3msf6IhHOCX9UCClQcPumZ86rhc"};
    public static final Parcelable.Creator<SpliceScheduleCommand> CREATOR = new DV();
    public final List<DX> A00;

    public SpliceScheduleCommand(Parcel parcel) {
        DX A00;
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i11 = 0; i11 < readInt; i11++) {
            A00 = DX.A00(parcel);
            arrayList.add(A00);
        }
        this.A00 = Collections.unmodifiableList(arrayList);
    }

    public /* synthetic */ SpliceScheduleCommand(Parcel parcel, DV dv2) {
        this(parcel);
    }

    public SpliceScheduleCommand(List<DX> list) {
        this.A00 = Collections.unmodifiableList(list);
    }

    public static SpliceScheduleCommand A00(C1798Hc c1798Hc) {
        DX A02;
        int A0E = c1798Hc.A0E();
        ArrayList arrayList = new ArrayList(A0E);
        for (int i11 = 0; i11 < A0E; i11++) {
            A02 = DX.A02(c1798Hc);
            if (A01[7].charAt(26) != 'Z') {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[0] = "3NZ1BzqsnCFq7n6LzneX7k935";
            strArr[3] = "BEQGGH";
            arrayList.add(A02);
        }
        return new SpliceScheduleCommand(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int size = this.A00.size();
        parcel.writeInt(size);
        for (int i12 = 0; i12 < size; i12++) {
            this.A00.get(i12).A04(parcel);
        }
    }
}
