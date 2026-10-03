package android.support.v4.media.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.MediaSessionCompat;

/* loaded from: classes3.dex */
public interface a extends IInterface {

    /* renamed from: android.support.v4.media.session.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0027a extends Binder implements a {

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: android.support.v4.media.session.a$a$a, reason: collision with other inner class name */
        static class C0028a implements a {

            /* renamed from: c, reason: collision with root package name */
            private IBinder f1213c;

            C0028a(IBinder iBinder) {
                this.f1213c = iBinder;
            }

            @Override // android.support.v4.media.session.a
            public final void U2(PlaybackStateCompat playbackStateCompat) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    obtain.writeInt(1);
                    playbackStateCompat.writeToParcel(obtain, 0);
                    this.f1213c.transact(3, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f1213c;
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
            }
            if (i11 == 1598968902) {
                parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
                return true;
            }
            switch (i11) {
                case 1:
                    ((MediaControllerCompat.a.c) this).b3(parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 2:
                    ud0.b.a();
                    return false;
                case 3:
                    ((MediaControllerCompat.a.c) this).U2((PlaybackStateCompat) b.a(parcel, PlaybackStateCompat.CREATOR));
                    return true;
                case 4:
                    ud0.b.a();
                    return false;
                case 5:
                    parcel.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR);
                    ud0.b.a();
                    return false;
                case 6:
                    ud0.b.a();
                    return false;
                case 7:
                    ud0.b.a();
                    return false;
                case 8:
                    ud0.b.a();
                    return false;
                case 9:
                    ((MediaControllerCompat.a.c) this).onRepeatModeChanged(parcel.readInt());
                    return true;
                case 10:
                    parcel.readInt();
                    return true;
                case 11:
                    ((MediaControllerCompat.a.c) this).a3(parcel.readInt() != 0);
                    return true;
                case 12:
                    ((MediaControllerCompat.a.c) this).p0(parcel.readInt());
                    return true;
                case 13:
                    ((MediaControllerCompat.a.c) this).c3();
                    return true;
                default:
                    return super.onTransact(i11, parcel, parcel2, i12);
            }
        }
    }

    public static class b {
        static Object a(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    void U2(PlaybackStateCompat playbackStateCompat) throws RemoteException;
}
