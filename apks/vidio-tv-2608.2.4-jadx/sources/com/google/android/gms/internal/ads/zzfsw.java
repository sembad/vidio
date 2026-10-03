package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import j$.util.Collection;
import j$.util.function.Consumer$CC;
import j$.util.function.Predicate$CC;
import java.util.Arrays;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Predicate;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes3.dex */
final class zzfsw {
    public static final /* synthetic */ int zzb = 0;
    private static final zzfto zzc = new zzfto("OverlayDisplayService");
    private static final Intent zzd = new Intent("com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE").setPackage("com.android.vending");
    final zzftn zza;
    private final String zze;

    /* JADX WARN: Type inference failed for: r6v0, types: [com.google.android.gms.internal.ads.zzfss] */
    zzfsw(Context context) {
        if (zzftq.zza(context)) {
            this.zza = new zzftn(context.getApplicationContext(), zzc, "OverlayDisplayService", zzd, new Object() { // from class: com.google.android.gms.internal.ads.zzfss
            });
        } else {
            this.zza = null;
        }
        this.zze = context.getPackageName();
    }

    static /* synthetic */ boolean zzh(String str) {
        return !zzk(str);
    }

    private static void zzi(String str, Consumer consumer) {
        if (zzk(str)) {
            return;
        }
        str.getClass();
        consumer.accept(str.trim());
    }

