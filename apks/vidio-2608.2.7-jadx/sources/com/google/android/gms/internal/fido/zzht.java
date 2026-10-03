package com.google.android.gms.internal.fido;

import b0.h1;
import ie0.t;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;
import w3.h0;

/* loaded from: classes5.dex */
final class zzht {
    private final Deque zza = new ArrayDeque(16);

    private zzht(boolean z11) {
    }

    public static zzht zza() {
        return new zzht(false);
    }

    private final long zzh() {
        if (this.zza.isEmpty()) {
            return 0L;
        }
        return ((Long) this.zza.peek()).longValue();
    }

    private final void zzi(long j11) {
        this.zza.pop();
        this.zza.push(Long.valueOf(j11));
    }

    public final void zzb() throws IOException {
        if (this.zza.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + this.zza.size() + " scope: " + zzh());
    }

    public final void zzc() throws IOException {
        long zzh = zzh();
        if (zzh >= 0) {
            t.b(h1.a(zzh, "expected indefinite length scope but found "));
        } else if (zzh != -5) {
            this.zza.pop();
        } else {
            t.b("expected a value for dangling key in indefinite-length map");
        }
    }

    public final void zzd() throws IOException {
        long zzh = zzh();
        if (zzh != -1) {
            if (zzh != -2) {
                return;
            } else {
                zzh = -2;
            }
        }
        t.b(h1.a(zzh, "expected non-string scope but found "));
    }

    public final void zze(long j11) throws IOException {
        long zzh = zzh();
        if (zzh != j11) {
            if (zzh != -1) {
                if (zzh != -2) {
                    return;
                } else {
                    zzh = -2;
                }
            }
            StringBuilder a11 = h0.a(j11, "expected non-string scope or scope ", " but found ");
            a11.append(zzh);
            throw new IOException(a11.toString());
        }
    }

    public final void zzf() {
        long zzh = zzh();
        if (zzh == 1) {
            this.zza.pop();
            return;
        }
        if (zzh > 1) {
            zzi(zzh - 1);
        } else if (zzh == -4) {
            zzi(-5L);
        } else if (zzh == -5) {
            zzi(-4L);
        }
    }

    public final void zzg(long j11) {
        this.zza.push(Long.valueOf(j11));
    }
}
