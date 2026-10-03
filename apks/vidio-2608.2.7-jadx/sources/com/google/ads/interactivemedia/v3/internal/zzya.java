package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public final class zzya extends zzvp {
    public static final zzvq zza = new zzxx();
    private final zzxz zzb;
    private final List zzc;

    /* synthetic */ zzya(zzxz zzxzVar, int i11, int i12, byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        this.zzc = arrayList;
        Objects.requireNonNull(zzxzVar);
        this.zzb = zzxzVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (zzwu.zza()) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    private final Date zza(zzabb zzabbVar) throws IOException {
        List<DateFormat> list = this.zzc;
        String zzg = zzabbVar.zzg();
        synchronized (list) {
            try {
                for (DateFormat dateFormat : list) {
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            return dateFormat.parse(zzg);
                        } finally {
                            dateFormat.setTimeZone(timeZone);
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    return zzaal.zza(zzg, new ParsePosition(0));
                } catch (ParseException e11) {
                    throw new zzvk(zzyt.zzd((byte) 35, zzg, zzabbVar, "Failed parsing '", "' as Date; at path "), e11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        return this.zzb.zza(zza(zzabbVar));
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.zzc.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            String pattern = ((SimpleDateFormat) dateFormat).toPattern();
            return a.a(com.google.ads.interactivemedia.v3.impl.a.a(24, pattern), "DefaultDateTypeAdapter(", pattern, ")");
        }
        String simpleName = dateFormat.getClass().getSimpleName();
        return a.a(simpleName.length() + 24, "DefaultDateTypeAdapter(", simpleName, ")");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            zzabdVar.zzm();
            return;
        }
        List list = this.zzc;
        DateFormat dateFormat = (DateFormat) list.get(0);
        synchronized (list) {
            format = dateFormat.format(date);
        }
        zzabdVar.zzg(format);
    }
}
