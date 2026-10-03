package android.support.v4.media.session;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.a;
import com.appsflyer.attribution.RequestError;
import com.google.android.gms.internal.ads.zzbbq;

/* loaded from: classes.dex */
public interface b extends IInterface {

    public static abstract class a extends Binder implements b {

        /* renamed from: android.support.v4.media.session.b$a$a, reason: collision with other inner class name */
        private static class C0030a implements b {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f1442d;

            C0030a(IBinder iBinder) {
                this.f1442d = iBinder;
            }

            @Override // android.support.v4.media.session.b
            public final void U0(android.support.v4.media.session.a aVar) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    obtain.writeStrongInterface(aVar);
                    this.f1442d.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f1442d;
            }

            @Override // android.support.v4.media.session.b
            public final PlaybackStateCompat getPlaybackState() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.f1442d.transact(28, obtain, obtain2, 0);
                    obtain2.readException();
                    return (PlaybackStateCompat) C0031b.a(obtain2, PlaybackStateCompat.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public final void t1(android.support.v4.media.session.a aVar) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    obtain.writeStrongInterface(aVar);
                    this.f1442d.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static b h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof b)) ? new C0030a(iBinder) : (b) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
            }
            if (i11 == 1598968902) {
                parcel2.writeString("android.support.v4.media.session.IMediaSession");
                return true;
            }
            android.support.v4.media.session.a aVar = null;
            switch (i11) {
                case 1:
                    parcel.readString();
                    cb0.b.a();
                    return false;
                case 2:
                    cb0.b.a();
                    return false;
                case 3:
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder != null) {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                        aVar = (queryLocalInterface == null || !(queryLocalInterface instanceof android.support.v4.media.session.a)) ? new a.AbstractBinderC0028a.C0029a(readStrongBinder) : (android.support.v4.media.session.a) queryLocalInterface;
                    }
                    ((MediaSessionCompat.c.a) this).U0(aVar);
                    parcel2.writeNoException();
                    return true;
                case 4:
                    IBinder readStrongBinder2 = parcel.readStrongBinder();
                    if (readStrongBinder2 != null) {
                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                        aVar = (queryLocalInterface2 == null || !(queryLocalInterface2 instanceof android.support.v4.media.session.a)) ? new a.AbstractBinderC0028a.C0029a(readStrongBinder2) : (android.support.v4.media.session.a) queryLocalInterface2;
                    }
                    ((MediaSessionCompat.c.a) this).t1(aVar);
                    parcel2.writeNoException();
                    return true;
                case 5:
                    cb0.b.a();
                    return false;
                case 6:
                    cb0.b.a();
                    return false;
                case 7:
                    cb0.b.a();
                    return false;
                case 8:
                    cb0.b.a();
                    return false;
                case 9:
                    cb0.b.a();
                    return false;
                case 10:
                    cb0.b.a();
                    return false;
                case 11:
                    parcel.readInt();
                    parcel.readInt();
                    parcel.readString();
                    cb0.b.a();
                    return false;
                case 12:
                    parcel.readInt();
                    parcel.readInt();
                    parcel.readString();
                    cb0.b.a();
                    return false;
                case 13:
                    cb0.b.a();
                    return false;
                case 14:
                    parcel.readString();
                    cb0.b.a();
                    return false;
                case 15:
                    parcel.readString();
                    cb0.b.a();
                    return false;
                case 16:
                    cb0.b.a();
                    return false;
                case 17:
                    parcel.readLong();
                    cb0.b.a();
                    return false;
                case 18:
                    cb0.b.a();
                    return false;
                case 19:
                    cb0.b.a();
                    return false;
                case 20:
                    cb0.b.a();
                    return false;
                case zzbbq.zzt.zzm /* 21 */:
                    cb0.b.a();
                    return false;
                case 22:
                    cb0.b.a();
                    return false;
                case 23:
                    cb0.b.a();
                    return false;
                case 24:
                    parcel.readLong();
                    cb0.b.a();
                    return false;
                case 25:
                    cb0.b.a();
                    return false;
                case 26:
                    parcel.readString();
                    cb0.b.a();
                    return false;
                case 27:
                    cb0.b.a();
                    return false;
                case 28:
                    PlaybackStateCompat playbackState = ((MediaSessionCompat.c.a) this).getPlaybackState();
                    parcel2.writeNoException();
                    if (playbackState != null) {
                        parcel2.writeInt(1);
                        playbackState.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 29:
                    parcel2.writeNoException();
                    parcel2.writeInt(-1);
                    return true;
                case 30:
                    cb0.b.a();
                    return false;
                case 31:
                    cb0.b.a();
                    return false;
                case 32:
                    ((MediaSessionCompat.c.a) this).X2();
                    parcel2.writeNoException();
                    parcel2.writeInt(0);
                    return true;
                case 33:
                    cb0.b.a();
                    return false;
                case 34:
                    parcel.readString();
                    cb0.b.a();
                    return false;
                case 35:
                    parcel.readString();
                    cb0.b.a();
                    return false;
                case 36:
                    cb0.b.a();
                    return false;
                case 37:
                    int repeatMode = ((MediaSessionCompat.c.a) this).getRepeatMode();
                    parcel2.writeNoException();
                    parcel2.writeInt(repeatMode);
                    return true;
                case 38:
                    parcel2.writeNoException();
                    parcel2.writeInt(0);
                    return true;
                case 39:
                    parcel.readInt();
                    cb0.b.a();
                    return false;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    parcel.readInt();
                    parcel2.writeNoException();
                    return true;
                case RequestError.NO_DEV_KEY /* 41 */:
                    cb0.b.a();
                    return false;
                case 42:
                    parcel.readInt();
                    cb0.b.a();
                    return false;
                case 43:
                    cb0.b.a();
                    return false;
                case 44:
                    parcel.readInt();
                    cb0.b.a();
                    return false;
                case 45:
                    ((MediaSessionCompat.c.a) this).Z2();
                    parcel2.writeNoException();
                    parcel2.writeInt(0);
                    return true;
                case 46:
                    parcel.readInt();
                    cb0.b.a();
                    return false;
                case 47:
                    int e02 = ((MediaSessionCompat.c.a) this).e0();
                    parcel2.writeNoException();
                    parcel2.writeInt(e02);
                    return true;
                case 48:
                    parcel.readInt();
                    cb0.b.a();
                    return false;
                case 49:
                    parcel.readFloat();
                    cb0.b.a();
                    return false;
                case 50:
                    ((MediaSessionCompat.c.a) this).Y2();
                    parcel2.writeNoException();
                    parcel2.writeInt(0);
                    return true;
                case 51:
                    cb0.b.a();
                    return false;
                default:
                    return super.onTransact(i11, parcel, parcel2, i12);
            }
        }
    }

    /* renamed from: android.support.v4.media.session.b$b, reason: collision with other inner class name */
    public static class C0031b {
        static Object a(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    void U0(android.support.v4.media.session.a aVar) throws RemoteException;

    PlaybackStateCompat getPlaybackState() throws RemoteException;

    void t1(android.support.v4.media.session.a aVar) throws RemoteException;
}
