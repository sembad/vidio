package com.google.android.gms.common.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.i;

/* loaded from: classes3.dex */
public class h<T extends i> {
    private i zza;

    protected h(@NonNull T t11) {
        this.zza = t11;
    }

    @NonNull
    protected T getResult() {
        return (T) this.zza;
    }

    public void setResult(@NonNull T t11) {
        this.zza = t11;
    }

    public h() {
    }
}
