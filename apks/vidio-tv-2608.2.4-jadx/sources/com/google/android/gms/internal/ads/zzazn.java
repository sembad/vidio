package com.google.android.gms.internal.ads;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import uf.o;

/* loaded from: classes3.dex */
final class zzazn {
    ByteArrayOutputStream zza = new ByteArrayOutputStream(4096);
    Base64OutputStream zzb = new Base64OutputStream(this.zza, 10);

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        try {
            this.zzb.close();
        } catch (IOException e11) {
            o.e("HashManager: Unable to convert to Base64.", e11);
        }
        try {
            try {
                this.zza.close();
                str = this.zza.toString();
            } catch (IOException e12) {
                o.e("HashManager: Unable to convert to Base64.", e12);
                str = "";
            }
            return str;
        } finally {
            this.zza = null;
            this.zzb = null;
        }
    }
}
