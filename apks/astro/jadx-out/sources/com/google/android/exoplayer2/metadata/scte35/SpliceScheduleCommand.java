package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class SpliceScheduleCommand extends SpliceCommand {
    public static final Parcelable.Creator<SpliceScheduleCommand> CREATOR = new Parcelable.Creator<SpliceScheduleCommand>() { // from class: com.google.android.exoplayer2.metadata.scte35.SpliceScheduleCommand.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpliceScheduleCommand createFromParcel(Parcel parcel) {
            return new SpliceScheduleCommand(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpliceScheduleCommand[] newArray(int i5) {
            return new SpliceScheduleCommand[i5];
        }
    };
    public final List<Event> events;

    /* loaded from: classes3.dex */
    public static final class ComponentSplice {
        public final int componentTag;
        public final long utcSpliceTime;

        /* JADX INFO: Access modifiers changed from: private */
        public static ComponentSplice createFromParcel(Parcel parcel) {
            return new ComponentSplice(parcel.readInt(), parcel.readLong());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void writeToParcel(Parcel parcel) {
            parcel.writeInt(this.componentTag);
            parcel.writeLong(this.utcSpliceTime);
        }

        private ComponentSplice(int i5, long j5) {
            this.componentTag = i5;
            this.utcSpliceTime = j5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SpliceScheduleCommand parseFromSection(ParsableByteArray parsableByteArray) {
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        ArrayList arrayList = new ArrayList(readUnsignedByte);
        for (int i5 = 0; i5 < readUnsignedByte; i5++) {
            arrayList.add(Event.parseFromSection(parsableByteArray));
        }
        return new SpliceScheduleCommand(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        int size = this.events.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            this.events.get(i6).writeToParcel(parcel);
        }
    }

    private SpliceScheduleCommand(List<Event> list) {
        this.events = Collections.unmodifiableList(list);
    }

    private SpliceScheduleCommand(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i5 = 0; i5 < readInt; i5++) {
            arrayList.add(Event.createFromParcel(parcel));
        }
        this.events = Collections.unmodifiableList(arrayList);
    }

    /* loaded from: classes3.dex */
    public static final class Event {
        public final boolean autoReturn;
        public final int availNum;
        public final int availsExpected;
        public final long breakDurationUs;
        public final List<ComponentSplice> componentSpliceList;
        public final boolean outOfNetworkIndicator;
        public final boolean programSpliceFlag;
        public final boolean spliceEventCancelIndicator;
        public final long spliceEventId;
        public final int uniqueProgramId;
        public final long utcSpliceTime;

        private Event(long j5, boolean z5, boolean z6, boolean z7, List<ComponentSplice> list, long j6, boolean z8, long j7, int i5, int i6, int i7) {
            this.spliceEventId = j5;
            this.spliceEventCancelIndicator = z5;
            this.outOfNetworkIndicator = z6;
            this.programSpliceFlag = z7;
            this.componentSpliceList = Collections.unmodifiableList(list);
            this.utcSpliceTime = j6;
            this.autoReturn = z8;
            this.breakDurationUs = j7;
            this.uniqueProgramId = i5;
            this.availNum = i6;
            this.availsExpected = i7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Event createFromParcel(Parcel parcel) {
            return new Event(parcel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Event parseFromSection(ParsableByteArray parsableByteArray) {
            boolean z5;
            ArrayList arrayList;
            boolean z6;
            long j5;
            boolean z7;
            long j6;
            int i5;
            int i6;
            int i7;
            boolean z8;
            boolean z9;
            boolean z10;
            boolean z11;
            long j7;
            boolean z12;
            long j8;
            boolean z13;
            long readUnsignedInt = parsableByteArray.readUnsignedInt();
            if ((parsableByteArray.readUnsignedByte() & 128) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (!z5) {
                int readUnsignedByte = parsableByteArray.readUnsignedByte();
                if ((readUnsignedByte & 128) != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if ((readUnsignedByte & 64) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if ((readUnsignedByte & 32) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z10) {
                    j7 = parsableByteArray.readUnsignedInt();
                } else {
                    j7 = C.TIME_UNSET;
                }
                if (!z10) {
                    int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
                    ArrayList arrayList3 = new ArrayList(readUnsignedByte2);
                    for (int i8 = 0; i8 < readUnsignedByte2; i8++) {
                        arrayList3.add(new ComponentSplice(parsableByteArray.readUnsignedByte(), parsableByteArray.readUnsignedInt()));
                    }
                    arrayList2 = arrayList3;
                }
                if (z11) {
                    long readUnsignedByte3 = parsableByteArray.readUnsignedByte();
                    if ((128 & readUnsignedByte3) != 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    j8 = ((((readUnsignedByte3 & 1) << 32) | parsableByteArray.readUnsignedInt()) * 1000) / 90;
                    z12 = z13;
                } else {
                    z12 = false;
                    j8 = C.TIME_UNSET;
                }
                int readUnsignedShort = parsableByteArray.readUnsignedShort();
                int readUnsignedByte4 = parsableByteArray.readUnsignedByte();
                z8 = z10;
                i7 = parsableByteArray.readUnsignedByte();
                j6 = j8;
                arrayList = arrayList2;
                long j9 = j7;
                i5 = readUnsignedShort;
                i6 = readUnsignedByte4;
                j5 = j9;
                boolean z14 = z9;
                z7 = z12;
                z6 = z14;
            } else {
                arrayList = arrayList2;
                z6 = false;
                j5 = C.TIME_UNSET;
                z7 = false;
                j6 = C.TIME_UNSET;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                z8 = false;
            }
            return new Event(readUnsignedInt, z5, z6, z8, arrayList, j5, z7, j6, i5, i6, i7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void writeToParcel(Parcel parcel) {
            parcel.writeLong(this.spliceEventId);
            parcel.writeByte(this.spliceEventCancelIndicator ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.outOfNetworkIndicator ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.programSpliceFlag ? (byte) 1 : (byte) 0);
            int size = this.componentSpliceList.size();
            parcel.writeInt(size);
            for (int i5 = 0; i5 < size; i5++) {
                this.componentSpliceList.get(i5).writeToParcel(parcel);
            }
            parcel.writeLong(this.utcSpliceTime);
            parcel.writeByte(this.autoReturn ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.breakDurationUs);
            parcel.writeInt(this.uniqueProgramId);
            parcel.writeInt(this.availNum);
            parcel.writeInt(this.availsExpected);
        }

        private Event(Parcel parcel) {
            this.spliceEventId = parcel.readLong();
            this.spliceEventCancelIndicator = parcel.readByte() == 1;
            this.outOfNetworkIndicator = parcel.readByte() == 1;
            this.programSpliceFlag = parcel.readByte() == 1;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i5 = 0; i5 < readInt; i5++) {
                arrayList.add(ComponentSplice.createFromParcel(parcel));
            }
            this.componentSpliceList = Collections.unmodifiableList(arrayList);
            this.utcSpliceTime = parcel.readLong();
            this.autoReturn = parcel.readByte() == 1;
            this.breakDurationUs = parcel.readLong();
            this.uniqueProgramId = parcel.readInt();
            this.availNum = parcel.readInt();
            this.availsExpected = parcel.readInt();
        }
    }
}
