package k5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d0 extends l5.a {
    public static final Parcelable.Creator<d0> CREATOR = new e0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f7535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h5.a f7536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7538g;

    public final boolean equals(Object obj) {
        Object a1Var;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (!this.f7536e.equals(d0Var.f7536e)) {
            return false;
        }
        Object a1Var2 = null;
        IBinder iBinder = this.f7535d;
        if (iBinder == null) {
            a1Var = null;
        } else {
            int i10 = h.a.f7564c;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            a1Var = iInterfaceQueryLocalInterface instanceof h ? (h) iInterfaceQueryLocalInterface : new a1(iBinder);
        }
        IBinder iBinder2 = d0Var.f7535d;
        if (iBinder2 != null) {
            int i11 = h.a.f7564c;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            a1Var2 = iInterfaceQueryLocalInterface2 instanceof h ? (h) iInterfaceQueryLocalInterface2 : new a1(iBinder2);
        }
        return k.a(a1Var, a1Var2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.y(parcel, 1, 4);
        parcel.writeInt(this.f7534c);
        IBinder iBinder = this.f7535d;
        if (iBinder != null) {
            int iW2 = a2.b.w(parcel, 2);
            parcel.writeStrongBinder(iBinder);
            a2.b.x(parcel, iW2);
        }
        a2.b.s(parcel, 3, this.f7536e, i10);
        a2.b.y(parcel, 4, 4);
        parcel.writeInt(this.f7537f ? 1 : 0);
        a2.b.y(parcel, 5, 4);
        parcel.writeInt(this.f7538g ? 1 : 0);
        a2.b.x(parcel, iW);
    }

    public d0(int i10, IBinder iBinder, h5.a aVar, boolean z10, boolean z11) {
        this.f7534c = i10;
        this.f7535d = iBinder;
        this.f7536e = aVar;
        this.f7537f = z10;
        this.f7538g = z11;
    }
}
