package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class SpliceInsertCommand extends SpliceCommand {
    public static final Parcelable.Creator<SpliceInsertCommand> CREATOR = new Parcelable.Creator<SpliceInsertCommand>() { // from class: com.google.android.exoplayer2.metadata.scte35.SpliceInsertCommand.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpliceInsertCommand createFromParcel(Parcel parcel) {
            return new SpliceInsertCommand(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpliceInsertCommand[] newArray(int i5) {
            return new SpliceInsertCommand[i5];
        }
    };
    public final boolean autoReturn;
    public final int availNum;
    public final int availsExpected;
    public final long breakDurationUs;
    public final List<ComponentSplice> componentSpliceList;
    public final boolean outOfNetworkIndicator;
    public final boolean programSpliceFlag;
    public final long programSplicePlaybackPositionUs;
    public final long programSplicePts;
    public final boolean spliceEventCancelIndicator;
    public final long spliceEventId;
    public final boolean spliceImmediateFlag;
    public final int uniqueProgramId;

    /* loaded from: classes3.dex */
    public static final class ComponentSplice {
        public final long componentSplicePlaybackPositionUs;
        public final long componentSplicePts;
        public final int componentTag;

        public static ComponentSplice createFromParcel(Parcel parcel) {
            return new ComponentSplice(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        public void writeToParcel(Parcel parcel) {
            parcel.writeInt(this.componentTag);
            parcel.writeLong(this.componentSplicePts);
            parcel.writeLong(this.componentSplicePlaybackPositionUs);
        }

        private ComponentSplice(int i5, long j5, long j6) {
            this.componentTag = i5;
            this.componentSplicePts = j5;
            this.componentSplicePlaybackPositionUs = j6;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SpliceInsertCommand parseFromSection(ParsableByteArray parsableByteArray, long j5, TimestampAdjuster timestampAdjuster) {
        boolean z5;
        List list;
        boolean z6;
        boolean z7;
        long j6;
        boolean z8;
        long j7;
        int i5;
        int i6;
        int i7;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        long j8;
        boolean z14;
        long j9;
        boolean z15;
        long j10;
        long readUnsignedInt = parsableByteArray.readUnsignedInt();
        if ((parsableByteArray.readUnsignedByte() & 128) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        List emptyList = Collections.emptyList();
        if (!z5) {
            int readUnsignedByte = parsableByteArray.readUnsignedByte();
            if ((readUnsignedByte & 128) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((readUnsignedByte & 64) != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((readUnsignedByte & 32) != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((readUnsignedByte & 16) != 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (z11 && !z13) {
                j8 = TimeSignalCommand.parseSpliceTime(parsableByteArray, j5);
            } else {
                j8 = C.TIME_UNSET;
            }
            if (!z11) {
                int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
                ArrayList arrayList = new ArrayList(readUnsignedByte2);
                for (int i8 = 0; i8 < readUnsignedByte2; i8++) {
                    int readUnsignedByte3 = parsableByteArray.readUnsignedByte();
                    if (!z13) {
                        j10 = TimeSignalCommand.parseSpliceTime(parsableByteArray, j5);
                    } else {
                        j10 = C.TIME_UNSET;
                    }
                    arrayList.add(new ComponentSplice(readUnsignedByte3, j10, timestampAdjuster.adjustTsTimestamp(j10)));
                }
                emptyList = arrayList;
            }
            if (z12) {
                long readUnsignedByte4 = parsableByteArray.readUnsignedByte();
                if ((128 & readUnsignedByte4) != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                j9 = ((((readUnsignedByte4 & 1) << 32) | parsableByteArray.readUnsignedInt()) * 1000) / 90;
                z14 = z15;
            } else {
                z14 = false;
                j9 = C.TIME_UNSET;
            }
            i5 = parsableByteArray.readUnsignedShort();
            z9 = z11;
            i6 = parsableByteArray.readUnsignedByte();
            i7 = parsableByteArray.readUnsignedByte();
            list = emptyList;
            long j11 = j8;
            z8 = z14;
            j7 = j9;
            z7 = z13;
            z6 = z10;
            j6 = j11;
        } else {
            list = emptyList;
            z6 = false;
            z7 = false;
            j6 = C.TIME_UNSET;
            z8 = false;
            j7 = C.TIME_UNSET;
            i5 = 0;
            i6 = 0;
            i7 = 0;
            z9 = false;
        }
        return new SpliceInsertCommand(readUnsignedInt, z5, z6, z9, z7, j6, timestampAdjuster.adjustTsTimestamp(j6), list, z8, j7, i5, i6, i7);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.spliceEventId);
        parcel.writeByte(this.spliceEventCancelIndicator ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.outOfNetworkIndicator ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.programSpliceFlag ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.spliceImmediateFlag ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.programSplicePts);
        parcel.writeLong(this.programSplicePlaybackPositionUs);
        int size = this.componentSpliceList.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            this.componentSpliceList.get(i6).writeToParcel(parcel);
        }
        parcel.writeByte(this.autoReturn ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.breakDurationUs);
        parcel.writeInt(this.uniqueProgramId);
        parcel.writeInt(this.availNum);
        parcel.writeInt(this.availsExpected);
    }

    private SpliceInsertCommand(long j5, boolean z5, boolean z6, boolean z7, boolean z8, long j6, long j7, List<ComponentSplice> list, boolean z9, long j8, int i5, int i6, int i7) {
        this.spliceEventId = j5;
        this.spliceEventCancelIndicator = z5;
        this.outOfNetworkIndicator = z6;
        this.programSpliceFlag = z7;
        this.spliceImmediateFlag = z8;
        this.programSplicePts = j6;
        this.programSplicePlaybackPositionUs = j7;
        this.componentSpliceList = Collections.unmodifiableList(list);
        this.autoReturn = z9;
        this.breakDurationUs = j8;
        this.uniqueProgramId = i5;
        this.availNum = i6;
        this.availsExpected = i7;
    }

    private SpliceInsertCommand(Parcel parcel) {
        this.spliceEventId = parcel.readLong();
        this.spliceEventCancelIndicator = parcel.readByte() == 1;
        this.outOfNetworkIndicator = parcel.readByte() == 1;
        this.programSpliceFlag = parcel.readByte() == 1;
        this.spliceImmediateFlag = parcel.readByte() == 1;
        this.programSplicePts = parcel.readLong();
        this.programSplicePlaybackPositionUs = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i5 = 0; i5 < readInt; i5++) {
            arrayList.add(ComponentSplice.createFromParcel(parcel));
        }
        this.componentSpliceList = Collections.unmodifiableList(arrayList);
        this.autoReturn = parcel.readByte() == 1;
        this.breakDurationUs = parcel.readLong();
        this.uniqueProgramId = parcel.readInt();
        this.availNum = parcel.readInt();
        this.availsExpected = parcel.readInt();
    }
}
