package com.google.android.gms.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.e;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import qh.d;

/* loaded from: classes4.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new d();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f20913c;

    /* renamed from: d, reason: collision with root package name */
    private final long f20914d;

    /* renamed from: e, reason: collision with root package name */
    private final long f20915e;

    public zzc(long j11, long j12, boolean z11) {
        this.f20913c = z11;
        this.f20914d = j11;
        this.f20915e = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzc) {
            zzc zzcVar = (zzc) obj;
            if (this.f20913c == zzcVar.f20913c && this.f20914d == zzcVar.f20914d && this.f20915e == zzcVar.f20915e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f20913c), Long.valueOf(this.f20914d), Long.valueOf(this.f20915e)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CollectForDebugParcelable[skipPersistentStorage: ");
        sb2.append(this.f20913c);
        sb2.append(",collectForDebugStartTimeMillis: ");
        sb2.append(this.f20914d);
        sb2.append(",collectForDebugExpiryTimeMillis: ");
        return e.a(this.f20915e, "]", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f20913c);
        sh.a.w(parcel, 2, this.f20915e);
        sh.a.w(parcel, 3, this.f20914d);
        sh.a.b(parcel, a11);
    }
}
