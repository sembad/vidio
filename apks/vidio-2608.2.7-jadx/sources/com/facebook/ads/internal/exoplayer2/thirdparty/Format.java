package com.facebook.ads.internal.exoplayer2.thirdparty;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.video.ColorInfo;
import com.facebook.ads.redexgen.X.C1814Hs;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class Format implements Parcelable {
    public static byte[] A0R;
    public static String[] A0S = {"GkCJdc4gcEDyhSrmAvmdIhMcpgWdcGAD", "P7wJti8h4DQilFv1", "JfTD4DJXTv4PkONbD5mKaVW4fPbL8TvR", "vxuFoFca8hdNpr1LxNr2zKx53RimwM0h", "bhZpzqqZQOeAHwzqKdvv0PgUhXvz16sV", "CbjUY4sgiKfKafV0T546ZMOdyjpyhZSd", "yWUjvB0PPIH7", "Rw2LdMGLtrNyL7BxoibJQnsrtGr9rdxr"};
    public static final Parcelable.Creator<Format> CREATOR;
    public int A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final long A0G;

    @Nullable
    public final DrmInitData A0H;

    @Nullable
    public final Metadata A0I;

    @Nullable
    public final ColorInfo A0J;

    @Nullable
    public final String A0K;

    @Nullable
    public final String A0L;

    @Nullable
    public final String A0M;

    @Nullable
    public final String A0N;

    @Nullable
    public final String A0O;
    public final List<byte[]> A0P;

    @Nullable
    public final byte[] A0Q;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 42 out of bounds for length 35
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public Format(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, int i11, int i12, int i13, int i14, float f11, int i15, float f12, @Nullable byte[] bArr, int i16, @Nullable ColorInfo colorInfo, int i17, int i18, int i19, int i21, int i22, int i23, @Nullable String str5, int i24, long j11, @Nullable List<byte[]> list, @Nullable DrmInitData drmInitData, @Nullable Metadata metadata) {
        int i25 = i15;
        float f13 = f12;
        List<byte[]> list2 = list;
        int i26 = i22;
        int i27 = i21;
        this.A0M = str;
        this.A0L = str2;
        this.A0O = str3;
        this.A0K = str4;
        this.A04 = i11;
        this.A09 = i12;
        this.A0F = i13;
        this.A08 = i14;
        this.A01 = f11;
        this.A0B = i25 == -1 ? 0 : i25;
        this.A02 = f13 == -1.0f ? 1.0f : f13;
        this.A0Q = bArr;
        this.A0E = i16;
        this.A0J = colorInfo;
        this.A05 = i17;
        this.A0C = i18;
        this.A0A = i19;
        this.A06 = i27 == -1 ? 0 : i27;
        this.A07 = i26 == -1 ? 0 : i26;
        this.A0D = i23;
        this.A0N = str5;
        this.A03 = i24;
        this.A0G = j11;
        this.A0P = list2 == null ? Collections.emptyList() : list2;
        this.A0H = drmInitData;
        this.A0I = metadata;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 19
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Format A07(@Nullable String str, @Nullable String str2, @Nullable String str3, int i11, int i12, int i13, int i14, List<byte[]> list, @Nullable DrmInitData drmInitData, int i15, @Nullable String str4) {
        return A06(str, str2, str3, i11, i12, i13, i14, -1, list, drmInitData, i15, str4);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 39 out of bounds for length 39
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Format A09(@Nullable String str, @Nullable String str2, @Nullable String str3, int i11, int i12, @Nullable String str4, int i13, @Nullable DrmInitData drmInitData, long j11, List<byte[]> list) {
        return new Format(str, null, str2, str3, i11, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, i12, str4, i13, j11, list, drmInitData, null);
    }

    public static String A0C(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0R, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 47);
        }
        return new String(copyOfRange);
    }

    public static void A0D() {
        A0R = new byte[]{-64, -76, -91, -103, -44, -70, -29, -26, -31, -43, -24, -100, -4, -56, 7, -42, -54, 5};
    }

    static {
        A0D();
        CREATOR = new Parcelable.Creator<Format>() { // from class: com.facebook.ads.redexgen.X.9Q
            /* JADX INFO: Access modifiers changed from: private */
            @Override // android.os.Parcelable.Creator
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final Format createFromParcel(Parcel parcel) {
                return new Format(parcel);
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // android.os.Parcelable.Creator
            /* renamed from: A01, reason: merged with bridge method [inline-methods] */
            public final Format[] newArray(int i11) {
                return new Format[i11];
            }
        };
    }

    public Format(Parcel parcel) {
        this.A0M = parcel.readString();
        this.A0L = parcel.readString();
        this.A0O = parcel.readString();
        this.A0K = parcel.readString();
        this.A04 = parcel.readInt();
        this.A09 = parcel.readInt();
        this.A0F = parcel.readInt();
        this.A08 = parcel.readInt();
        this.A01 = parcel.readFloat();
        this.A0B = parcel.readInt();
        this.A02 = parcel.readFloat();
        boolean hasProjectionData = C1814Hs.A0f(parcel);
        this.A0Q = hasProjectionData ? parcel.createByteArray() : null;
        this.A0E = parcel.readInt();
        this.A0J = (ColorInfo) parcel.readParcelable(ColorInfo.class.getClassLoader());
        this.A05 = parcel.readInt();
        this.A0C = parcel.readInt();
        this.A0A = parcel.readInt();
        this.A06 = parcel.readInt();
        this.A07 = parcel.readInt();
        this.A0D = parcel.readInt();
        this.A0N = parcel.readString();
        this.A03 = parcel.readInt();
        this.A0G = parcel.readLong();
        int readInt = parcel.readInt();
        this.A0P = new ArrayList(readInt);
        for (int i11 = 0; i11 < readInt; i11++) {
            this.A0P.add(parcel.createByteArray());
        }
        this.A0H = (DrmInitData) parcel.readParcelable(DrmInitData.class.getClassLoader());
        this.A0I = (Metadata) parcel.readParcelable(Metadata.class.getClassLoader());
    }

    public static Format A00(@Nullable String str, String str2, int i11, @Nullable String str3) {
        return A01(str, str2, i11, str3, null);
    }

    public static Format A01(@Nullable String str, String str2, int i11, @Nullable String str3, @Nullable DrmInitData drmInitData) {
        return A09(str, str2, null, -1, i11, str3, -1, drmInitData, Long.MAX_VALUE, Collections.emptyList());
    }

    public static Format A02(@Nullable String str, @Nullable String str2, long j11) {
        return new Format(str, null, str2, null, -1, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, j11, null, null, null);
    }

    public static Format A03(@Nullable String str, @Nullable String str2, @Nullable String str3, int i11, int i12, int i13, int i14, float f11, List<byte[]> list, int i15, float f12, @Nullable DrmInitData drmInitData) {
        return A04(str, str2, str3, i11, i12, i13, i14, f11, list, i15, f12, null, -1, null, drmInitData);
    }

    public static Format A04(@Nullable String str, @Nullable String str2, @Nullable String str3, int i11, int i12, int i13, int i14, float f11, List<byte[]> list, int i15, float f12, byte[] bArr, int i16, @Nullable ColorInfo colorInfo, @Nullable DrmInitData drmInitData) {
        return new Format(str, null, str2, str3, i11, i12, i13, i14, f11, i15, f12, bArr, i16, colorInfo, -1, -1, -1, -1, -1, 0, null, -1, Long.MAX_VALUE, list, drmInitData, null);
    }

    public static Format A05(@Nullable String str, @Nullable String str2, @Nullable String str3, int i11, int i12, int i13, int i14, int i15, int i16, int i17, List<byte[]> list, @Nullable DrmInitData drmInitData, int i18, @Nullable String str4, @Nullable Metadata metadata) {
        return new Format(str, null, str2, str3, i11, i12, -1, -1, -1.0f, -1, -1.0f, null, -1, null, i13, i14, i15, i16, i17, i18, str4, -1, Long.MAX_VALUE, list, drmInitData, metadata);
    }

    public static Format A06(@Nullable String str, @Nullable String str2, @Nullable String str3, int i11, int i12, int i13, int i14, int i15, List<byte[]> initializationData, @Nullable DrmInitData drmInitData, int i16, @Nullable String str4) {
        return A05(str, str2, str3, i11, i12, i13, i14, i15, -1, -1, initializationData, drmInitData, i16, str4, null);
    }

    public static Format A08(@Nullable String str, @Nullable String str2, @Nullable String str3, int i11, int i12, @Nullable String str4, int i13, @Nullable DrmInitData drmInitData) {
        return A09(str, str2, str3, i11, i12, str4, i13, drmInitData, Long.MAX_VALUE, Collections.emptyList());
    }

    public static Format A0A(@Nullable String str, @Nullable String str2, @Nullable String str3, int i11, int i12, List<byte[]> list, @Nullable String str4, @Nullable DrmInitData drmInitData) {
        return new Format(str, null, str2, str3, i11, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, i12, str4, -1, Long.MAX_VALUE, list, drmInitData, null);
    }

    public static Format A0B(@Nullable String str, @Nullable String str2, @Nullable String str3, int i11, @Nullable DrmInitData drmInitData) {
        return new Format(str, null, str2, str3, i11, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, Long.MAX_VALUE, null, drmInitData, null);
    }

    public final int A0E() {
        int i11;
        int i12 = this.A0F;
        if (i12 == -1 || (i11 = this.A08) == -1) {
            return -1;
        }
        return i12 * i11;
    }

    public final Format A0F(int i11) {
        return new Format(this.A0M, this.A0L, this.A0O, this.A0K, this.A04, i11, this.A0F, this.A08, this.A01, this.A0B, this.A02, this.A0Q, this.A0E, this.A0J, this.A05, this.A0C, this.A0A, this.A06, this.A07, this.A0D, this.A0N, this.A03, this.A0G, this.A0P, this.A0H, this.A0I);
    }

    public final Format A0G(int i11, int i12) {
        return new Format(this.A0M, this.A0L, this.A0O, this.A0K, this.A04, this.A09, this.A0F, this.A08, this.A01, this.A0B, this.A02, this.A0Q, this.A0E, this.A0J, this.A05, this.A0C, this.A0A, i11, i12, this.A0D, this.A0N, this.A03, this.A0G, this.A0P, this.A0H, this.A0I);
    }

    public final Format A0H(long j11) {
        return new Format(this.A0M, this.A0L, this.A0O, this.A0K, this.A04, this.A09, this.A0F, this.A08, this.A01, this.A0B, this.A02, this.A0Q, this.A0E, this.A0J, this.A05, this.A0C, this.A0A, this.A06, this.A07, this.A0D, this.A0N, this.A03, j11, this.A0P, this.A0H, this.A0I);
    }

    public final Format A0I(@Nullable DrmInitData drmInitData) {
        return new Format(this.A0M, this.A0L, this.A0O, this.A0K, this.A04, this.A09, this.A0F, this.A08, this.A01, this.A0B, this.A02, this.A0Q, this.A0E, this.A0J, this.A05, this.A0C, this.A0A, this.A06, this.A07, this.A0D, this.A0N, this.A03, this.A0G, this.A0P, drmInitData, this.A0I);
    }

    public final Format A0J(@Nullable Metadata metadata) {
        return new Format(this.A0M, this.A0L, this.A0O, this.A0K, this.A04, this.A09, this.A0F, this.A08, this.A01, this.A0B, this.A02, this.A0Q, this.A0E, this.A0J, this.A05, this.A0C, this.A0A, this.A06, this.A07, this.A0D, this.A0N, this.A03, this.A0G, this.A0P, this.A0H, metadata);
    }

    public final boolean A0K(Format format) {
        if (this.A0P.size() != format.A0P.size()) {
            return false;
        }
        int i11 = 0;
        while (true) {
            List<byte[]> list = this.A0P;
            if (A0S[3].charAt(4) == '0') {
                throw new RuntimeException();
            }
            A0S[2] = "uHGTVrJUseEQDWcSJLRyHn1PY5AFGLRu";
            int i12 = list.size();
            if (i11 < i12) {
                if (!Arrays.equals(this.A0P.get(i11), format.A0P.get(i11))) {
                    return false;
                }
                i11++;
            } else {
                return true;
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c8, code lost:
    
        if (com.facebook.ads.redexgen.X.C1814Hs.A0g(r3, r7.A0M) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d2, code lost:
    
        if (com.facebook.ads.redexgen.X.C1814Hs.A0g(r6.A0N, r7.A0N) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d8, code lost:
    
        if (r6.A03 != r7.A03) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00da, code lost:
    
        r3 = r6.A0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e7, code lost:
    
        if (com.facebook.ads.internal.exoplayer2.thirdparty.Format.A0S[6].length() == 12) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
    
        r2 = com.facebook.ads.internal.exoplayer2.thirdparty.Format.A0S;
        r2[0] = "f4qynKSZGBMQmFS8yoPbqVTy60hYeCHe";
        r2[7] = "pyecG5gqeuRBtn7wAU0OCN03CmXuXhcb";
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fb, code lost:
    
        if (com.facebook.ads.redexgen.X.C1814Hs.A0g(r3, r7.A0L) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0105, code lost:
    
        if (com.facebook.ads.redexgen.X.C1814Hs.A0g(r6.A0O, r7.A0O) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010f, code lost:
    
        if (com.facebook.ads.redexgen.X.C1814Hs.A0g(r6.A0K, r7.A0K) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0119, code lost:
    
        if (com.facebook.ads.redexgen.X.C1814Hs.A0g(r6.A0H, r7.A0H) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0123, code lost:
    
        if (com.facebook.ads.redexgen.X.C1814Hs.A0g(r6.A0I, r7.A0I) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0125, code lost:
    
        r3 = r6.A0J;
        r2 = com.facebook.ads.internal.exoplayer2.thirdparty.Format.A0S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0139, code lost:
    
        if (r2[0].charAt(28) == r2[7].charAt(28)) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013b, code lost:
    
        com.facebook.ads.internal.exoplayer2.thirdparty.Format.A0S[4] = "rye8QllKI3Tp3xq4xqdTraq6YPVl5KkX";
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0148, code lost:
    
        if (com.facebook.ads.redexgen.X.C1814Hs.A0g(r3, r7.A0J) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0152, code lost:
    
        if (java.util.Arrays.equals(r6.A0Q, r7.A0Q) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0158, code lost:
    
        if (A0K(r7) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015b, code lost:
    
        com.facebook.ads.internal.exoplayer2.thirdparty.Format.A0S[2] = "P2mIdYJpvo0SLqii3TvA33Xjwdry7qiI";
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0168, code lost:
    
        if (com.facebook.ads.redexgen.X.C1814Hs.A0g(r3, r7.A0L) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0178, code lost:
    
        if (com.facebook.ads.redexgen.X.C1814Hs.A0g(r3, r7.A0M) != false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(@androidx.annotation.Nullable java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.internal.exoplayer2.thirdparty.Format.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        if (this.A00 == 0) {
            int i11 = 17 * 31;
            String str = this.A0M;
            int result = str == null ? 0 : str.hashCode();
            int result2 = (i11 + result) * 31;
            String str2 = this.A0L;
            int result3 = (result2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.A0O;
            int result4 = str3 == null ? 0 : str3.hashCode();
            int result5 = (result3 + result4) * 31;
            String str4 = this.A0K;
            int result6 = (result5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            int result7 = this.A04;
            int result8 = (((result6 + result7) * 31) + this.A0F) * 31;
            int result9 = this.A08;
            int result10 = (((result8 + result9) * 31) + this.A05) * 31;
            int result11 = this.A0C;
            int result12 = (result10 + result11) * 31;
            String str5 = this.A0N;
            int result13 = (result12 + (str5 == null ? 0 : str5.hashCode())) * 31;
            int result14 = this.A03;
            int result15 = (result13 + result14) * 31;
            DrmInitData drmInitData = this.A0H;
            int result16 = (result15 + (drmInitData == null ? 0 : drmInitData.hashCode())) * 31;
            Metadata metadata = this.A0I;
            this.A00 = result16 + (metadata != null ? metadata.hashCode() : 0);
        }
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A0C(5, 7, 69));
        sb2.append(this.A0M);
        String A0C = A0C(0, 2, 101);
        sb2.append(A0C);
        sb2.append(this.A0L);
        sb2.append(A0C);
        sb2.append(this.A0O);
        sb2.append(A0C);
        sb2.append(this.A04);
        sb2.append(A0C);
        sb2.append(this.A0N);
        sb2.append(A0C(2, 3, 74));
        sb2.append(this.A0F);
        sb2.append(A0C);
        sb2.append(this.A08);
        sb2.append(A0C);
        sb2.append(this.A01);
        sb2.append(A0C(14, 4, 123));
        sb2.append(this.A05);
        sb2.append(A0C);
        sb2.append(this.A0C);
        sb2.append(A0C(12, 2, 112));
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0K);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A09);
        parcel.writeInt(this.A0F);
        parcel.writeInt(this.A08);
        parcel.writeFloat(this.A01);
        parcel.writeInt(this.A0B);
        parcel.writeFloat(this.A02);
        C1814Hs.A0V(parcel, this.A0Q != null);
        byte[] bArr = this.A0Q;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.A0E);
        parcel.writeParcelable(this.A0J, i11);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A0C);
        parcel.writeInt(this.A0A);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A0D);
        parcel.writeString(this.A0N);
        parcel.writeInt(this.A03);
        parcel.writeLong(this.A0G);
        int i12 = this.A0P.size();
        parcel.writeInt(i12);
        for (int i13 = 0; i13 < i12; i13++) {
            parcel.writeByteArray(this.A0P.get(i13));
        }
        parcel.writeParcelable(this.A0H, 0);
        parcel.writeParcelable(this.A0I, 0);
    }
}
