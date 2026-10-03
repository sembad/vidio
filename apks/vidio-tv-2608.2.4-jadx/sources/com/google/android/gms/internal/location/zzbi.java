package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;

/* loaded from: classes3.dex */
public final class zzbi {
    public final e<LocationSettingsResult> checkLocationSettings(d dVar, LocationSettingsRequest locationSettingsRequest) {
        return dVar.a(new zzbh(this, dVar, locationSettingsRequest, null));
    }
}
