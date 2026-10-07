package b;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@SuppressLint({"BanParcelableUsage"})
public class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b.a f2263c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<b> {
        @Override // android.os.Parcelable.Creator
        public final b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final b[] newArray(int i10) {
            return new b[i10];
        }
    }

    /* JADX INFO: renamed from: b.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class BinderC0028b extends b.a.AbstractBinderC0026a {
        public BinderC0028b() {
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        synchronized (this) {
            try {
                if (this.f2263c == null) {
                    this.f2263c = new BinderC0028b();
                }
                parcel.writeStrongBinder(this.f2263c.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public b(Parcel parcel) {
        b.a c0027a;
        IBinder strongBinder = parcel.readStrongBinder();
        int i10 = b.a.AbstractBinderC0026a.f2261c;
        if (strongBinder == null) {
            c0027a = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(b.a.f2260b);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof b.a)) {
                c0027a = (b.a) iInterfaceQueryLocalInterface;
            } else {
                c0027a = new b.a.AbstractBinderC0026a.C0027a(strongBinder);
            }
        }
        this.f2263c = c0027a;
    }

    public void b(int i10, Bundle bundle) {
    }
}
