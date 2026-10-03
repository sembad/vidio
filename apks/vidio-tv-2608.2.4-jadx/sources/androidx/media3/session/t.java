package androidx.media3.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.media3.session.MediaSessionService;
import androidx.media3.session.r;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;

/* loaded from: classes.dex */
public interface t extends IInterface {

    public static abstract class a extends Binder implements t {

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int f9885d = 0;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: androidx.media3.session.t$a$a, reason: collision with other inner class name */
        static class C0108a implements t {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f9886d;

            C0108a(IBinder iBinder) {
                this.f9886d = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f9886d;
            }

            @Override // androidx.media3.session.t
            public final void i1(r rVar, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSessionService");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(1);
                    bundle.writeToParcel(obtain, 0);
                    this.f9886d.transact(HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_MALFORMED, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface("androidx.media3.session.IMediaSessionService");
            }
            if (i11 == 1598968902) {
                parcel2.writeString("androidx.media3.session.IMediaSessionService");
                return true;
            }
            if (i11 != 3001) {
                return super.onTransact(i11, parcel, parcel2, i12);
            }
            ((MediaSessionService.d) this).i1(r.a.h0(parcel.readStrongBinder()), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            return true;
        }
    }

    void i1(r rVar, Bundle bundle) throws RemoteException;
}
