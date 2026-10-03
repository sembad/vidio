package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* loaded from: classes4.dex */
final class zzaar extends zzvp {
    static final zzvq zza = new zzaaq();
    private final DateFormat zzb = new SimpleDateFormat("MMM d, yyyy");

    private zzaar() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            zzabdVar.zzm();
            return;
        }
        synchronized (this) {
            format = this.zzb.format((java.util.Date) date);
        }
        zzabdVar.zzg(format);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Date read(zzabb zzabbVar) throws IOException {
        Date date;
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
                    date = new Date(dateFormat.parse(zzg).getTime());
                } catch (ParseException e11) {
                    String zzq = zzabbVar.zzq();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(zzg).length() + 39 + zzq.length());
                    sb2.append("Failed parsing '");
                    sb2.append(zzg);
                    sb2.append("' as SQL Date; at path ");
                    sb2.append(zzq);
                    throw new zzvk(sb2.toString(), e11);
                }
            } finally {
                this.zzb.setTimeZone(timeZone);
            }
        }
        return date;
    }

    /* synthetic */ zzaar(byte[] bArr) {
    }
}
