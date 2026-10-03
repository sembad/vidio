package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzfu;
import java.io.IOException;

/* loaded from: classes5.dex */
public class zzfu<M extends zzfu<M>> extends zzfz {
    protected zzfw zzrj;

    @Override // com.google.android.gms.internal.clearcut.zzfz
    public void zza(zzfs zzfsVar) throws IOException {
        if (this.zzrj == null) {
            return;
        }
        for (int i11 = 0; i11 < this.zzrj.size(); i11++) {
            this.zzrj.zzaq(i11).zza(zzfsVar);
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfz
    protected int zzen() {
        if (this.zzrj != null) {
            for (int i11 = 0; i11 < this.zzrj.size(); i11++) {
                this.zzrj.zzaq(i11).zzen();
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.clearcut.zzfz
    /* renamed from: zzeo, reason: merged with bridge method [inline-methods] */
    public M clone() throws CloneNotSupportedException {
        M m11 = (M) super.clone();
        zzfy.zza(this, m11);
        return m11;
    }

    @Override // com.google.android.gms.internal.clearcut.zzfz
    /* renamed from: zzep */
    public /* synthetic */ zzfz clone() throws CloneNotSupportedException {
        return (zzfu) clone();
    }
}
