package cn;

import com.google.android.gms.internal.play_billing.zzfc;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final /* synthetic */ class b {
    public static int a(int i11, int i12, int i13) {
        return zzfc.zzy(i11) + i12 + i13;
    }

    public static /* synthetic */ boolean b(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }
}
