package com.facebook.ads.redexgen.X;

import android.os.Parcel;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class DX {
    public static String[] A0B = {"WSNeg6N0n7AIShfXSzX5HQmTc8kFkZEc", "6rZRvoV62oNyzf", "F27AMpNiqyccCa5EB6sKY7eKfEMSqhrd", "FVKbL9f5FAHwz7hiZMN0u1v1YdCbdeYK", "vVfLkZocD1NxPHhP9fXAXrt0GsgaX4xN", "cFmUa63iy9OAJJOa0jT7jB1cdvdJ4hQa", "2QFrNOOxadMtahUuhILPt16xKsmCtJsL", "J"};
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final List<DW> A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 24 out of bounds for length 23
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static DX A02(C1798Hc c1798Hc) {
        long A0M = c1798Hc.A0M();
        boolean z11 = (c1798Hc.A0E() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0;
        boolean z12 = false;
        boolean z13 = false;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        boolean z14 = false;
        long j11 = -9223372036854775807L;
        if (!z11) {
            int A0E = c1798Hc.A0E();
            z12 = (A0E & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0;
            z13 = (A0E & 64) != 0;
            if (A0B[7].length() != 1) {
                throw new RuntimeException();
            }
            A0B[1] = "02B3CRg7kTq01s";
            boolean z15 = (A0E & 32) != 0;
            r14 = z13 ? c1798Hc.A0M() : -9223372036854775807L;
            if (z13) {
                String[] strArr = A0B;
                if (strArr[0].charAt(5) == strArr[5].charAt(5)) {
                    A0B[1] = "Wfp3iGqyia9VmI";
                }
            } else {
                int A0E2 = c1798Hc.A0E();
                arrayList = new ArrayList(A0E2);
                for (int i14 = 0; i14 < A0E2; i14++) {
                    arrayList.add(new DW(c1798Hc.A0E(), c1798Hc.A0M(), null));
                }
            }
            if (z15) {
                long A0E3 = c1798Hc.A0E();
                z14 = (128 & A0E3) != 0;
                j11 = (1000 * (((1 & A0E3) << 32) | c1798Hc.A0M())) / 90;
            }
            i11 = c1798Hc.A0I();
            i12 = c1798Hc.A0E();
            i13 = c1798Hc.A0E();
        }
        return new DX(A0M, z11, z12, z13, arrayList, r14, z14, j11, i11, i12, i13);
    }

    public DX(long j11, boolean z11, boolean z12, boolean z13, List<DW> list, long j12, boolean z14, long j13, int i11, int i12, int i13) {
        this.A04 = j11;
        this.A0A = z11;
        this.A08 = z12;
        this.A09 = z13;
        this.A06 = Collections.unmodifiableList(list);
        this.A05 = j12;
        this.A07 = z14;
        this.A03 = j13;
        this.A02 = i11;
        this.A00 = i12;
        this.A01 = i13;
    }

    public DX(Parcel parcel) {
        DW A00;
        this.A04 = parcel.readLong();
        this.A0A = parcel.readByte() == 1;
        this.A08 = parcel.readByte() == 1;
        this.A09 = parcel.readByte() == 1;
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i11 = 0; i11 < readInt; i11++) {
            A00 = DW.A00(parcel);
            arrayList.add(A00);
        }
        this.A06 = Collections.unmodifiableList(arrayList);
        this.A05 = parcel.readLong();
        int componentSpliceListLength = parcel.readByte();
        this.A07 = componentSpliceListLength == 1;
        this.A03 = parcel.readLong();
        int componentSpliceListLength2 = parcel.readInt();
        this.A02 = componentSpliceListLength2;
        int componentSpliceListLength3 = parcel.readInt();
        this.A00 = componentSpliceListLength3;
        int componentSpliceListLength4 = parcel.readInt();
        this.A01 = componentSpliceListLength4;
    }

    public static DX A00(Parcel parcel) {
        return new DX(parcel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04(Parcel parcel) {
        parcel.writeLong(this.A04);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        int size = this.A06.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            this.A06.get(i11).A02(parcel);
        }
        parcel.writeLong(this.A05);
        byte b11 = this.A07 ? (byte) 1 : (byte) 0;
        if (A0B[1].length() != 14) {
            throw new RuntimeException();
        }
        A0B[1] = "FoD8YYsiaA11j5";
        parcel.writeByte(b11);
        parcel.writeLong(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }
}
