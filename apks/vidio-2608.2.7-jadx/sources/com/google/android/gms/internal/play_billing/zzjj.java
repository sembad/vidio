package com.google.android.gms.internal.play_billing;

/* loaded from: classes5.dex */
final class zzjj implements zzfx {
    static final zzfx zza = new zzjj();

    private zzjj() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final boolean zza(int i11) {
        return (i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? null : zzjk.ALTERNATIVE_BILLING_ACTION : zzjk.LOCAL_PURCHASES_UPDATED_ACTION : zzjk.PURCHASES_UPDATED_ACTION : zzjk.BROADCAST_ACTION_UNSPECIFIED) != null;
    }
}
