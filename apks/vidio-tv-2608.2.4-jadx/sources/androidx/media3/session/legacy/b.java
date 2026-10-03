package androidx.media3.session.legacy;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.a;

/* loaded from: classes.dex */
public interface b extends IInterface {

    public static abstract class a extends Binder implements b {

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int f9447d = 0;

        /* renamed from: androidx.media3.session.legacy.b$a$a, reason: collision with other inner class name */
        private static class C0105a implements b {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f9448d;

            C0105a(IBinder iBinder) {
                this.f9448d = iBinder;
            }

            @Override // androidx.media3.session.legacy.b
            public final void S1(androidx.media3.session.legacy.a aVar) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    obtain.writeStrongBinder((a.AbstractBinderC0103a) aVar);
                    if (!this.f9448d.transact(4, obtain, obtain2, 0)) {
                        int i11 = a.f9447d;
                    }
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th2) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th2;
                }
            }

            @Override // androidx.media3.session.legacy.b
            public final void U2(androidx.media3.session.legacy.a aVar) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    obtain.writeStrongBinder((a.AbstractBinderC0103a) aVar);
                    if (!this.f9448d.transact(3, obtain, obtain2, 0)) {
                        int i11 = a.f9447d;
                    }
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th2) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th2;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f9448d;
            }

            @Override // androidx.media3.session.legacy.b
            public final int e0() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (!this.f9448d.transact(47, obtain, obtain2, 0)) {
                        int i11 = a.f9447d;
                    }
                    obtain2.readException();
                    int readInt = obtain2.readInt();
                    obtain2.recycle();
                    obtain.recycle();
                    return readInt;
                } catch (Throwable th2) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th2;
                }
            }

            @Override // androidx.media3.session.legacy.b
            public final PlaybackStateCompat getPlaybackState() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (!this.f9448d.transact(28, obtain, obtain2, 0)) {
                        int i11 = a.f9447d;
                    }
                    obtain2.readException();
                    PlaybackStateCompat createFromParcel = obtain2.readInt() != 0 ? PlaybackStateCompat.CREATOR.createFromParcel(obtain2) : null;
                    obtain2.recycle();
                    obtain.recycle();
                    return createFromParcel;
                } catch (Throwable th2) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th2;
                }
            }

            @Override // androidx.media3.session.legacy.b
            public final int getRepeatMode() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (!this.f9448d.transact(37, obtain, obtain2, 0)) {
                        int i11 = a.f9447d;
                    }
                    obtain2.readException();
                    int readInt = obtain2.readInt();
                    obtain2.recycle();
                    obtain.recycle();
                    return readInt;
                } catch (Throwable th2) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th2;
                }
            }

            @Override // androidx.media3.session.legacy.b
            public final boolean i0() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (!this.f9448d.transact(45, obtain, obtain2, 0)) {
                        int i11 = a.f9447d;
                    }
                    obtain2.readException();
                    boolean z11 = obtain2.readInt() != 0;
                    obtain2.recycle();
                    obtain.recycle();
                    return z11;
                } catch (Throwable th2) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th2;
                }
            }
        }

        public static b h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof b)) ? new C0105a(iBinder) : (b) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            androidx.media3.session.legacy.a aVar = null;
            if (i11 == 3) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    aVar = (queryLocalInterface == null || !(queryLocalInterface instanceof androidx.media3.session.legacy.a)) ? new a.AbstractBinderC0103a.C0104a(readStrongBinder) : (androidx.media3.session.legacy.a) queryLocalInterface;
                }
                ((MediaSessionCompat.d.a) this).U2(aVar);
                parcel2.getClass();
                parcel2.writeNoException();
                return true;
            }
            if (i11 == 4) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    aVar = (queryLocalInterface2 == null || !(queryLocalInterface2 instanceof androidx.media3.session.legacy.a)) ? new a.AbstractBinderC0103a.C0104a(readStrongBinder2) : (androidx.media3.session.legacy.a) queryLocalInterface2;
                }
                ((MediaSessionCompat.d.a) this).S1(aVar);
                parcel2.getClass();
                parcel2.writeNoException();
                return true;
            }
            if (i11 == 28) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                PlaybackStateCompat playbackState = ((MediaSessionCompat.d.a) this).getPlaybackState();
                parcel2.getClass();
                parcel2.writeNoException();
                if (playbackState == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                playbackState.writeToParcel(parcel2, 1);
                return true;
            }
            if (i11 == 37) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int repeatMode = ((MediaSessionCompat.d.a) this).getRepeatMode();
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(repeatMode);
                return true;
            }
            if (i11 == 45) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                ((MediaSessionCompat.d.a) this).i0();
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            }
            if (i11 == 47) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int e02 = ((MediaSessionCompat.d.a) this).e0();
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(e02);
                return true;
            }
            if (i11 != 50) {
                if (i11 != 1598968902) {
                    return super.onTransact(i11, parcel, parcel2, i12);
                }
                parcel2.getClass();
                parcel2.writeString("android.support.v4.media.session.IMediaSession");
                return true;
            }
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
            Bundle X2 = ((MediaSessionCompat.d.a) this).X2();
            parcel2.getClass();
            parcel2.writeNoException();
            if (X2 == null) {
                parcel2.writeInt(0);
                return true;
            }
            parcel2.writeInt(1);
            X2.writeToParcel(parcel2, 1);
            return true;
        }
    }

    void S1(androidx.media3.session.legacy.a aVar) throws RemoteException;

    void U2(androidx.media3.session.legacy.a aVar) throws RemoteException;

    int e0() throws RemoteException;

    PlaybackStateCompat getPlaybackState() throws RemoteException;

    int getRepeatMode() throws RemoteException;

    boolean i0() throws RemoteException;
}
