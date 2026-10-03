package com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.X.C1798Hc;
import com.facebook.ads.redexgen.X.C1810Ho;
import com.facebook.ads.redexgen.X.DS;
import com.facebook.ads.redexgen.X.DT;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class SpliceInsertCommand extends SpliceCommand {
    public static String[] A0D = {"rwcuqOJ6EdQ67q2Mv0J2HHeiL", "WP4j4wUrwc9dHeO22M7i1JH5Vq97obJg", "mJZdPTUXLZu74", "VLU2rxkJGeQdQarAjhhUo7gMPCvQOQS9", "TorhhvAEpNk7fEbKtUMeNjy7yeYkErzW", "2cgHesvtXq3tKj0PCMbQTWS3l1m9KzOv", "jB5ZWs0uqsLPN", "ipEqGNR1nINtqeP5fHPEDulQW"};
    public static final Parcelable.Creator<SpliceInsertCommand> CREATOR = new DS();
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final List<DT> A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 27 out of bounds for length 20
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public SpliceInsertCommand(long j11, boolean z11, boolean z12, boolean z13, boolean z14, long j12, long j13, List<DT> list, boolean z15, long j14, int i11, int i12, int i13) {
        this.A06 = j11;
        this.A0B = z11;
        this.A09 = z12;
        this.A0A = z13;
        this.A0C = z14;
        this.A05 = j12;
        this.A04 = j13;
        this.A07 = Collections.unmodifiableList(list);
        this.A08 = z15;
        this.A03 = j14;
        this.A02 = i11;
        this.A00 = i12;
        this.A01 = i13;
    }

    public SpliceInsertCommand(Parcel parcel) {
        this.A06 = parcel.readLong();
        this.A0B = parcel.readByte() == 1;
        this.A09 = parcel.readByte() == 1;
        this.A0A = parcel.readByte() == 1;
        this.A0C = parcel.readByte() == 1;
        this.A05 = parcel.readLong();
        this.A04 = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i11 = 0; i11 < readInt; i11++) {
            arrayList.add(DT.A00(parcel));
        }
        this.A07 = Collections.unmodifiableList(arrayList);
        int componentSpliceListSize = parcel.readByte();
        this.A08 = componentSpliceListSize == 1;
        this.A03 = parcel.readLong();
        int componentSpliceListSize2 = parcel.readInt();
        this.A02 = componentSpliceListSize2;
        int componentSpliceListSize3 = parcel.readInt();
        this.A00 = componentSpliceListSize3;
        int componentSpliceListSize4 = parcel.readInt();
        this.A01 = componentSpliceListSize4;
    }

    public /* synthetic */ SpliceInsertCommand(Parcel parcel, DS ds2) {
        this(parcel);
    }

    public static SpliceInsertCommand A00(C1798Hc c1798Hc, long j11, C1810Ho c1810Ho) {
        long A0M = c1798Hc.A0M();
        boolean z11 = (c1798Hc.A0E() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0;
        boolean z12 = false;
        boolean outOfNetworkIndicator = false;
        boolean z13 = false;
        long j12 = -9223372036854775807L;
        List emptyList = Collections.emptyList();
        int availNum = 0;
        int availsExpected = 0;
        int i11 = 0;
        boolean z14 = false;
        long j13 = -9223372036854775807L;
        if (!z11) {
            int A0E = c1798Hc.A0E();
            if (A0D[1].charAt(24) != '7') {
                A0D[4] = "wCIdN9eSc7apWAr1IiSVHk4IDh7dTuFq";
                z12 = (A0E & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0;
                outOfNetworkIndicator = (A0E & 64) != 0;
                boolean autoReturn = (A0E & 32) != 0;
                z13 = (A0E & 16) != 0;
                if (outOfNetworkIndicator && !z13) {
                    j12 = TimeSignalCommand.A00(c1798Hc, j11);
                }
                if (!outOfNetworkIndicator) {
                    int componentCount = c1798Hc.A0E();
                    emptyList = new ArrayList(componentCount);
                    for (int i12 = 0; i12 < componentCount; i12++) {
                        int componentTag = c1798Hc.A0E();
                        long j14 = -9223372036854775807L;
                        if (!z13) {
                            j14 = TimeSignalCommand.A00(c1798Hc, j11);
                        }
                        emptyList.add(new DT(componentTag, j14, c1810Ho.A07(j14), null));
                    }
                }
                if (autoReturn) {
                    long A0E2 = c1798Hc.A0E();
                    z14 = (A0E2 & 128) != 0;
                    j13 = (1000 * (((A0E2 & 1) << 32) | c1798Hc.A0M())) / 90;
                }
                availNum = c1798Hc.A0I();
                availsExpected = c1798Hc.A0E();
                i11 = c1798Hc.A0E();
            } else {
                throw new RuntimeException();
            }
        }
        return new SpliceInsertCommand(A0M, z11, z12, outOfNetworkIndicator, z13, j12, c1810Ho.A07(j12), emptyList, z14, j13, availNum, availsExpected, i11);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.A06);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.A05);
        parcel.writeLong(this.A04);
        int size = this.A07.size();
        parcel.writeInt(size);
        for (int i12 = 0; i12 < size; i12++) {
            List<DT> list = this.A07;
            if (A0D[3].length() != 32) {
                throw new RuntimeException();
            }
            String[] strArr = A0D;
            strArr[6] = "cIZczz40pT0Gu";
            strArr[2] = "8BKfMUSS1QcQc";
            list.get(i12).A01(parcel);
        }
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }
}
