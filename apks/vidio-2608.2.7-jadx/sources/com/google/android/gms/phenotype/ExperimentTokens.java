package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import mi.b;

/* loaded from: classes5.dex */
public class ExperimentTokens extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ExperimentTokens> CREATOR = new b();
    private final int[] H;
    private final byte[][] I;

    /* renamed from: c, reason: collision with root package name */
    private final String f22780c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f22781d;

    /* renamed from: e, reason: collision with root package name */
    private final byte[][] f22782e;

    /* renamed from: i, reason: collision with root package name */
    private final byte[][] f22783i;

    /* renamed from: v, reason: collision with root package name */
    private final byte[][] f22784v;

    /* renamed from: w, reason: collision with root package name */
    private final byte[][] f22785w;

    static {
        byte[][] bArr = new byte[0][];
        new ExperimentTokens("", null, bArr, bArr, bArr, bArr, null, null);
    }

    public ExperimentTokens(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6) {
        this.f22780c = str;
        this.f22781d = bArr;
        this.f22782e = bArr2;
        this.f22783i = bArr3;
        this.f22784v = bArr4;
        this.f22785w = bArr5;
        this.H = iArr;
        this.I = bArr6;
    }

    private static List<Integer> s0(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i11 : iArr) {
            arrayList.add(Integer.valueOf(i11));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static List<String> t0(byte[][] bArr) {
        if (bArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte[] bArr2 : bArr) {
            arrayList.add(Base64.encodeToString(bArr2, 3));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static void y0(StringBuilder sb2, String str, byte[][] bArr) {
        String str2;
        sb2.append(str);
        sb2.append("=");
        if (bArr == null) {
            str2 = "null";
        } else {
            sb2.append("(");
            int length = bArr.length;
            boolean z11 = true;
            int i11 = 0;
            while (i11 < length) {
                byte[] bArr2 = bArr[i11];
                if (!z11) {
                    sb2.append(", ");
                }
                sb2.append("'");
                sb2.append(Base64.encodeToString(bArr2, 3));
                sb2.append("'");
                i11++;
                z11 = false;
            }
            str2 = ")";
        }
        sb2.append(str2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ExperimentTokens) {
            ExperimentTokens experimentTokens = (ExperimentTokens) obj;
            if (a.a(this.f22780c, experimentTokens.f22780c) && Arrays.equals(this.f22781d, experimentTokens.f22781d) && a.a(t0(this.f22782e), t0(experimentTokens.f22782e)) && a.a(t0(this.f22783i), t0(experimentTokens.f22783i)) && a.a(t0(this.f22784v), t0(experimentTokens.f22784v)) && a.a(t0(this.f22785w), t0(experimentTokens.f22785w)) && a.a(s0(this.H), s0(experimentTokens.H)) && a.a(t0(this.I), t0(experimentTokens.I))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ExperimentTokens");
        sb2.append("(");
        String str = this.f22780c;
        sb2.append(str == null ? "null" : com.google.ads.interactivemedia.v3.internal.a.a(com.google.ads.interactivemedia.v3.impl.a.a(2, str), "'", str, "'"));
        sb2.append(", direct=");
        byte[] bArr = this.f22781d;
        if (bArr == null) {
            sb2.append("null");
        } else {
            sb2.append("'");
            sb2.append(Base64.encodeToString(bArr, 3));
            sb2.append("'");
        }
        sb2.append(", ");
        y0(sb2, "GAIA", this.f22782e);
        sb2.append(", ");
        y0(sb2, "PSEUDO", this.f22783i);
        sb2.append(", ");
        y0(sb2, "ALWAYS", this.f22784v);
        sb2.append(", ");
        y0(sb2, "OTHER", this.f22785w);
        sb2.append(", ");
        sb2.append("weak");
        sb2.append("=");
        int[] iArr = this.H;
        if (iArr == null) {
            sb2.append("null");
        } else {
            sb2.append("(");
            int length = iArr.length;
            boolean z11 = true;
            int i11 = 0;
            while (i11 < length) {
                int i12 = iArr[i11];
                if (!z11) {
                    sb2.append(", ");
                }
                sb2.append(i12);
                i11++;
                z11 = false;
            }
            sb2.append(")");
        }
        sb2.append(", ");
        y0(sb2, "directs", this.I);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f22780c, false);
        sh.a.k(parcel, 3, this.f22781d, false);
        sh.a.l(parcel, 4, this.f22782e);
        sh.a.l(parcel, 5, this.f22783i);
        sh.a.l(parcel, 6, this.f22784v);
        sh.a.l(parcel, 7, this.f22785w);
        sh.a.t(parcel, 8, this.H, false);
        sh.a.l(parcel, 9, this.I);
        sh.a.b(parcel, a11);
    }
}
