package com.google.android.gms.internal.vision;

import com.squareup.moshi.b0;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
final class zzff extends WeakReference<Throwable> {
    private final int zza;

    public zzff(Throwable th2, ReferenceQueue<Throwable> referenceQueue) {
        super(th2, referenceQueue);
        if (th2 != null) {
            this.zza = System.identityHashCode(th2);
        } else {
            b0.b("The referent cannot be null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == zzff.class) {
            if (this == obj) {
                return true;
            }
            zzff zzffVar = (zzff) obj;
            if (this.zza == zzffVar.zza && get() == zzffVar.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zza;
    }
}
