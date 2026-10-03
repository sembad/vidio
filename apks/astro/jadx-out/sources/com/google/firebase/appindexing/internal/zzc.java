package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "MetadataImplCreator")
@SafeParcelable.g({1000})
/* loaded from: classes.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new B();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "isUploadable", id = 2)
    private final boolean f70051A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getCompletionToken", id = 3)
    private final String f70052H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "getAccountName", id = 4)
    private final String f70053L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(getter = "getSsbContext", id = 5)
    private final byte[] f70054M;

    /* renamed from: P, reason: collision with root package name */
    @SafeParcelable.c(getter = "isContextOnly", id = 6)
    private final boolean f70055P;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getEventStatus", id = 1)
    private int f70056c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzc(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) boolean z5, @SafeParcelable.e(id = 3) String str, @SafeParcelable.e(id = 4) String str2, @SafeParcelable.e(id = 5) byte[] bArr, @SafeParcelable.e(id = 6) boolean z6) {
        this.f70056c = i5;
        this.f70051A = z5;
        this.f70052H = str;
        this.f70053L = str2;
        this.f70054M = bArr;
        this.f70055P = z6;
    }

    public final void O(int i5) {
        this.f70056c = i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("MetadataImpl { ");
        sb.append("{ eventStatus: '");
        sb.append(this.f70056c);
        sb.append("' } ");
        sb.append("{ uploadable: '");
        sb.append(this.f70051A);
        sb.append("' } ");
        if (this.f70052H != null) {
            sb.append("{ completionToken: '");
            sb.append(this.f70052H);
            sb.append("' } ");
        }
        if (this.f70053L != null) {
            sb.append("{ accountName: '");
            sb.append(this.f70053L);
            sb.append("' } ");
        }
        if (this.f70054M != null) {
            sb.append("{ ssbContext: [ ");
            for (byte b5 : this.f70054M) {
                sb.append("0x");
                sb.append(Integer.toHexString(b5));
                sb.append(org.apache.commons.lang3.z.f80875a);
            }
            sb.append("] } ");
        }
        sb.append("{ contextOnly: '");
        sb.append(this.f70055P);
        sb.append("' } ");
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f70056c);
        P1.b.g(parcel, 2, this.f70051A);
        P1.b.Y(parcel, 3, this.f70052H, false);
        P1.b.Y(parcel, 4, this.f70053L, false);
        P1.b.m(parcel, 5, this.f70054M, false);
        P1.b.g(parcel, 6, this.f70055P);
        P1.b.b(parcel, a5);
    }

    public zzc(boolean z5, String str, String str2, byte[] bArr, boolean z6) {
        this.f70056c = 0;
        this.f70051A = z5;
        this.f70052H = null;
        this.f70053L = null;
        this.f70054M = null;
        this.f70055P = false;
    }
}
