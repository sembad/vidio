package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
final class zzfue extends zzfua implements Serializable {
    private final Pattern zza;

    zzfue(Pattern pattern) {
        pattern.getClass();
        this.zza = pattern;
    }

    public final String toString() {
        return this.zza.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfua
    public final zzftz zza(CharSequence charSequence) {
        return new zzfud(this.zza.matcher(charSequence));
    }
}
