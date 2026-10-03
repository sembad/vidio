package android.support.v4.os;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.os.a;
import androidx.annotation.O;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    final Handler f8552A;

    /* renamed from: H, reason: collision with root package name */
    android.support.v4.os.a f8553H;

    /* renamed from: c, reason: collision with root package name */
    final boolean f8554c;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<ResultReceiver> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ResultReceiver createFromParcel(Parcel parcel) {
            return new ResultReceiver(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ResultReceiver[] newArray(int i5) {
            return new ResultReceiver[i5];
        }
    }

    /* loaded from: classes.dex */
    class b extends a.b {
        b() {
        }

        @Override // android.support.v4.os.a
        public void v1(int i5, Bundle bundle) {
            ResultReceiver resultReceiver = ResultReceiver.this;
            Handler handler = resultReceiver.f8552A;
            if (handler != null) {
                handler.post(new c(i5, bundle));
            } else {
                resultReceiver.a(i5, bundle);
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final Bundle f8556A;

        /* renamed from: c, reason: collision with root package name */
        final int f8558c;

        c(int i5, Bundle bundle) {
            this.f8558c = i5;
            this.f8556A = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            ResultReceiver.this.a(this.f8558c, this.f8556A);
        }
    }

    public ResultReceiver(Handler handler) {
        this.f8554c = true;
        this.f8552A = handler;
    }

    protected void a(int i5, Bundle bundle) {
    }

    public void b(int i5, Bundle bundle) {
        if (this.f8554c) {
            Handler handler = this.f8552A;
            if (handler != null) {
                handler.post(new c(i5, bundle));
                return;
            } else {
                a(i5, bundle);
                return;
            }
        }
        android.support.v4.os.a aVar = this.f8553H;
        if (aVar != null) {
            try {
                aVar.v1(i5, bundle);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        synchronized (this) {
            try {
                if (this.f8553H == null) {
                    this.f8553H = new b();
                }
                parcel.writeStrongBinder(this.f8553H.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    ResultReceiver(Parcel parcel) {
        this.f8554c = false;
        this.f8552A = null;
        this.f8553H = a.b.w(parcel.readStrongBinder());
    }
}
