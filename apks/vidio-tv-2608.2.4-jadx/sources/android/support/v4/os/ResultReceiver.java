package android.support.v4.os;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.os.a;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    android.support.v4.os.a f1443d;

    final class a implements Parcelable.Creator<ResultReceiver> {
        @Override // android.os.Parcelable.Creator
        public final ResultReceiver createFromParcel(Parcel parcel) {
            android.support.v4.os.a c0033a;
            ResultReceiver resultReceiver = new ResultReceiver();
            IBinder readStrongBinder = parcel.readStrongBinder();
            int i11 = a.AbstractBinderC0032a.f1446d;
            if (readStrongBinder == null) {
                c0033a = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(android.support.v4.os.a.f1445f);
                c0033a = (queryLocalInterface == null || !(queryLocalInterface instanceof android.support.v4.os.a)) ? new a.AbstractBinderC0032a.C0033a(readStrongBinder) : (android.support.v4.os.a) queryLocalInterface;
            }
            resultReceiver.f1443d = c0033a;
            return resultReceiver;
        }

        @Override // android.os.Parcelable.Creator
        public final ResultReceiver[] newArray(int i11) {
            return new ResultReceiver[i11];
        }
    }

    class b extends a.AbstractBinderC0032a {
        b() {
            attachInterface(this, android.support.v4.os.a.f1445f);
        }

        @Override // android.support.v4.os.a
        public final void O0(int i11, Bundle bundle) {
            ResultReceiver.this.a(i11, bundle);
        }
    }

    protected void a(int i11, Bundle bundle) {
    }

    public final void b(int i11, Bundle bundle) {
        android.support.v4.os.a aVar = this.f1443d;
        if (aVar != null) {
            try {
                aVar.O0(i11, bundle);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        synchronized (this) {
            try {
                if (this.f1443d == null) {
                    this.f1443d = new b();
                }
                parcel.writeStrongBinder(this.f1443d.asBinder());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
