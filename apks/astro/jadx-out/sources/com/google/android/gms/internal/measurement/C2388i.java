package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2388i implements InterfaceC2460q {

    /* renamed from: c, reason: collision with root package name */
    private final Double f60711c;

    public C2388i(Double d5) {
        if (d5 == null) {
            this.f60711c = Double.valueOf(Double.NaN);
        } else {
            this.f60711c = d5;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final String a() {
        int scale;
        if (Double.isNaN(this.f60711c.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(this.f60711c.doubleValue())) {
            if (this.f60711c.doubleValue() > 0.0d) {
                return "Infinity";
            }
            return "-Infinity";
        }
        BigDecimal a5 = com.fasterxml.jackson.databind.node.a.a(BigDecimal.valueOf(this.f60711c.doubleValue()));
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        if (a5.scale() > 0) {
            scale = a5.precision();
        } else {
            scale = a5.scale();
        }
        decimalFormat.setMinimumFractionDigits(scale - 1);
        String format = decimalFormat.format(a5);
        int indexOf = format.indexOf(androidx.exifinterface.media.a.M4);
        if (indexOf > 0) {
            int parseInt = Integer.parseInt(format.substring(indexOf + 1));
            if ((parseInt < 0 && parseInt > -7) || (parseInt >= 0 && parseInt < 21)) {
                return a5.toPlainString();
            }
            return format.replace("E-", "e-").replace(androidx.exifinterface.media.a.M4, "e+");
        }
        return format;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q d() {
        return new C2388i(this.f60711c);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Boolean e() {
        boolean z5 = false;
        if (!Double.isNaN(this.f60711c.doubleValue()) && this.f60711c.doubleValue() != 0.0d) {
            z5 = true;
        }
        return Boolean.valueOf(z5);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2388i)) {
            return false;
        }
        return this.f60711c.equals(((C2388i) obj).f60711c);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return this.f60711c.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Double i() {
        return this.f60711c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q j(String str, C2373g2 c2373g2, List list) {
        if (com.facebook.appevents.iap.r.f47998V.equals(str)) {
            return new C2495u(a());
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", a(), str));
    }

    public final String toString() {
        return a();
    }
}
