package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.a2;
import com.google.android.gms.ads.internal.client.j3;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.w3;
import com.google.android.gms.ads.internal.client.x1;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;
import mf.m;
import mf.n;
import mf.p;
import mf.t;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbsn extends NativeAd {
    private final zzbht zza;
    private final zzbsm zzc;
    private final NativeAd.a zzd;
    private final List zzb = new ArrayList();
    private final List zze = new ArrayList();

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(3:2|3|(2:5|(5:8|(1:10)(1:17)|(3:12|13|14)(1:16)|15|6)))|(3:19|20|(2:22|(5:25|(1:27)(1:34)|(3:29|30|31)(1:33)|32|23)))|(2:36|37)|(7:39|40|41|42|(2:44|45)|47|48)|53|40|41|42|(0)|47|48) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a9, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00aa, code lost:
    
        uf.o.e("", r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009c A[Catch: RemoteException -> 0x00a9, TRY_LEAVE, TryCatch #0 {RemoteException -> 0x00a9, blocks: (B:42:0x0094, B:44:0x009c), top: B:41:0x0094 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzbsn(com.google.android.gms.internal.ads.zzbht r6) {
        /*
            r5 = this;
            java.lang.String r0 = ""
            r5.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r5.zzb = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r5.zze = r1
            r5.zza = r6
            r1 = 0
            java.util.List r6 = r6.zzu()     // Catch: android.os.RemoteException -> L35
            if (r6 == 0) goto L48
            java.util.Iterator r6 = r6.iterator()     // Catch: android.os.RemoteException -> L35
        L20:
            boolean r2 = r6.hasNext()     // Catch: android.os.RemoteException -> L35
            if (r2 == 0) goto L48
            java.lang.Object r2 = r6.next()     // Catch: android.os.RemoteException -> L35
            boolean r3 = r2 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> L35
            if (r3 == 0) goto L37
            android.os.IBinder r2 = (android.os.IBinder) r2     // Catch: android.os.RemoteException -> L35
            com.google.android.gms.internal.ads.zzbfw r2 = com.google.android.gms.internal.ads.zzbfv.zzg(r2)     // Catch: android.os.RemoteException -> L35
            goto L38
        L35:
            r6 = move-exception
            goto L45
        L37:
            r2 = r1
        L38:
            if (r2 == 0) goto L20
            java.util.List r3 = r5.zzb     // Catch: android.os.RemoteException -> L35
            com.google.android.gms.internal.ads.zzbsm r4 = new com.google.android.gms.internal.ads.zzbsm     // Catch: android.os.RemoteException -> L35
            r4.<init>(r2)     // Catch: android.os.RemoteException -> L35
            r3.add(r4)     // Catch: android.os.RemoteException -> L35
            goto L20
        L45:
            uf.o.e(r0, r6)
        L48:
            com.google.android.gms.internal.ads.zzbht r6 = r5.zza     // Catch: android.os.RemoteException -> L69
            java.util.List r6 = r6.zzv()     // Catch: android.os.RemoteException -> L69
            if (r6 == 0) goto L7c
            java.util.Iterator r6 = r6.iterator()     // Catch: android.os.RemoteException -> L69
        L54:
            boolean r2 = r6.hasNext()     // Catch: android.os.RemoteException -> L69
            if (r2 == 0) goto L7c
            java.lang.Object r2 = r6.next()     // Catch: android.os.RemoteException -> L69
            boolean r3 = r2 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> L69
            if (r3 == 0) goto L6b
            android.os.IBinder r2 = (android.os.IBinder) r2     // Catch: android.os.RemoteException -> L69
            com.google.android.gms.ads.internal.client.z1 r2 = com.google.android.gms.ads.internal.client.f3.h0(r2)     // Catch: android.os.RemoteException -> L69
            goto L6c
        L69:
            r6 = move-exception
            goto L79
        L6b:
            r2 = r1
        L6c:
            if (r2 == 0) goto L54
            java.util.List r3 = r5.zze     // Catch: android.os.RemoteException -> L69
            com.google.android.gms.ads.internal.client.a2 r4 = new com.google.android.gms.ads.internal.client.a2     // Catch: android.os.RemoteException -> L69
            r4.<init>(r2)     // Catch: android.os.RemoteException -> L69
            r3.add(r4)     // Catch: android.os.RemoteException -> L69
            goto L54
        L79:
            uf.o.e(r0, r6)
        L7c:
            com.google.android.gms.internal.ads.zzbht r6 = r5.zza     // Catch: android.os.RemoteException -> L8a
            com.google.android.gms.internal.ads.zzbfw r6 = r6.zzk()     // Catch: android.os.RemoteException -> L8a
            if (r6 == 0) goto L8c
            com.google.android.gms.internal.ads.zzbsm r2 = new com.google.android.gms.internal.ads.zzbsm     // Catch: android.os.RemoteException -> L8a
            r2.<init>(r6)     // Catch: android.os.RemoteException -> L8a
            goto L92
        L8a:
            r6 = move-exception
            goto L8e
        L8c:
            r2 = r1
            goto L92
        L8e:
            uf.o.e(r0, r6)
            goto L8c
        L92:
            r5.zzc = r2
            com.google.android.gms.internal.ads.zzbht r6 = r5.zza     // Catch: android.os.RemoteException -> La9
            com.google.android.gms.internal.ads.zzbfp r6 = r6.zzi()     // Catch: android.os.RemoteException -> La9
            if (r6 == 0) goto Lad
            com.google.android.gms.internal.ads.zzbsk r6 = new com.google.android.gms.internal.ads.zzbsk     // Catch: android.os.RemoteException -> La9
            com.google.android.gms.internal.ads.zzbht r2 = r5.zza     // Catch: android.os.RemoteException -> La9
            com.google.android.gms.internal.ads.zzbfp r2 = r2.zzi()     // Catch: android.os.RemoteException -> La9
            r6.<init>(r2)     // Catch: android.os.RemoteException -> La9
            r1 = r6
            goto Lad
        La9:
            r6 = move-exception
            uf.o.e(r0, r6)
        Lad:
            r5.zzd = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbsn.<init>(com.google.android.gms.internal.ads.zzbht):void");
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void cancelUnconfirmedClick() {
        try {
            this.zza.zzw();
        } catch (RemoteException e11) {
            o.e("Failed to cancelUnconfirmedClick", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void destroy() {
        try {
            this.zza.zzx();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void enableCustomClickGesture() {
        try {
            this.zza.zzD();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final NativeAd.a getAdChoicesInfo() {
        return this.zzd;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getAdvertiser() {
        try {
            return this.zza.zzn();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getBody() {
        try {
            return this.zza.zzo();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getCallToAction() {
        try {
            return this.zza.zzp();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final Bundle getExtras() {
        try {
            Bundle zzf = this.zza.zzf();
            if (zzf != null) {
                return zzf;
            }
        } catch (RemoteException e11) {
            o.e("", e11);
        }
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getHeadline() {
        try {
            return this.zza.zzq();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final NativeAd.b getIcon() {
        return this.zzc;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final List<NativeAd.b> getImages() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final m getMediaContent() {
        try {
            if (this.zza.zzj() != null) {
                return new j3(this.zza.zzj(), null);
            }
        } catch (RemoteException e11) {
            o.e("", e11);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final List<mf.o> getMuteThisAdReasons() {
        return this.zze;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getPrice() {
        try {
            return this.zza.zzs();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final t getResponseInfo() {
        p2 p2Var;
        try {
            p2Var = this.zza.zzg();
        } catch (RemoteException e11) {
            o.e("", e11);
            p2Var = null;
        }
        return t.a(p2Var);
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final Double getStarRating() {
        try {
            double zze = this.zza.zze();
            if (zze == -1.0d) {
                return null;
            }
            return Double.valueOf(zze);
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getStore() {
        try {
            return this.zza.zzt();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final boolean isCustomClickGestureEnabled() {
        try {
            return this.zza.zzH();
        } catch (RemoteException e11) {
            o.e("", e11);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final boolean isCustomMuteThisAdEnabled() {
        try {
            return this.zza.zzI();
        } catch (RemoteException e11) {
            o.e("", e11);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void muteThisAd(mf.o oVar) {
        try {
            try {
                if (this.zza.zzI()) {
                    if (oVar == null) {
                        this.zza.zzy(null);
                        return;
                    } else if (oVar instanceof a2) {
                        this.zza.zzy(((a2) oVar).a());
                        return;
                    } else {
                        o.d("Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null");
                        return;
                    }
                }
            } catch (RemoteException e11) {
                o.e("", e11);
            }
            o.d("Ad is not custom mute enabled");
        } catch (RemoteException e12) {
            o.e("", e12);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void performClick(Bundle bundle) {
        try {
            this.zza.zzz(bundle);
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void recordCustomClickGesture() {
        try {
            this.zza.zzA();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    protected final void recordEvent(Bundle bundle) {
        try {
            this.zza.zzB(bundle);
        } catch (RemoteException e11) {
            o.e("Failed to record native event", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final boolean recordImpression(Bundle bundle) {
        try {
            return this.zza.zzJ(bundle);
        } catch (RemoteException e11) {
            o.e("", e11);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void reportTouchEvent(Bundle bundle) {
        try {
            this.zza.zzC(bundle);
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setMuteThisAdListener(n nVar) {
        try {
            this.zza.zzE(new x1());
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setOnPaidEventListener(p pVar) {
        try {
            this.zza.zzF(new w3());
        } catch (RemoteException e11) {
            o.e("Failed to setOnPaidEventListener", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setUnconfirmedClickListener(NativeAd.d dVar) {
        try {
            this.zza.zzG(new zzbsu(dVar));
        } catch (RemoteException e11) {
            o.e("Failed to setUnconfirmedClickListener", e11);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    protected final /* bridge */ /* synthetic */ Object zza() {
        try {
            return this.zza.zzm();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }
}
