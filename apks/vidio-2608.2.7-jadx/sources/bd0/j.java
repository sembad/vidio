package bd0;

import com.google.android.gms.internal.vision.zzii;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes4.dex */
public final /* synthetic */ class j {
    public static int a(int i11, int i12, int i13, int i14) {
        return zzii.zzg(i11) + i12 + i13 + i14;
    }

    public static /* synthetic */ boolean b(AtomicReferenceArray atomicReferenceArray, int i11, f fVar) {
        while (!atomicReferenceArray.compareAndSet(i11, fVar, null)) {
            if (atomicReferenceArray.get(i11) != fVar) {
                return false;
            }
        }
        return true;
    }
}
