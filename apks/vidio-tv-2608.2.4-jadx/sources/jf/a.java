package jf;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.engage_tv.zza;
import com.google.android.gms.internal.engage_tv.zzb;
import com.google.android.gms.internal.engage_tv.zzc;

/* loaded from: classes3.dex */
public interface a extends IInterface {

    /* renamed from: jf.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0641a extends zzb implements a {

        /* renamed from: jf.a$a$a, reason: collision with other inner class name */
        public static class C0642a extends zza implements a {
            C0642a(IBinder iBinder) {
                super(iBinder, "com.google.android.engage.protocol.IAppEngageService");
            }

            @Override // jf.a
            public final void E1(@NonNull Bundle bundle, @NonNull d dVar) throws RemoteException {
                Parcel zza = zza();
                zzc.zzc(zza, bundle);
                zzc.zzd(zza, dVar);
                zzb(1, zza);
            }

            @Override // jf.a
            public final void a2(@NonNull Bundle bundle, @NonNull b bVar) throws RemoteException {
                Parcel zza = zza();
                zzc.zzc(zza, bundle);
                zzc.zzd(zza, bVar);
                zzb(3, zza);
            }

            @Override // jf.a
            public final void q2(@NonNull Bundle bundle, @NonNull c cVar) throws RemoteException {
                Parcel zza = zza();
                zzc.zzc(zza, bundle);
                zzc.zzd(zza, cVar);
                zzb(2, zza);
            }
        }

        @NonNull
        public static a h0(@NonNull IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.engage.protocol.IAppEngageService");
            return queryLocalInterface instanceof a ? (a) queryLocalInterface : new C0642a(iBinder);
        }
    }

    void E1(@NonNull Bundle bundle, @NonNull d dVar) throws RemoteException;

    void a2(@NonNull Bundle bundle, @NonNull b bVar) throws RemoteException;

    void q2(@NonNull Bundle bundle, @NonNull c cVar) throws RemoteException;
}
