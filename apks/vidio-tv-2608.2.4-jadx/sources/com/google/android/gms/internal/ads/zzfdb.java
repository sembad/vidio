package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* loaded from: classes3.dex */
public final class zzfdb {
    private final Pattern zza;

    public zzfdb() {
        Pattern pattern;
        try {
            pattern = Pattern.compile((String) y.c().zza(zzbcl.zzgH));
        } catch (PatternSyntaxException unused) {
            pattern = null;
        }
        this.zza = pattern;
    }

    public final String zza(String str) {
        Pattern pattern = this.zza;
        if (pattern == null || str == null) {
            return null;
        }
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return matcher.group();
        }
        return null;
    }
}
