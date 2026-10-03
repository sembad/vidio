package androidx.media3.session.legacy;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.media3.session.legacy.MediaControllerCompat;

/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: androidx.media3.session.legacy.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0103a extends Binder implements a {

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int f9445d = 0;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: androidx.media3.session.legacy.a$a$a, reason: collision with other inner class name */
        static class C0104a implements a {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f9446d;

            C0104a(IBinder iBinder) {
                this.f9446d = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f9446d;
            }

            @Override // androidx.media3.session.legacy.a
            public final void l0(PlaybackStateCompat playbackStateCompat) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    obtain.writeInt(1);
                    playbackStateCompat.writeToParcel(obtain, 0);
                    if (!this.f9446d.transact(3, obtain, null, 1)) {
                        int i11 = AbstractBinderC0103a.f9445d;
                    }
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.a
            public final void o0(int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    obtain.writeInt(i11);
                    if (!this.f9446d.transact(12, obtain, null, 1)) {
                        int i12 = AbstractBinderC0103a.f9445d;
                    }
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.a
            public final void onRepeatModeChanged(int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    obtain.writeInt(i11);
                    if (!this.f9446d.transact(9, obtain, null, 1)) {
                        int i12 = AbstractBinderC0103a.f9445d;
                    }
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
            if (i11 == 3) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                ((MediaControllerCompat.a.BinderC0101a) this).l0(parcel.readInt() != 0 ? PlaybackStateCompat.CREATOR.createFromParcel(parcel) : null);
                return true;
            }
            if (i11 == 9) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                ((MediaControllerCompat.a.BinderC0101a) this).onRepeatModeChanged(parcel.readInt());
                return true;
            }
            if (i11 == 1598968902) {
                parcel2.getClass();
                parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
                return true;
            }
            switch (i11) {
                case 11:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    ((MediaControllerCompat.a.BinderC0101a) this).h0(parcel.readInt() != 0);
                    return true;
                case 12:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    ((MediaControllerCompat.a.BinderC0101a) this).o0(parcel.readInt());
                    return true;
                case 13:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    ((MediaControllerCompat.a.BinderC0101a) this).X2();
                    return true;
                default:
                    return super.onTransact(i11, parcel, parcel2, i12);
            }
        }
    }

    void l0(PlaybackStateCompat playbackStateCompat) throws RemoteException;

    void o0(int i11) throws RemoteException;

    void onRepeatModeChanged(int i11) throws RemoteException;
}