    private static boolean zzj(zzftb zzftbVar, String str, List list) {
        if (Collection.EL.stream(list).anyMatch(new Predicate() { // from class: com.google.android.gms.internal.ads.zzfst
            public /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            public /* synthetic */ Predicate negate() {
                return Predicate$CC.$default$negate(this);
            }

            public /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return zzfsw.zzh((String) obj);
            }
        })) {
            return true;
        }
        zzc.zza(str, new Object[0]);
        zzfsz zzc2 = zzfta.zzc();
        zzc2.zzb(8160);
        zzftbVar.zza(zzc2.zzc());
        return false;
    }

    private static boolean zzk(String str) {
        return zzfve.zzc(str).trim().isEmpty();
    }

    final void zza() {
        if (this.zza == null) {
            return;
        }
        zzc.zzc("unbind LMD display overlay service", new Object[0]);
        this.zza.zzn();
    }

    final void zzb(final zzfsd zzfsdVar, final zzftb zzftbVar) {
        if (this.zza == null) {
            zzc.zza("error: %s", "Play Store not found.");
        } else if (zzj(zzftbVar, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken.", Arrays.asList(zzfsdVar.zzb(), zzfsdVar.zza()))) {
            this.zza.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfsm
                @Override // java.lang.Runnable
                public final void run() {
                    zzfsw.this.zzc(zzfsdVar, zzftbVar);
                }
            });
        }
    }

    final /* synthetic */ void zzc(zzfsd zzfsdVar, zzftb zzftbVar) {
        try {
            zzftn zzftnVar = this.zza;
            if (zzftnVar == null) {
                throw null;
            }
            zzfrn zzfrnVar = (zzfrn) zzftnVar.zzc();
            if (zzfrnVar == null) {
                return;
            }
            String str = this.zze;
            final Bundle bundle = new Bundle();
            bundle.putString("callerPackage", str);
            zzi(zzfsdVar.zzb(), new Consumer() { // from class: com.google.android.gms.internal.ads.zzfsp
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    int i11 = zzfsw.zzb;
                    bundle.putString("sessionToken", (String) obj);
                }

                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            zzi(zzfsdVar.zza(), new Consumer() { // from class: com.google.android.gms.internal.ads.zzfsq
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    int i11 = zzfsw.zzb;
                    bundle.putString("appId", (String) obj);
                }

                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            zzfrnVar.zze(bundle, new zzfsv(this, zzftbVar));
        } catch (RemoteException e11) {
            zzc.zzb(e11, "dismiss overlay display from: %s", this.zze);
        }
    }

    final /* synthetic */ void zzd(zzfsy zzfsyVar, zzftb zzftbVar) {
        try {
            zzftn zzftnVar = this.zza;
            if (zzftnVar == null) {
                throw null;
            }
            zzfrn zzfrnVar = (zzfrn) zzftnVar.zzc();
            if (zzfrnVar == null) {
                return;
            }
            String str = this.zze;
            final Bundle bundle = new Bundle();
            bundle.putString("callerPackage", str);
            bundle.putBinder("windowToken", zzfsyVar.zzf());
            zzi(zzfsyVar.zzg(), new Consumer() { // from class: com.google.android.gms.internal.ads.zzfsu
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    int i11 = zzfsw.zzb;
                    bundle.putString("adFieldEnifd", (String) obj);
                }

                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            bundle.putInt("layoutGravity", zzfsyVar.zzc());
            bundle.putFloat("layoutVerticalMargin", zzfsyVar.zza());
            bundle.putInt("displayMode", 0);
            bundle.putInt("triggerMode", 0);
            bundle.putInt("windowWidthPx", zzfsyVar.zze());
            zzi(null, new Consumer() { // from class: com.google.android.gms.internal.ads.zzfsi
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    int i11 = zzfsw.zzb;
                    bundle.putString("deeplinkUrl", (String) obj);
                }

                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            zzi(null, new Consumer() { // from class: com.google.android.gms.internal.ads.zzfsj
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    int i11 = zzfsw.zzb;
                    bundle.putString("sessionToken", (String) obj);
                }

                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            zzi(zzfsyVar.zzh(), new Consumer() { // from class: com.google.android.gms.internal.ads.zzfsk
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    int i11 = zzfsw.zzb;
                    bundle.putString("appId", (String) obj);
                }

                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            zzi(null, new Consumer() { // from class: com.google.android.gms.internal.ads.zzfsl
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    int i11 = zzfsw.zzb;
                    bundle.putString("thirdPartyAuthCallerId", (String) obj);
                }

                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            bundle.putBoolean("stableSessionToken", true);
            zzfrnVar.zzf(str, bundle, new zzfsv(this, zzftbVar));
        } catch (RemoteException e11) {
            zzc.zzb(e11, "show overlay display from: %s", this.zze);
        }
    }

    final /* synthetic */ void zze(zzftd zzftdVar, int i11, zzftb zzftbVar) {
        try {
            zzftn zzftnVar = this.zza;
            if (zzftnVar == null) {
                throw null;
            }
            zzfrn zzfrnVar = (zzfrn) zzftnVar.zzc();
            if (zzfrnVar == null) {
                return;
            }
            String str = this.zze;
            final Bundle bundle = new Bundle();
            bundle.putString("callerPackage", str);
            bundle.putInt("displayMode", i11);
            zzi(zzftdVar.zzb(), new Consumer() { // from class: com.google.android.gms.internal.ads.zzfsh
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    int i12 = zzfsw.zzb;
                    bundle.putString("sessionToken", (String) obj);
                }

                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            zzi(zzftdVar.zza(), new Consumer() { // from class: com.google.android.gms.internal.ads.zzfsn
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    int i12 = zzfsw.zzb;
                    bundle.putString("appId", (String) obj);
                }

                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            zzfrnVar.zzg(bundle, new zzfsv(this, zzftbVar));
        } catch (RemoteException e11) {
            zzc.zzb(e11, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(i11), this.zze);
        }
    }

    final void zzf(final zzfsy zzfsyVar, final zzftb zzftbVar) {
        if (this.zza == null) {
            zzc.zza("error: %s", "Play Store not found.");
        } else if (zzj(zzftbVar, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken.", Arrays.asList(null, zzfsyVar.zzh()))) {
            this.zza.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfsr
                @Override // java.lang.Runnable
                public final void run() {
                    zzfsw.this.zzd(zzfsyVar, zzftbVar);
                }
            });
        }
    }

    final void zzg(final zzftd zzftdVar, final zzftb zzftbVar, final int i11) {
        if (this.zza == null) {
            zzc.zza("error: %s", "Play Store not found.");
        } else if (zzj(zzftbVar, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken.", Arrays.asList(zzftdVar.zzb(), zzftdVar.zza()))) {
            this.zza.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfso
                @Override // java.lang.Runnable
                public final void run() {
                    zzfsw.this.zze(zzftdVar, i11, zzftbVar);
                }
            });
        }
    }
}
