package com.google.android.gms.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.h;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.clearcut.zzha;
import com.google.android.gms.internal.clearcut.zzr;
import com.google.android.gms.phenotype.ExperimentTokens;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zze extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zze> CREATOR = new a();
    private ExperimentTokens[] H;
    private boolean I;
    public final zzha J;

    /* renamed from: c, reason: collision with root package name */
    public zzr f20916c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f20917d;

    /* renamed from: e, reason: collision with root package name */
    private int[] f20918e;

    /* renamed from: i, reason: collision with root package name */
    private String[] f20919i;

    /* renamed from: v, reason: collision with root package name */
    private int[] f20920v;

    /* renamed from: w, reason: collision with root package name */
    private byte[][] f20921w;

    zze(zzr zzrVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr2, boolean z11, ExperimentTokens[] experimentTokensArr) {
        this.f20916c = zzrVar;
        this.f20917d = bArr;
        this.f20918e = iArr;
        this.f20919i = strArr;
        this.J = null;
        this.f20920v = iArr2;
        this.f20921w = bArr2;
        this.H = experimentTokensArr;
        this.I = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zze) {
            zze zzeVar = (zze) obj;
            if (l.b(this.f20916c, zzeVar.f20916c) && Arrays.equals(this.f20917d, zzeVar.f20917d) && Arrays.equals(this.f20918e, zzeVar.f20918e) && Arrays.equals(this.f20919i, zzeVar.f20919i) && l.b(this.J, zzeVar.J) && l.b(null, null) && l.b(null, null) && Arrays.equals(this.f20920v, zzeVar.f20920v) && Arrays.deepEquals(this.f20921w, zzeVar.f20921w) && Arrays.equals(this.H, zzeVar.H) && this.I == zzeVar.I) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20916c, this.f20917d, this.f20918e, this.f20919i, this.J, null, null, this.f20920v, this.f20921w, this.H, Boolean.valueOf(this.I)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LogEventParcelable[");
        sb2.append(this.f20916c);
        sb2.append(", LogEventBytes: ");
        byte[] bArr = this.f20917d;
        sb2.append(bArr == null ? null : new String(bArr));
        sb2.append(", TestCodes: ");
        sb2.append(Arrays.toString(this.f20918e));
        sb2.append(", MendelPackages: ");
        sb2.append(Arrays.toString(this.f20919i));
        sb2.append(", LogEvent: ");
        sb2.append(this.J);
        sb2.append(", ExtensionProducer: null, VeProducer: null, ExperimentIDs: ");
        sb2.append(Arrays.toString(this.f20920v));
        sb2.append(", ExperimentTokens: ");
        sb2.append(Arrays.toString(this.f20921w));
        sb2.append(", ExperimentTokensParcelables: ");
        sb2.append(Arrays.toString(this.H));
        sb2.append(", AddPhenotypeExperimentTokens: ");
        return h.a(sb2, this.I, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.f20916c, i11, false);
        sh.a.k(parcel, 3, this.f20917d, false);
        sh.a.t(parcel, 4, this.f20918e, false);
        sh.a.E(parcel, 5, this.f20919i, false);
        sh.a.t(parcel, 6, this.f20920v, false);
        sh.a.l(parcel, 7, this.f20921w);
        sh.a.g(parcel, 8, this.I);
        sh.a.G(parcel, 9, this.H, i11);
        sh.a.b(parcel, a11);
    }

    public zze(zzr zzrVar, zzha zzhaVar, boolean z11) {
        this.f20916c = zzrVar;
        this.J = zzhaVar;
        this.f20918e = null;
        this.f20919i = null;
        this.f20920v = null;
        this.f20921w = null;
        this.H = null;
        this.I = z11;
    }
}
