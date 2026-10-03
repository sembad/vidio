package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f4.w;
import java.util.Arrays;
import k7.j;
import mi.c;

/* loaded from: classes5.dex */
public final class zzi extends AbstractSafeParcelable implements Comparable<zzi> {
    public static final Parcelable.Creator<zzi> CREATOR = new c();
    private final int H;
    public final int I;

    /* renamed from: c, reason: collision with root package name */
    public final String f22786c;

    /* renamed from: d, reason: collision with root package name */
    private final long f22787d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f22788e;

    /* renamed from: i, reason: collision with root package name */
    private final double f22789i;

    /* renamed from: v, reason: collision with root package name */
    private final String f22790v;

    /* renamed from: w, reason: collision with root package name */
    private final byte[] f22791w;

    public zzi(String str, long j11, boolean z11, double d11, String str2, byte[] bArr, int i11, int i12) {
        this.f22786c = str;
        this.f22787d = j11;
        this.f22788e = z11;
        this.f22789i = d11;
        this.f22790v = str2;
        this.f22791w = bArr;
        this.H = i11;
        this.I = i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0097 A[RETURN] */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int compareTo(com.google.android.gms.phenotype.zzi r9) {
        /*
            r8 = this;
            com.google.android.gms.phenotype.zzi r9 = (com.google.android.gms.phenotype.zzi) r9
            java.lang.String r0 = r9.f22786c
            byte[] r1 = r9.f22791w
            java.lang.String r2 = r8.f22786c
            int r0 = r2.compareTo(r0)
            if (r0 == 0) goto Lf
            return r0
        Lf:
            int r0 = r9.H
            int r2 = r8.H
            r3 = -1
            r4 = 0
            r5 = 1
            if (r2 >= r0) goto L1a
            r0 = r3
            goto L1f
        L1a:
            if (r2 != r0) goto L1e
            r0 = r4
            goto L1f
        L1e:
            r0 = r5
        L1f:
            if (r0 == 0) goto L22
            return r0
        L22:
            if (r2 == r5) goto L8b
            r0 = 2
            if (r2 == r0) goto L81
            r0 = 3
            if (r2 == r0) goto L78
            r0 = 4
            if (r2 == r0) goto L66
            r9 = 5
            if (r2 != r9) goto L59
            byte[] r9 = r8.f22791w
            if (r9 != r1) goto L36
            goto L96
        L36:
            if (r9 != 0) goto L39
            goto L93
        L39:
            if (r1 != 0) goto L3c
            goto L97
        L3c:
            r0 = r4
        L3d:
            int r2 = r9.length
            int r6 = r1.length
            int r2 = java.lang.Math.min(r2, r6)
            if (r0 >= r2) goto L50
            r2 = r9[r0]
            r6 = r1[r0]
            int r2 = r2 - r6
            if (r2 == 0) goto L4d
            return r2
        L4d:
            int r0 = r0 + 1
            goto L3d
        L50:
            int r9 = r9.length
            int r0 = r1.length
            if (r9 >= r0) goto L55
            return r3
        L55:
            if (r9 != r0) goto L58
            return r4
        L58:
            return r5
        L59:
            r9 = 31
            java.lang.String r0 = "Invalid enum value: "
            java.lang.String r9 = com.google.ads.interactivemedia.v3.internal.g.a(r9, r2, r0)
            f4.w.a(r9)
            r9 = 0
            return r9
        L66:
            java.lang.String r9 = r9.f22790v
            java.lang.String r0 = r8.f22790v
            if (r0 != r9) goto L6d
            goto L96
        L6d:
            if (r0 != 0) goto L70
            goto L93
        L70:
            if (r9 != 0) goto L73
            goto L97
        L73:
            int r9 = r0.compareTo(r9)
            return r9
        L78:
            double r0 = r8.f22789i
            double r2 = r9.f22789i
            int r9 = java.lang.Double.compare(r0, r2)
            return r9
        L81:
            boolean r9 = r9.f22788e
            boolean r0 = r8.f22788e
            if (r0 != r9) goto L88
            goto L96
        L88:
            if (r0 == 0) goto L93
            goto L97
        L8b:
            long r0 = r8.f22787d
            long r6 = r9.f22787d
            int r9 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r9 >= 0) goto L94
        L93:
            return r3
        L94:
            if (r9 != 0) goto L97
        L96:
            return r4
        L97:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.phenotype.zzi.compareTo(java.lang.Object):int");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzi) {
            zzi zziVar = (zzi) obj;
            if (a.a(this.f22786c, zziVar.f22786c)) {
                int i11 = zziVar.H;
                int i12 = this.H;
                if (i12 == i11 && this.I == zziVar.I) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            return this.f22788e == zziVar.f22788e;
                        }
                        if (i12 == 3) {
                            return this.f22789i == zziVar.f22789i;
                        }
                        if (i12 == 4) {
                            return a.a(this.f22790v, zziVar.f22790v);
                        }
                        if (i12 == 5) {
                            return Arrays.equals(this.f22791w, zziVar.f22791w);
                        }
                        w.a(g.a(31, i12, "Invalid enum value: "));
                        return false;
                    }
                    if (this.f22787d == zziVar.f22787d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Flag(");
        String str = this.f22786c;
        sb2.append(str);
        sb2.append(", ");
        int i11 = this.H;
        if (i11 == 1) {
            sb2.append(this.f22787d);
        } else if (i11 == 2) {
            sb2.append(this.f22788e);
        } else if (i11 == 3) {
            sb2.append(this.f22789i);
        } else if (i11 == 4) {
            sb2.append("'");
            sb2.append(this.f22790v);
            sb2.append("'");
        } else {
            if (i11 != 5) {
                StringBuilder sb3 = new StringBuilder(com.google.ads.interactivemedia.v3.impl.a.a(27, str));
                sb3.append("Invalid type: ");
                sb3.append(str);
                sb3.append(", ");
                sb3.append(i11);
                throw new AssertionError(sb3.toString());
            }
            byte[] bArr = this.f22791w;
            if (bArr == null) {
                sb2.append("null");
            } else {
                sb2.append("'");
                sb2.append(Base64.encodeToString(bArr, 3));
                sb2.append("'");
            }
        }
        sb2.append(", ");
        sb2.append(i11);
        sb2.append(", ");
        return j.a(this.I, ")", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f22786c, false);
        sh.a.w(parcel, 3, this.f22787d);
        sh.a.g(parcel, 4, this.f22788e);
        sh.a.m(parcel, 5, this.f22789i);
        sh.a.D(parcel, 6, this.f22790v, false);
        sh.a.k(parcel, 7, this.f22791w, false);
        sh.a.s(parcel, 8, this.H);
        sh.a.s(parcel, 9, this.I);
        sh.a.b(parcel, a11);
    }
}
