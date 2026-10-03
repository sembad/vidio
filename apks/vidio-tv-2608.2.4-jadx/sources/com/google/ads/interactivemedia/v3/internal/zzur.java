package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzur {
    public static final zzur zza = new zzur("", "", false);
    private final String zzb;
    private final String zzc;
    private final boolean zzd;

    static {
        new zzur("\n", "  ", true);
    }

    private zzur(String str, String str2, boolean z11) {
        Objects.requireNonNull(str, "newline == null");
        Objects.requireNonNull(str2, "indent == null");
        if (!str.matches("[\r\n]*")) {
            gb.g.c("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            gb.g.c("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.zzb = str;
        this.zzc = str2;
        this.zzd = z11;
    }

    public final String zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zzc;
    }

    public final boolean zzc() {
        return this.zzd;
    }
}
