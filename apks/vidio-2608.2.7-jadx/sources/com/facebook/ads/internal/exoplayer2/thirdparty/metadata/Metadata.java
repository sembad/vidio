package com.facebook.ads.internal.exoplayer2.thirdparty.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.facebook.ads.redexgen.X.D6;
import java.util.Arrays;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class Metadata implements Parcelable {
    public static final Parcelable.Creator<Metadata> CREATOR = new D6();
    public final Entry[] A00;

    public interface Entry extends Parcelable {
    }

    public Metadata(Parcel parcel) {
        this.A00 = new Entry[parcel.readInt()];
        int i11 = 0;
        while (true) {
            Entry[] entryArr = this.A00;
            int i12 = entryArr.length;
            if (i11 < i12) {
                entryArr[i11] = (Entry) parcel.readParcelable(Entry.class.getClassLoader());
                i11++;
            } else {
                return;
            }
        }
    }

    public Metadata(List<? extends Entry> entries) {
        if (entries != null) {
            this.A00 = new Entry[entries.size()];
            entries.toArray(this.A00);
        } else {
            this.A00 = new Entry[0];
        }
    }

    public Metadata(Entry... entryArr) {
        this.A00 = entryArr == null ? new Entry[0] : entryArr;
    }

    public final int A00() {
        return this.A00.length;
    }

    public final Entry A01(int i11) {
        return this.A00[i11];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.A00, ((Metadata) obj).A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.A00.length);
        for (Entry entry : this.A00) {
            parcel.writeParcelable(entry, 0);
        }
    }
}
