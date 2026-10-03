package com.google.android.gms.internal.cast;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.framework.devicesuggestions.DeviceSuggestionResult;

/* loaded from: classes3.dex */
public abstract class zzag extends zzb implements zzah {
    public zzag() {
        super("com.google.android.gms.cast.framework.devicesuggestions.internal.IDeviceSuggestionsCallback");
    }

    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            DeviceSuggestionResult deviceSuggestionResult = (DeviceSuggestionResult) zzc.zzb(parcel, DeviceSuggestionResult.CREATOR);
            zzc.zzf(parcel);
            zzb(deviceSuggestionResult);
        } else {
            if (i11 != 2) {
                return false;
            }
            DeviceSuggestionResult deviceSuggestionResult2 = (DeviceSuggestionResult) zzc.zzb(parcel, DeviceSuggestionResult.CREATOR);
            zzc.zzf(parcel);
            zzc(deviceSuggestionResult2);
        }
        return true;
    }
}
