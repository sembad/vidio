package com.google.android.gms.common.api;

import a2.b;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import i5.m;
import l5.a;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class Scope extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new m();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3943d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f3943d.equals(((Scope) obj).f3943d);
    }

    public final int hashCode() {
        return this.f3943d.hashCode();
    }

    public final String toString() {
        return this.f3943d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = b.w(parcel, 20293);
        b.y(parcel, 1, 4);
        parcel.writeInt(this.f3942c);
        b.t(parcel, 2, this.f3943d);
        b.x(parcel, iW);
    }

    public Scope(int i10, String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f3942c = i10;
            this.f3943d = str;
            return;
        }
        throw new IllegalArgumentException("scopeUri must not be null or empty");
    }
}
