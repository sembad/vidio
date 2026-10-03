package com.google.android.exoplayer2.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.MediaMetadata;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class Metadata implements Parcelable {
    public static final Parcelable.Creator<Metadata> CREATOR = new Parcelable.Creator<Metadata>() { // from class: com.google.android.exoplayer2.metadata.Metadata.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Metadata createFromParcel(Parcel parcel) {
            return new Metadata(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Metadata[] newArray(int i5) {
            return new Metadata[i5];
        }
    };
    private final Entry[] entries;

    /* loaded from: classes3.dex */
    public interface Entry extends Parcelable {
        @Q
        default byte[] getWrappedMetadataBytes() {
            return null;
        }

        @Q
        default Format getWrappedMetadataFormat() {
            return null;
        }

        default void populateMediaMetadata(MediaMetadata.Builder builder) {
        }
    }

    public Metadata(Entry... entryArr) {
        this.entries = entryArr;
    }

    public Metadata copyWithAppendedEntries(Entry... entryArr) {
        if (entryArr.length == 0) {
            return this;
        }
        return new Metadata((Entry[]) Util.nullSafeArrayConcatenation(this.entries, entryArr));
    }

    public Metadata copyWithAppendedEntriesFrom(@Q Metadata metadata) {
        if (metadata == null) {
            return this;
        }
        return copyWithAppendedEntries(metadata.entries);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Metadata.class == obj.getClass()) {
            return Arrays.equals(this.entries, ((Metadata) obj).entries);
        }
        return false;
    }

    public Entry get(int i5) {
        return this.entries[i5];
    }

    public int hashCode() {
        return Arrays.hashCode(this.entries);
    }

    public int length() {
        return this.entries.length;
    }

    public String toString() {
        return "entries=" + Arrays.toString(this.entries);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.entries.length);
        for (Entry entry : this.entries) {
            parcel.writeParcelable(entry, 0);
        }
    }

    public Metadata(List<? extends Entry> list) {
        this.entries = (Entry[]) list.toArray(new Entry[0]);
    }

    Metadata(Parcel parcel) {
        this.entries = new Entry[parcel.readInt()];
        int i5 = 0;
        while (true) {
            Entry[] entryArr = this.entries;
            if (i5 >= entryArr.length) {
                return;
            }
            entryArr[i5] = (Entry) parcel.readParcelable(Entry.class.getClassLoader());
            i5++;
        }
    }
}
