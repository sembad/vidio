package wf;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class w {
    private String zza;
    private List zzb;
    private String zzc;
    private pf.b zzd;
    private String zze;
    private String zzf;
    private Double zzg;
    private String zzh;
    private String zzi;
    private mf.v zzj;
    private boolean zzk;
    private View zzl;
    private View zzm;
    private Object zzn;
    private Bundle zzo = new Bundle();
    private boolean zzp;
    private boolean zzq;
    private float zzr;

    @NonNull
    public View getAdChoicesContent() {
        return this.zzl;
    }

    @NonNull
    public final String getAdvertiser() {
        return this.zzf;
    }

    @NonNull
    public final String getBody() {
        return this.zzc;
    }

    @NonNull
    public final String getCallToAction() {
        return this.zze;
    }

    public float getCurrentTime() {
        return 0.0f;
    }

    public float getDuration() {
        return 0.0f;
    }

    @NonNull
    public final Bundle getExtras() {
        return this.zzo;
    }

    @NonNull
    public final String getHeadline() {
        return this.zza;
    }

    @NonNull
    public final pf.b getIcon() {
        return this.zzd;
    }

    @NonNull
    public final List<pf.b> getImages() {
        return this.zzb;
    }

    public float getMediaContentAspectRatio() {
        return this.zzr;
    }

    public final boolean getOverrideClickHandling() {
        return this.zzq;
    }

    public final boolean getOverrideImpressionRecording() {
        return this.zzp;
    }

    @NonNull
    public final String getPrice() {
        return this.zzi;
    }

    @NonNull
    public final Double getStarRating() {
        return this.zzg;
    }

    @NonNull
    public final String getStore() {
        return this.zzh;
    }

    public boolean hasVideoContent() {
        return this.zzk;
    }

    public void setAdChoicesContent(@NonNull View view) {
        this.zzl = view;
    }

    public final void setAdvertiser(@NonNull String str) {
        this.zzf = str;
    }

    public final void setBody(@NonNull String str) {
        this.zzc = str;
    }

    public final void setCallToAction(@NonNull String str) {
        this.zze = str;
    }

    public final void setExtras(@NonNull Bundle bundle) {
        this.zzo = bundle;
    }

    public void setHasVideoContent(boolean z11) {
        this.zzk = z11;
    }

    public final void setHeadline(@NonNull String str) {
        this.zza = str;
    }

    public final void setIcon(@NonNull pf.b bVar) {
        this.zzd = bVar;
    }

    public final void setImages(@NonNull List<pf.b> list) {
        this.zzb = list;
    }

    public void setMediaContentAspectRatio(float f11) {
        this.zzr = f11;
    }

    public void setMediaView(@NonNull View view) {
        this.zzm = view;
    }

    public final void setOverrideClickHandling(boolean z11) {
        this.zzq = z11;
    }

    public final void setOverrideImpressionRecording(boolean z11) {
        this.zzp = z11;
    }

    public final void setPrice(@NonNull String str) {
        this.zzi = str;
    }

    public final void setStarRating(@NonNull Double d11) {
        this.zzg = d11;
    }

    public final void setStore(@NonNull String str) {
        this.zzh = str;
    }

    @NonNull
    public final View zza() {
        return this.zzm;
    }

    @NonNull
    public final mf.v zzb() {
        return this.zzj;
    }

    @NonNull
    public final Object zzc() {
        return this.zzn;
    }

    public final void zzd(@NonNull Object obj) {
        this.zzn = obj;
    }

    public final void zze(@NonNull mf.v vVar) {
        this.zzj = vVar;
    }

    public void recordImpression() {
    }

    public void handleClick(@NonNull View view) {
    }

    public void untrackView(@NonNull View view) {
    }

    public void trackViews(@NonNull View view, @NonNull Map<String, View> map, @NonNull Map<String, View> map2) {
    }
}
