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
/* loaded from: classes3.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    android.support.v4.os.a f1215c;

    final class a implements Parcelable.Creator<ResultReceiver> {
        @Override // android.os.Parcelable.Creator
        public final ResultReceiver createFromParcel(Parcel parcel) {
            android.support.v4.os.a c0032a;
            ResultReceiver resultReceiver = new ResultReceiver();
            IBinder readStrongBinder = parcel.readStrongBinder();
            int i11 = a.AbstractBinderC0031a.f1218c;
            if (readStrongBinder == null) {
                c0032a = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(android.support.v4.os.a.f1217a);
                c0032a = (queryLocalInterface == null || !(queryLocalInterface instanceof android.support.v4.os.a)) ? new a.AbstractBinderC0031a.C0032a(readStrongBinder) : (android.support.v4.os.a) queryLocalInterface;
            }
            resultReceiver.f1215c = c0032a;
            return resultReceiver;
        }

        @Override // android.os.Parcelable.Creator
        public final ResultReceiver[] newArray(int i11) {
            return new ResultReceiver[i11];
        }
    }

    class b extends a.AbstractBinderC0031a {
        b() {
            attachInterface(this, android.support.v4.os.a.f1217a);
        }

        @Override // android.support.v4.os.a
        public final void Q0(int i11, Bundle bundle) {
            ResultReceiver.this.a(i11, bundle);
        }
    }

    protected void a(int i11, Bundle bundle) {
    }

    public final void b(int i11, Bundle bundle) {
        android.support.v4.os.a aVar = this.f1215c;
        if (aVar != null) {
            try {
                aVar.Q0(i11, bundle);
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
                if (this.f1215c == null) {
                    this.f1215c = new b();
                }
                parcel.writeStrongBinder(this.f1215c.asBinder());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
