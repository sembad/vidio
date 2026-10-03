package android.support.v4.media.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import java.util.List;

/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: android.support.v4.media.session.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractBinderC0047a extends Binder implements a {

        /* renamed from: g, reason: collision with root package name */
        private static final String f8479g = "android.support.v4.media.session.IMediaControllerCallback";

        /* renamed from: h, reason: collision with root package name */
        static final int f8480h = 1;

        /* renamed from: i, reason: collision with root package name */
        static final int f8481i = 2;

        /* renamed from: j, reason: collision with root package name */
        static final int f8482j = 3;

        /* renamed from: k, reason: collision with root package name */
        static final int f8483k = 4;

        /* renamed from: l, reason: collision with root package name */
        static final int f8484l = 5;

        /* renamed from: m, reason: collision with root package name */
        static final int f8485m = 6;

        /* renamed from: n, reason: collision with root package name */
        static final int f8486n = 7;

        /* renamed from: o, reason: collision with root package name */
        static final int f8487o = 8;

        /* renamed from: p, reason: collision with root package name */
        static final int f8488p = 9;

        /* renamed from: q, reason: collision with root package name */
        static final int f8489q = 10;

        /* renamed from: r, reason: collision with root package name */
        static final int f8490r = 11;

        /* renamed from: s, reason: collision with root package name */
        static final int f8491s = 12;

        /* renamed from: t, reason: collision with root package name */
        static final int f8492t = 13;

        /* renamed from: android.support.v4.media.session.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0048a implements a {

            /* renamed from: g, reason: collision with root package name */
            private IBinder f8493g;

            C0048a(IBinder iBinder) {
                this.f8493g = iBinder;
            }

            @Override // android.support.v4.media.session.a
            public void F(CharSequence charSequence) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    if (charSequence != null) {
                        obtain.writeInt(1);
                        TextUtils.writeToParcel(charSequence, obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8493g.transact(6, obtain, null, 1);
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.a
            public void O(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8493g.transact(1, obtain, null, 1);
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.a
            public void P0(MediaMetadataCompat mediaMetadataCompat) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    if (mediaMetadataCompat != null) {
                        obtain.writeInt(1);
                        mediaMetadataCompat.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8493g.transact(4, obtain, null, 1);
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.a
            public void V2(PlaybackStateCompat playbackStateCompat) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    if (playbackStateCompat != null) {
                        obtain.writeInt(1);
                        playbackStateCompat.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8493g.transact(3, obtain, null, 1);
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f8493g;
            }

            @Override // android.support.v4.media.session.a
            public void c1(int i5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    obtain.writeInt(i5);
                    this.f8493g.transact(12, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.a
            public void h2(boolean z5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    obtain.writeInt(z5 ? 1 : 0);
                    this.f8493g.transact(11, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.a
            public void n(List<MediaSessionCompat.QueueItem> list) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    obtain.writeTypedList(list);
                    this.f8493g.transact(5, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.a
            public void n0() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    this.f8493g.transact(13, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.a
            public void onRepeatModeChanged(int i5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    obtain.writeInt(i5);
                    this.f8493g.transact(9, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.a
            public void q2(boolean z5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    obtain.writeInt(z5 ? 1 : 0);
                    this.f8493g.transact(10, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.a
            public void s() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    this.f8493g.transact(2, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            public String w() {
                return AbstractBinderC0047a.f8479g;
            }

            @Override // android.support.v4.media.session.a
            public void w1(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    if (parcelableVolumeInfo != null) {
                        obtain.writeInt(1);
                        parcelableVolumeInfo.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8493g.transact(8, obtain, null, 1);
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.a
            public void z(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0047a.f8479g);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8493g.transact(7, obtain, null, 1);
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }
        }

        public AbstractBinderC0047a() {
            attachInterface(this, f8479g);
        }

        public static a w(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(f8479g);
            if (queryLocalInterface != null && (queryLocalInterface instanceof a)) {
                return (a) queryLocalInterface;
            }
            return new C0048a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            if (i5 != 1598968902) {
                boolean z5 = false;
                Bundle bundle = null;
                ParcelableVolumeInfo parcelableVolumeInfo = null;
                Bundle bundle2 = null;
                CharSequence charSequence = null;
                MediaMetadataCompat mediaMetadataCompat = null;
                PlaybackStateCompat playbackStateCompat = null;
                switch (i5) {
                    case 1:
                        parcel.enforceInterface(f8479g);
                        String readString = parcel.readString();
                        if (parcel.readInt() != 0) {
                            bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                        }
                        O(readString, bundle);
                        return true;
                    case 2:
                        parcel.enforceInterface(f8479g);
                        s();
                        return true;
                    case 3:
                        parcel.enforceInterface(f8479g);
                        if (parcel.readInt() != 0) {
                            playbackStateCompat = PlaybackStateCompat.CREATOR.createFromParcel(parcel);
                        }
                        V2(playbackStateCompat);
                        return true;
                    case 4:
                        parcel.enforceInterface(f8479g);
                        if (parcel.readInt() != 0) {
                            mediaMetadataCompat = MediaMetadataCompat.CREATOR.createFromParcel(parcel);
                        }
                        P0(mediaMetadataCompat);
                        return true;
                    case 5:
                        parcel.enforceInterface(f8479g);
                        n(parcel.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR));
                        return true;
                    case 6:
                        parcel.enforceInterface(f8479g);
                        if (parcel.readInt() != 0) {
                            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
                        }
                        F(charSequence);
                        return true;
                    case 7:
                        parcel.enforceInterface(f8479g);
                        if (parcel.readInt() != 0) {
                            bundle2 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                        }
                        z(bundle2);
                        return true;
                    case 8:
                        parcel.enforceInterface(f8479g);
                        if (parcel.readInt() != 0) {
                            parcelableVolumeInfo = ParcelableVolumeInfo.CREATOR.createFromParcel(parcel);
                        }
                        w1(parcelableVolumeInfo);
                        return true;
                    case 9:
                        parcel.enforceInterface(f8479g);
                        onRepeatModeChanged(parcel.readInt());
                        return true;
                    case 10:
                        parcel.enforceInterface(f8479g);
                        if (parcel.readInt() != 0) {
                            z5 = true;
                        }
                        q2(z5);
                        return true;
                    case 11:
                        parcel.enforceInterface(f8479g);
                        if (parcel.readInt() != 0) {
                            z5 = true;
                        }
                        h2(z5);
                        return true;
                    case 12:
                        parcel.enforceInterface(f8479g);
                        c1(parcel.readInt());
                        return true;
                    case 13:
                        parcel.enforceInterface(f8479g);
                        n0();
                        return true;
                    default:
                        return super.onTransact(i5, parcel, parcel2, i6);
                }
            }
            parcel2.writeString(f8479g);
            return true;
        }
    }

    void F(CharSequence charSequence) throws RemoteException;

    void O(String str, Bundle bundle) throws RemoteException;

    void P0(MediaMetadataCompat mediaMetadataCompat) throws RemoteException;

    void V2(PlaybackStateCompat playbackStateCompat) throws RemoteException;

    void c1(int i5) throws RemoteException;

    void h2(boolean z5) throws RemoteException;

    void n(List<MediaSessionCompat.QueueItem> list) throws RemoteException;

    void n0() throws RemoteException;

    void onRepeatModeChanged(int i5) throws RemoteException;

    void q2(boolean z5) throws RemoteException;

    void s() throws RemoteException;

    void w1(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException;

    void z(Bundle bundle) throws RemoteException;
}
