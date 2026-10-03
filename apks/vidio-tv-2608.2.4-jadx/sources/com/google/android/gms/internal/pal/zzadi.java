package com.google.android.gms.internal.pal;

import java.io.IOException;

/* loaded from: classes4.dex */
public class zzadi extends IOException {
    private zzaef zza;

    public zzadi(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.zza = null;
    }

    static zzadh zza() {
        return new zzadh("Protocol message tag had invalid wire type.");
    }

    static zzadi zzb() {
        return new zzadi("Protocol message end-group tag did not match expected tag.");
    }

    static zzadi zzc() {
        return new zzadi("Protocol message contained an invalid tag (zero).");
    }

    static zzadi zzd() {
        return new zzadi("Protocol message had invalid UTF-8.");
    }

    static zzadi zze() {
        return new zzadi("CodedInputStream encountered a malformed varint.");
    }

    static zzadi zzf() {
        return new zzadi("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    static zzadi zzg() {
        return new zzadi("Failed to parse the message.");
    }

    static zzadi zzi() {
        return new zzadi("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final zzadi zzh(zzaef zzaefVar) {
        this.zza = zzaefVar;
        return this;
    }

    public zzadi(String str) {
        super(str);
        this.zza = null;
    }
}
