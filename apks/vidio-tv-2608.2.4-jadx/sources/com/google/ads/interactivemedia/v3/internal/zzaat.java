package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* loaded from: classes3.dex */
final class zzaat extends zzvp {
    static final zzvq zza = new zzaas();
    private final DateFormat zzb = new SimpleDateFormat("hh:mm:ss a");

    private zzaat() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        String format;
        Time time = (Time) obj;
        if (time == null) {
            zzabdVar.zzm();
            return;
        }
        synchronized (this) {
            format = this.zzb.format((Date) time);
        }
        zzabdVar.zzg(format);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Time read(zzabb zzabbVar) throws IOException {
        Time time;
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        String zzg = zzabbVar.zzg();
        synchronized (this) {
            DateFormat dateFormat = this.zzb;
            TimeZone timeZone = dateFormat.getTimeZone();
            try {
                try {
                    time = new Time(dateFormat.parse(zzg).getTime());
                } catch (ParseException e11) {
                    String zzq = zzabbVar.zzq();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(zzg).length() + 39 + zzq.length());
                    sb2.append("Failed parsing '");
                    sb2.append(zzg);
                    sb2.append("' as SQL Time; at path ");
                    sb2.append(zzq);
                    throw new zzvk(sb2.toString(), e11);
                }
            } finally {
                this.zzb.setTimeZone(timeZone);
            }
        }
        return time;
    }

    /* synthetic */ zzaat(byte[] bArr) {
    }
}
