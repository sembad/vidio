package android.support.v4.media.session;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.a;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.List;

/* loaded from: classes.dex */
public interface b extends IInterface {

    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements b {

        /* renamed from: A, reason: collision with root package name */
        static final int f8494A = 37;

        /* renamed from: B, reason: collision with root package name */
        static final int f8495B = 38;

        /* renamed from: C, reason: collision with root package name */
        static final int f8496C = 47;

        /* renamed from: D, reason: collision with root package name */
        static final int f8497D = 41;

        /* renamed from: E, reason: collision with root package name */
        static final int f8498E = 42;

        /* renamed from: F, reason: collision with root package name */
        static final int f8499F = 43;

        /* renamed from: G, reason: collision with root package name */
        static final int f8500G = 44;

        /* renamed from: H, reason: collision with root package name */
        static final int f8501H = 33;

        /* renamed from: I, reason: collision with root package name */
        static final int f8502I = 34;

        /* renamed from: J, reason: collision with root package name */
        static final int f8503J = 35;

        /* renamed from: K, reason: collision with root package name */
        static final int f8504K = 36;

        /* renamed from: L, reason: collision with root package name */
        static final int f8505L = 13;

        /* renamed from: M, reason: collision with root package name */
        static final int f8506M = 14;

        /* renamed from: N, reason: collision with root package name */
        static final int f8507N = 15;

        /* renamed from: O, reason: collision with root package name */
        static final int f8508O = 16;

        /* renamed from: P, reason: collision with root package name */
        static final int f8509P = 17;

        /* renamed from: Q, reason: collision with root package name */
        static final int f8510Q = 18;

        /* renamed from: R, reason: collision with root package name */
        static final int f8511R = 19;

        /* renamed from: S, reason: collision with root package name */
        static final int f8512S = 20;

        /* renamed from: T, reason: collision with root package name */
        static final int f8513T = 21;

        /* renamed from: U, reason: collision with root package name */
        static final int f8514U = 22;

        /* renamed from: V, reason: collision with root package name */
        static final int f8515V = 23;

        /* renamed from: W, reason: collision with root package name */
        static final int f8516W = 24;

        /* renamed from: X, reason: collision with root package name */
        static final int f8517X = 25;

        /* renamed from: Y, reason: collision with root package name */
        static final int f8518Y = 51;

        /* renamed from: Z, reason: collision with root package name */
        static final int f8519Z = 46;

        /* renamed from: a0, reason: collision with root package name */
        static final int f8520a0 = 39;

        /* renamed from: b0, reason: collision with root package name */
        static final int f8521b0 = 40;

        /* renamed from: c0, reason: collision with root package name */
        static final int f8522c0 = 48;

        /* renamed from: d0, reason: collision with root package name */
        static final int f8523d0 = 26;

        /* renamed from: g, reason: collision with root package name */
        private static final String f8524g = "android.support.v4.media.session.IMediaSession";

        /* renamed from: h, reason: collision with root package name */
        static final int f8525h = 1;

        /* renamed from: i, reason: collision with root package name */
        static final int f8526i = 2;

        /* renamed from: j, reason: collision with root package name */
        static final int f8527j = 3;

        /* renamed from: k, reason: collision with root package name */
        static final int f8528k = 4;

        /* renamed from: l, reason: collision with root package name */
        static final int f8529l = 5;

        /* renamed from: m, reason: collision with root package name */
        static final int f8530m = 6;

        /* renamed from: n, reason: collision with root package name */
        static final int f8531n = 7;

        /* renamed from: o, reason: collision with root package name */
        static final int f8532o = 8;

        /* renamed from: p, reason: collision with root package name */
        static final int f8533p = 9;

        /* renamed from: q, reason: collision with root package name */
        static final int f8534q = 10;

        /* renamed from: r, reason: collision with root package name */
        static final int f8535r = 11;

        /* renamed from: s, reason: collision with root package name */
        static final int f8536s = 12;

        /* renamed from: t, reason: collision with root package name */
        static final int f8537t = 27;

        /* renamed from: u, reason: collision with root package name */
        static final int f8538u = 28;

        /* renamed from: v, reason: collision with root package name */
        static final int f8539v = 29;

        /* renamed from: w, reason: collision with root package name */
        static final int f8540w = 30;

        /* renamed from: x, reason: collision with root package name */
        static final int f8541x = 31;

        /* renamed from: y, reason: collision with root package name */
        static final int f8542y = 32;

        /* renamed from: z, reason: collision with root package name */
        static final int f8543z = 45;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: android.support.v4.media.session.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0049a implements b {

            /* renamed from: g, reason: collision with root package name */
            private IBinder f8544g;

            C0049a(IBinder iBinder) {
                this.f8544g = iBinder;
            }

            @Override // android.support.v4.media.session.b
            public CharSequence A() throws RemoteException {
                CharSequence charSequence;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(30, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(obtain2);
                    } else {
                        charSequence = null;
                    }
                    return charSequence;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void B1(android.support.v4.media.session.a aVar) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    if (aVar != null) {
                        iBinder = aVar.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    this.f8544g.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public void D1(RatingCompat ratingCompat) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    if (ratingCompat != null) {
                        obtain.writeInt(1);
                        ratingCompat.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(25, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public void E1(int i5, int i6, String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeInt(i5);
                    obtain.writeInt(i6);
                    obtain.writeString(str);
                    this.f8544g.transact(12, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void G(boolean z5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeInt(z5 ? 1 : 0);
                    this.f8544g.transact(46, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public boolean I0(KeyEvent keyEvent) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    boolean z5 = true;
                    if (keyEvent != null) {
                        obtain.writeInt(1);
                        keyEvent.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() == 0) {
                        z5 = false;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    return z5;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public List<MediaSessionCompat.QueueItem> L() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(29, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public boolean L1() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    boolean z5 = false;
                    this.f8544g.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z5 = true;
                    }
                    return z5;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public ParcelableVolumeInfo L2() throws RemoteException {
                ParcelableVolumeInfo parcelableVolumeInfo;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(10, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        parcelableVolumeInfo = ParcelableVolumeInfo.CREATOR.createFromParcel(obtain2);
                    } else {
                        parcelableVolumeInfo = null;
                    }
                    return parcelableVolumeInfo;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void M0(RatingCompat ratingCompat, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    if (ratingCompat != null) {
                        obtain.writeInt(1);
                        ratingCompat.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(51, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public void O0(MediaDescriptionCompat mediaDescriptionCompat, int i5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    if (mediaDescriptionCompat != null) {
                        obtain.writeInt(1);
                        mediaDescriptionCompat.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeInt(i5);
                    this.f8544g.transact(42, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public void Q1(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(35, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public void T(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(26, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public boolean W() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    boolean z5 = false;
                    this.f8544g.transact(38, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z5 = true;
                    }
                    return z5;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void X(Uri uri, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(36, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public void X0(int i5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeInt(i5);
                    this.f8544g.transact(44, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f8544g;
            }

            @Override // android.support.v4.media.session.b
            public void c2(android.support.v4.media.session.a aVar) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    if (aVar != null) {
                        iBinder = aVar.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    this.f8544g.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public void e1(String str, Bundle bundle, MediaSessionCompat.ResultReceiverWrapper resultReceiverWrapper) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (resultReceiverWrapper != null) {
                        obtain.writeInt(1);
                        resultReceiverWrapper.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public void e2() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(22, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public String f() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public PendingIntent f0() throws RemoteException {
                PendingIntent pendingIntent;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        pendingIntent = (PendingIntent) PendingIntent.CREATOR.createFromParcel(obtain2);
                    } else {
                        pendingIntent = null;
                    }
                    return pendingIntent;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public Bundle getExtras() throws RemoteException {
                Bundle bundle;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(31, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        bundle = (Bundle) Bundle.CREATOR.createFromParcel(obtain2);
                    } else {
                        bundle = null;
                    }
                    return bundle;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public long getFlags() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readLong();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public MediaMetadataCompat getMetadata() throws RemoteException {
                MediaMetadataCompat mediaMetadataCompat;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(27, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        mediaMetadataCompat = MediaMetadataCompat.CREATOR.createFromParcel(obtain2);
                    } else {
                        mediaMetadataCompat = null;
                    }
                    return mediaMetadataCompat;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public PlaybackStateCompat getPlaybackState() throws RemoteException {
                PlaybackStateCompat playbackStateCompat;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(28, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        playbackStateCompat = PlaybackStateCompat.CREATOR.createFromParcel(obtain2);
                    } else {
                        playbackStateCompat = null;
                    }
                    return playbackStateCompat;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public int getRepeatMode() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(37, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public String h() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void i1() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(23, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public int l() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(32, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void n1(long j5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeLong(j5);
                    this.f8544g.transact(17, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void next() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(20, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void o1(boolean z5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeInt(z5 ? 1 : 0);
                    this.f8544g.transact(40, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void pause() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(18, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void play() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(13, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void prepare() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(33, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void previous() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(21, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void r0(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(34, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public void seekTo(long j5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeLong(j5);
                    this.f8544g.transact(24, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void setRepeatMode(int i5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeInt(i5);
                    this.f8544g.transact(39, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void stop() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(19, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public int t() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    this.f8544g.transact(47, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public boolean u() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    boolean z5 = false;
                    this.f8544g.transact(45, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z5 = true;
                    }
                    return z5;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void u0(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(14, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public void u2(int i5, int i6, String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeInt(i5);
                    obtain.writeInt(i6);
                    obtain.writeString(str);
                    this.f8544g.transact(11, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void v(int i5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeInt(i5);
                    this.f8544g.transact(48, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.b
            public void v0(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(15, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            public String w() {
                return a.f8524g;
            }

            @Override // android.support.v4.media.session.b
            public void x(MediaDescriptionCompat mediaDescriptionCompat) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    if (mediaDescriptionCompat != null) {
                        obtain.writeInt(1);
                        mediaDescriptionCompat.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(43, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public void y(MediaDescriptionCompat mediaDescriptionCompat) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    if (mediaDescriptionCompat != null) {
                        obtain.writeInt(1);
                        mediaDescriptionCompat.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(41, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.v4.media.session.b
            public void y0(Uri uri, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8524g);
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f8544g.transact(16, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }
        }

        public a() {
            attachInterface(this, f8524g);
        }

        public static b w(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(f8524g);
            if (queryLocalInterface != null && (queryLocalInterface instanceof b)) {
                return (b) queryLocalInterface;
            }
            return new C0049a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            RatingCompat ratingCompat;
            Bundle bundle;
            Uri uri;
            Uri uri2;
            Bundle bundle2 = null;
            MediaDescriptionCompat mediaDescriptionCompat = null;
            MediaDescriptionCompat mediaDescriptionCompat2 = null;
            MediaDescriptionCompat mediaDescriptionCompat3 = null;
            Bundle bundle3 = null;
            Bundle bundle4 = null;
            Bundle bundle5 = null;
            Bundle bundle6 = null;
            RatingCompat ratingCompat2 = null;
            Bundle bundle7 = null;
            Bundle bundle8 = null;
            Bundle bundle9 = null;
            KeyEvent keyEvent = null;
            MediaSessionCompat.ResultReceiverWrapper resultReceiverWrapper = null;
            if (i5 != 51) {
                if (i5 != 1598968902) {
                    boolean z5 = false;
                    switch (i5) {
                        case 1:
                            parcel.enforceInterface(f8524g);
                            String readString = parcel.readString();
                            if (parcel.readInt() != 0) {
                                bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                            } else {
                                bundle = null;
                            }
                            if (parcel.readInt() != 0) {
                                resultReceiverWrapper = MediaSessionCompat.ResultReceiverWrapper.CREATOR.createFromParcel(parcel);
                            }
                            e1(readString, bundle, resultReceiverWrapper);
                            parcel2.writeNoException();
                            return true;
                        case 2:
                            parcel.enforceInterface(f8524g);
                            if (parcel.readInt() != 0) {
                                keyEvent = (KeyEvent) KeyEvent.CREATOR.createFromParcel(parcel);
                            }
                            boolean I02 = I0(keyEvent);
                            parcel2.writeNoException();
                            parcel2.writeInt(I02 ? 1 : 0);
                            return true;
                        case 3:
                            parcel.enforceInterface(f8524g);
                            B1(a.AbstractBinderC0047a.w(parcel.readStrongBinder()));
                            parcel2.writeNoException();
                            return true;
                        case 4:
                            parcel.enforceInterface(f8524g);
                            c2(a.AbstractBinderC0047a.w(parcel.readStrongBinder()));
                            parcel2.writeNoException();
                            return true;
                        case 5:
                            parcel.enforceInterface(f8524g);
                            boolean L12 = L1();
                            parcel2.writeNoException();
                            parcel2.writeInt(L12 ? 1 : 0);
                            return true;
                        case 6:
                            parcel.enforceInterface(f8524g);
                            String h5 = h();
                            parcel2.writeNoException();
                            parcel2.writeString(h5);
                            return true;
                        case 7:
                            parcel.enforceInterface(f8524g);
                            String f5 = f();
                            parcel2.writeNoException();
                            parcel2.writeString(f5);
                            return true;
                        case 8:
                            parcel.enforceInterface(f8524g);
                            PendingIntent f02 = f0();
                            parcel2.writeNoException();
                            if (f02 != null) {
                                parcel2.writeInt(1);
                                f02.writeToParcel(parcel2, 1);
                            } else {
                                parcel2.writeInt(0);
                            }
                            return true;
                        case 9:
                            parcel.enforceInterface(f8524g);
                            long flags = getFlags();
                            parcel2.writeNoException();
                            parcel2.writeLong(flags);
                            return true;
                        case 10:
                            parcel.enforceInterface(f8524g);
                            ParcelableVolumeInfo L22 = L2();
                            parcel2.writeNoException();
                            if (L22 != null) {
                                parcel2.writeInt(1);
                                L22.writeToParcel(parcel2, 1);
                            } else {
                                parcel2.writeInt(0);
                            }
                            return true;
                        case 11:
                            parcel.enforceInterface(f8524g);
                            u2(parcel.readInt(), parcel.readInt(), parcel.readString());
                            parcel2.writeNoException();
                            return true;
                        case 12:
                            parcel.enforceInterface(f8524g);
                            E1(parcel.readInt(), parcel.readInt(), parcel.readString());
                            parcel2.writeNoException();
                            return true;
                        case 13:
                            parcel.enforceInterface(f8524g);
                            play();
                            parcel2.writeNoException();
                            return true;
                        case 14:
                            parcel.enforceInterface(f8524g);
                            String readString2 = parcel.readString();
                            if (parcel.readInt() != 0) {
                                bundle9 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                            }
                            u0(readString2, bundle9);
                            parcel2.writeNoException();
                            return true;
                        case 15:
                            parcel.enforceInterface(f8524g);
                            String readString3 = parcel.readString();
                            if (parcel.readInt() != 0) {
                                bundle8 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                            }
                            v0(readString3, bundle8);
                            parcel2.writeNoException();
                            return true;
                        case 16:
                            parcel.enforceInterface(f8524g);
                            if (parcel.readInt() != 0) {
                                uri = (Uri) Uri.CREATOR.createFromParcel(parcel);
                            } else {
                                uri = null;
                            }
                            if (parcel.readInt() != 0) {
                                bundle7 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                            }
                            y0(uri, bundle7);
                            parcel2.writeNoException();
                            return true;
                        case 17:
                            parcel.enforceInterface(f8524g);
                            n1(parcel.readLong());
                            parcel2.writeNoException();
                            return true;
                        case 18:
                            parcel.enforceInterface(f8524g);
                            pause();
                            parcel2.writeNoException();
                            return true;
                        case 19:
                            parcel.enforceInterface(f8524g);
                            stop();
                            parcel2.writeNoException();
                            return true;
                        case 20:
                            parcel.enforceInterface(f8524g);
                            next();
                            parcel2.writeNoException();
                            return true;
                        case 21:
                            parcel.enforceInterface(f8524g);
                            previous();
                            parcel2.writeNoException();
                            return true;
                        case 22:
                            parcel.enforceInterface(f8524g);
                            e2();
                            parcel2.writeNoException();
                            return true;
                        case 23:
                            parcel.enforceInterface(f8524g);
                            i1();
                            parcel2.writeNoException();
                            return true;
                        case 24:
                            parcel.enforceInterface(f8524g);
                            seekTo(parcel.readLong());
                            parcel2.writeNoException();
                            return true;
                        case 25:
                            parcel.enforceInterface(f8524g);
                            if (parcel.readInt() != 0) {
                                ratingCompat2 = RatingCompat.CREATOR.createFromParcel(parcel);
                            }
                            D1(ratingCompat2);
                            parcel2.writeNoException();
                            return true;
                        case 26:
                            parcel.enforceInterface(f8524g);
                            String readString4 = parcel.readString();
                            if (parcel.readInt() != 0) {
                                bundle6 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                            }
                            T(readString4, bundle6);
                            parcel2.writeNoException();
                            return true;
                        case 27:
                            parcel.enforceInterface(f8524g);
                            MediaMetadataCompat metadata = getMetadata();
                            parcel2.writeNoException();
                            if (metadata != null) {
                                parcel2.writeInt(1);
                                metadata.writeToParcel(parcel2, 1);
                            } else {
                                parcel2.writeInt(0);
                            }
                            return true;
                        case 28:
                            parcel.enforceInterface(f8524g);
                            PlaybackStateCompat playbackState = getPlaybackState();
                            parcel2.writeNoException();
                            if (playbackState != null) {
                                parcel2.writeInt(1);
                                playbackState.writeToParcel(parcel2, 1);
                            } else {
                                parcel2.writeInt(0);
                            }
                            return true;
                        case 29:
                            parcel.enforceInterface(f8524g);
                            List<MediaSessionCompat.QueueItem> L4 = L();
                            parcel2.writeNoException();
                            parcel2.writeTypedList(L4);
                            return true;
                        case 30:
                            parcel.enforceInterface(f8524g);
                            CharSequence A4 = A();
                            parcel2.writeNoException();
                            if (A4 != null) {
                                parcel2.writeInt(1);
                                TextUtils.writeToParcel(A4, parcel2, 1);
                            } else {
                                parcel2.writeInt(0);
                            }
                            return true;
                        case 31:
                            parcel.enforceInterface(f8524g);
                            Bundle extras = getExtras();
                            parcel2.writeNoException();
                            if (extras != null) {
                                parcel2.writeInt(1);
                                extras.writeToParcel(parcel2, 1);
                            } else {
                                parcel2.writeInt(0);
                            }
                            return true;
                        case 32:
                            parcel.enforceInterface(f8524g);
                            int l5 = l();
                            parcel2.writeNoException();
                            parcel2.writeInt(l5);
                            return true;
                        case 33:
                            parcel.enforceInterface(f8524g);
                            prepare();
                            parcel2.writeNoException();
                            return true;
                        case 34:
                            parcel.enforceInterface(f8524g);
                            String readString5 = parcel.readString();
                            if (parcel.readInt() != 0) {
                                bundle5 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                            }
                            r0(readString5, bundle5);
                            parcel2.writeNoException();
                            return true;
                        case 35:
                            parcel.enforceInterface(f8524g);
                            String readString6 = parcel.readString();
                            if (parcel.readInt() != 0) {
                                bundle4 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                            }
                            Q1(readString6, bundle4);
                            parcel2.writeNoException();
                            return true;
                        case 36:
                            parcel.enforceInterface(f8524g);
                            if (parcel.readInt() != 0) {
                                uri2 = (Uri) Uri.CREATOR.createFromParcel(parcel);
                            } else {
                                uri2 = null;
                            }
                            if (parcel.readInt() != 0) {
                                bundle3 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                            }
                            X(uri2, bundle3);
                            parcel2.writeNoException();
                            return true;
                        case 37:
                            parcel.enforceInterface(f8524g);
                            int repeatMode = getRepeatMode();
                            parcel2.writeNoException();
                            parcel2.writeInt(repeatMode);
                            return true;
                        case 38:
                            parcel.enforceInterface(f8524g);
                            boolean W4 = W();
                            parcel2.writeNoException();
                            parcel2.writeInt(W4 ? 1 : 0);
                            return true;
                        case 39:
                            parcel.enforceInterface(f8524g);
                            setRepeatMode(parcel.readInt());
                            parcel2.writeNoException();
                            return true;
                        case 40:
                            parcel.enforceInterface(f8524g);
                            if (parcel.readInt() != 0) {
                                z5 = true;
                            }
                            o1(z5);
                            parcel2.writeNoException();
                            return true;
                        case 41:
                            parcel.enforceInterface(f8524g);
                            if (parcel.readInt() != 0) {
                                mediaDescriptionCompat3 = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                            }
                            y(mediaDescriptionCompat3);
                            parcel2.writeNoException();
                            return true;
                        case 42:
                            parcel.enforceInterface(f8524g);
                            if (parcel.readInt() != 0) {
                                mediaDescriptionCompat2 = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                            }
                            O0(mediaDescriptionCompat2, parcel.readInt());
                            parcel2.writeNoException();
                            return true;
                        case 43:
                            parcel.enforceInterface(f8524g);
                            if (parcel.readInt() != 0) {
                                mediaDescriptionCompat = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                            }
                            x(mediaDescriptionCompat);
                            parcel2.writeNoException();
                            return true;
                        case 44:
                            parcel.enforceInterface(f8524g);
                            X0(parcel.readInt());
                            parcel2.writeNoException();
                            return true;
                        case 45:
                            parcel.enforceInterface(f8524g);
                            boolean u5 = u();
                            parcel2.writeNoException();
                            parcel2.writeInt(u5 ? 1 : 0);
                            return true;
                        case 46:
                            parcel.enforceInterface(f8524g);
                            if (parcel.readInt() != 0) {
                                z5 = true;
                            }
                            G(z5);
                            parcel2.writeNoException();
                            return true;
                        case 47:
                            parcel.enforceInterface(f8524g);
                            int t5 = t();
                            parcel2.writeNoException();
                            parcel2.writeInt(t5);
                            return true;
                        case 48:
                            parcel.enforceInterface(f8524g);
                            v(parcel.readInt());
                            parcel2.writeNoException();
                            return true;
                        default:
                            return super.onTransact(i5, parcel, parcel2, i6);
                    }
                }
                parcel2.writeString(f8524g);
                return true;
            }
            parcel.enforceInterface(f8524g);
            if (parcel.readInt() != 0) {
                ratingCompat = RatingCompat.CREATOR.createFromParcel(parcel);
            } else {
                ratingCompat = null;
            }
            if (parcel.readInt() != 0) {
                bundle2 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
            }
            M0(ratingCompat, bundle2);
            parcel2.writeNoException();
            return true;
        }
    }

    CharSequence A() throws RemoteException;

    void B1(android.support.v4.media.session.a aVar) throws RemoteException;

    void D1(RatingCompat ratingCompat) throws RemoteException;

    void E1(int i5, int i6, String str) throws RemoteException;

    void G(boolean z5) throws RemoteException;

    boolean I0(KeyEvent keyEvent) throws RemoteException;

    List<MediaSessionCompat.QueueItem> L() throws RemoteException;

    boolean L1() throws RemoteException;

    ParcelableVolumeInfo L2() throws RemoteException;

    void M0(RatingCompat ratingCompat, Bundle bundle) throws RemoteException;

    void O0(MediaDescriptionCompat mediaDescriptionCompat, int i5) throws RemoteException;

    void Q1(String str, Bundle bundle) throws RemoteException;

    void T(String str, Bundle bundle) throws RemoteException;

    boolean W() throws RemoteException;

    void X(Uri uri, Bundle bundle) throws RemoteException;

    void X0(int i5) throws RemoteException;

    void c2(android.support.v4.media.session.a aVar) throws RemoteException;

    void e1(String str, Bundle bundle, MediaSessionCompat.ResultReceiverWrapper resultReceiverWrapper) throws RemoteException;

    void e2() throws RemoteException;

    String f() throws RemoteException;

    PendingIntent f0() throws RemoteException;

    Bundle getExtras() throws RemoteException;

    long getFlags() throws RemoteException;

    MediaMetadataCompat getMetadata() throws RemoteException;

    PlaybackStateCompat getPlaybackState() throws RemoteException;

    int getRepeatMode() throws RemoteException;

    String h() throws RemoteException;

    void i1() throws RemoteException;

    int l() throws RemoteException;

    void n1(long j5) throws RemoteException;

    void next() throws RemoteException;

    void o1(boolean z5) throws RemoteException;

    void pause() throws RemoteException;

    void play() throws RemoteException;

    void prepare() throws RemoteException;

    void previous() throws RemoteException;

    void r0(String str, Bundle bundle) throws RemoteException;

    void seekTo(long j5) throws RemoteException;

    void setRepeatMode(int i5) throws RemoteException;

    void stop() throws RemoteException;

    int t() throws RemoteException;

    boolean u() throws RemoteException;

    void u0(String str, Bundle bundle) throws RemoteException;

    void u2(int i5, int i6, String str) throws RemoteException;

    void v(int i5) throws RemoteException;

    void v0(String str, Bundle bundle) throws RemoteException;

    void x(MediaDescriptionCompat mediaDescriptionCompat) throws RemoteException;

    void y(MediaDescriptionCompat mediaDescriptionCompat) throws RemoteException;

    void y0(Uri uri, Bundle bundle) throws RemoteException;
}
