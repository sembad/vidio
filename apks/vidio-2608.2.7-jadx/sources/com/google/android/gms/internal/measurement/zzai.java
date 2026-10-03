package com.google.android.gms.internal.measurement;

import bd.b;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import f4.v;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzai implements zzaq {
    private final Double zza;

    public zzai(Double d11) {
        if (d11 == null) {
            this.zza = Double.valueOf(Double.NaN);
        } else {
            this.zza = d11;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzai) {
            return this.zza.equals(((zzai) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return zzf();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        if (InAppPurchaseConstants.METHOD_TO_STRING.equals(str)) {
            return new zzas(zzf());
        }
        v.a(b.a(zzf(), ".", str, " is not a function."));
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zzc() {
        return new zzai(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean zzd() {
        return Boolean.valueOf((Double.isNaN(this.zza.doubleValue()) || this.zza.doubleValue() == 0.0d) ? false : true);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double zze() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String zzf() {
        if (Double.isNaN(this.zza.doubleValue())) {
            return "NaN";
        }
        boolean isInfinite = Double.isInfinite(this.zza.doubleValue());
        Double d11 = this.zza;
        if (isInfinite) {
            return d11.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal valueOf = BigDecimal.valueOf(d11.doubleValue());
        BigDecimal bigDecimal = valueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : valueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : valueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String format = decimalFormat.format(bigDecimal);
        int indexOf = format.indexOf("E");
        if (indexOf <= 0) {
            return format;
        }
        int parseInt = Integer.parseInt(format.substring(indexOf + 1));
        return ((parseInt >= 0 || parseInt <= -7) && (parseInt < 0 || parseInt >= 21)) ? format.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator<zzaq> zzh() {
        return null;
    }
}
