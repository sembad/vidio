package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes3.dex */
public final class zzvh extends zzvc {
    private final Object zza;

    public zzvh(Boolean bool) {
        Objects.requireNonNull(bool);
        this.zza = bool;
    }

    private static boolean zzl(zzvh zzvhVar) {
        Object obj = zzvhVar.zza;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzvh.class != obj.getClass()) {
            return false;
        }
        zzvh zzvhVar = (zzvh) obj;
        Object obj2 = this.zza;
        if (obj2 == null) {
            return zzvhVar.zza == null;
        }
        if (zzl(this) && zzl(zzvhVar)) {
            return ((obj2 instanceof BigInteger) || (zzvhVar.zza instanceof BigInteger)) ? zzi().equals(zzvhVar.zzi()) : zzd().longValue() == zzvhVar.zzd().longValue();
        }
        if (obj2 instanceof Number) {
            Object obj3 = zzvhVar.zza;
            if (obj3 instanceof Number) {
                if ((obj2 instanceof BigDecimal) && (obj3 instanceof BigDecimal)) {
                    return zzh().compareTo(zzvhVar.zzh()) == 0;
                }
                double zzg = zzg();
                double zzg2 = zzvhVar.zzg();
                if (zzg != zzg2) {
                    return Double.isNaN(zzg) && Double.isNaN(zzg2);
                }
                return true;
            }
        }
        return obj2.equals(zzvhVar.zza);
    }

    public final int hashCode() {
        long doubleToLongBits;
        Object obj = this.zza;
        if (obj == null) {
            return 31;
        }
        if (zzl(this)) {
            doubleToLongBits = zzd().longValue();
        } else {
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            doubleToLongBits = Double.doubleToLongBits(zzd().doubleValue());
        }
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public final boolean zza() {
        return this.zza instanceof Boolean;
    }

    public final boolean zzb() {
        Object obj = this.zza;
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(zzf());
    }

    public final boolean zzc() {
        return this.zza instanceof Number;
    }

    public final Number zzd() {
        Object obj = this.zza;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new zzww((String) obj);
        }
        ub.c.a("Primitive is neither a number nor a string");
        return null;
    }

    public final boolean zze() {
        return this.zza instanceof String;
    }

    public final String zzf() {
        Object obj = this.zza;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Number) {
            return zzd().toString();
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).toString();
        }
        qb0.g.a("Unexpected value type: ".concat(String.valueOf(obj.getClass())));
        return null;
    }

    public final double zzg() {
        return this.zza instanceof Number ? zzd().doubleValue() : Double.parseDouble(zzf());
    }

    public final BigDecimal zzh() {
        Object obj = this.zza;
        return obj instanceof BigDecimal ? (BigDecimal) obj : zzxf.zza(zzf());
    }

    public final BigInteger zzi() {
        Object obj = this.zza;
        return obj instanceof BigInteger ? (BigInteger) obj : zzl(this) ? BigInteger.valueOf(zzd().longValue()) : zzxf.zzb(zzf());
    }

    public final long zzj() {
        return this.zza instanceof Number ? zzd().longValue() : Long.parseLong(zzf());
    }

    public final int zzk() {
        return this.zza instanceof Number ? zzd().intValue() : Integer.parseInt(zzf());
    }

    public zzvh(Number number) {
        Objects.requireNonNull(number);
        this.zza = number;
    }

    public zzvh(String str) {
        Objects.requireNonNull(str);
        this.zza = str;
    }
}
