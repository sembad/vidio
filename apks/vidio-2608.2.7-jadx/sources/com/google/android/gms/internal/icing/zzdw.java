package com.google.android.gms.internal.icing;

/* loaded from: classes5.dex */
final class zzdw implements zzeq {
    private static final zzec zzb = new zzdu();
    private final zzec zza;

    public zzdw() {
        zzec zzecVar;
        zzcw zza = zzcw.zza();
        try {
            zzecVar = (zzec) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            zzecVar = zzb;
        }
        zzdv zzdvVar = new zzdv(zza, zzecVar);
        zzdh.zzb(zzdvVar, "messageInfoFactory");
        this.zza = zzdvVar;
    }

    private static boolean zzb(zzeb zzebVar) {
        return zzebVar.zzc() == 1;
    }

    @Override // com.google.android.gms.internal.icing.zzeq
    public final <T> zzep<T> zza(Class<T> cls) {
        zzer.zza(cls);
        zzeb zzc = this.zza.zzc(cls);
        return zzc.zza() ? zzda.class.isAssignableFrom(cls) ? zzei.zzg(zzer.zzC(), zzcs.zza(), zzc.zzb()) : zzei.zzg(zzer.zzA(), zzcs.zzb(), zzc.zzb()) : zzda.class.isAssignableFrom(cls) ? zzb(zzc) ? zzeh.zzg(cls, zzc, zzek.zzb(), zzds.zzd(), zzer.zzC(), zzcs.zza(), zzea.zzb()) : zzeh.zzg(cls, zzc, zzek.zzb(), zzds.zzd(), zzer.zzC(), null, zzea.zzb()) : zzb(zzc) ? zzeh.zzg(cls, zzc, zzek.zza(), zzds.zzc(), zzer.zzA(), zzcs.zzb(), zzea.zza()) : zzeh.zzg(cls, zzc, zzek.zza(), zzds.zzc(), zzer.zzB(), null, zzea.zza());
    }
}
