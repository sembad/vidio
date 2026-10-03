package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.provider.CalendarContract;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import com.vidio.android.tv.R;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzbrz extends zzbsi {
    private final Map zza;
    private final Context zzb;
    private final String zzc;
    private final long zzd;
    private final long zze;
    private final String zzf;
    private final String zzg;

    public zzbrz(zzcex zzcexVar, Map map) {
        super(zzcexVar, "createCalendarEvent");
        this.zza = map;
        this.zzb = zzcexVar.zzi();
        this.zzc = zze("description");
        this.zzf = zze("summary");
        this.zzd = zzd("start_ticks");
        this.zze = zzd("end_ticks");
        this.zzg = zze("location");
    }

    private final long zzd(String str) {
        String str2 = (String) this.zza.get(str);
        if (str2 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str2);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    private final String zze(String str) {
        return TextUtils.isEmpty((CharSequence) this.zza.get(str)) ? "" : (String) this.zza.get(str);
    }

    final Intent zzb() {
        Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
        data.putExtra("title", this.zzc);
        data.putExtra("eventLocation", this.zzg);
        data.putExtra("description", this.zzf);
        long j11 = this.zzd;
        if (j11 > -1) {
            data.putExtra("beginTime", j11);
        }
        long j12 = this.zze;
        if (j12 > -1) {
            data.putExtra("endTime", j12);
        }
        data.setFlags(268435456);
        return data;
    }

    public final void zzc() {
        if (this.zzb == null) {
            zzh("Activity context is not available.");
            return;
        }
        t.t();
        if (!new zzbbt(this.zzb).zzb()) {
            zzh("This feature is not available on the device.");
            return;
        }
        t.t();
        AlertDialog.Builder i11 = w1.i(this.zzb);
        Resources zze = t.s().zze();
        i11.setTitle(zze != null ? zze.getString(R.string.f72455s5) : "Create calendar event");
        i11.setMessage(zze != null ? zze.getString(R.string.f72456s6) : "Allow Ad to create a calendar event?");
        i11.setPositiveButton(zze != null ? zze.getString(R.string.f72453s3) : "Accept", new zzbrx(this));
        i11.setNegativeButton(zze != null ? zze.getString(R.string.f72454s4) : "Decline", new zzbry(this));
        i11.create().show();
    }
}
