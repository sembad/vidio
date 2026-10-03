package com.google.android.gms.internal.icing;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Arrays;
import java.util.BitSet;

@SafeParcelable.a(creator = "DocumentContentsCreator")
@SafeParcelable.g({1000})
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class zzh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzh> CREATOR = new X2();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    private final String f60226A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    private final boolean f60227H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(id = 4)
    private final Account f60228L;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    private final zzk[] f60229c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzh(@SafeParcelable.e(id = 1) zzk[] zzkVarArr, @SafeParcelable.e(id = 2) String str, @SafeParcelable.e(id = 3) boolean z5, @SafeParcelable.e(id = 4) Account account) {
        this.f60229c = zzkVarArr;
        this.f60226A = str;
        this.f60227H = z5;
        this.f60228L = account;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzh) {
            zzh zzhVar = (zzh) obj;
            if (C2170t.b(this.f60226A, zzhVar.f60226A) && C2170t.b(Boolean.valueOf(this.f60227H), Boolean.valueOf(zzhVar.f60227H)) && C2170t.b(this.f60228L, zzhVar.f60228L) && Arrays.equals(this.f60229c, zzhVar.f60229c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C2170t.c(this.f60226A, Boolean.valueOf(this.f60227H), this.f60228L, Integer.valueOf(Arrays.hashCode(this.f60229c)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.c0(parcel, 1, this.f60229c, i5, false);
        P1.b.Y(parcel, 2, this.f60226A, false);
        P1.b.g(parcel, 3, this.f60227H);
        P1.b.S(parcel, 4, this.f60228L, i5, false);
        P1.b.b(parcel, a5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzh(String str, boolean z5, Account account, zzk... zzkVarArr) {
        this(zzkVarArr, str, z5, account);
        if (zzkVarArr != null) {
            BitSet bitSet = new BitSet(b3.f60067a.length);
            for (zzk zzkVar : zzkVarArr) {
                int i5 = zzkVar.f60236H;
                if (i5 != -1) {
                    if (bitSet.get(i5)) {
                        String valueOf = String.valueOf(b3.a(i5));
                        throw new IllegalArgumentException(valueOf.length() != 0 ? "Duplicate global search section type ".concat(valueOf) : new String("Duplicate global search section type "));
                    }
                    bitSet.set(i5);
                }
            }
        }
    }
}
