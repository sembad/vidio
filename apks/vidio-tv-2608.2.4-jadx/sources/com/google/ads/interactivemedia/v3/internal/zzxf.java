package com.google.ads.interactivemedia.v3.internal;

import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes3.dex */
public final class zzxf {
    public static BigDecimal zza(String str) throws NumberFormatException {
        zzc(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(String.valueOf(str)));
    }

    public static BigInteger zzb(String str) throws NumberFormatException {
        zzc(str);
        return new BigInteger(str);
    }

    private static void zzc(String str) {
        if (str.length() <= 10000) {
            return;
        }
        String substring = str.substring(0, 30);
        throw new NumberFormatException(androidx.fragment.app.b.a(new StringBuilder(substring.length() + 28), "Number string too large: ", substring, "..."));
    }
}
